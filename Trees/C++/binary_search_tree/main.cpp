#include <iostream>
#include <vector>
#include <queue>

using namespace std;

struct node{
    int key;
    node *left, *right, *parent;

    node();
    node(int &value) :key{value},left{nullptr},right{nullptr},parent{nullptr}{}
    ~node();
};

class BinarySearchTree{
private:
    node *root;
public:
    BinarySearchTree(){
        root= nullptr;
    }
    ~BinarySearchTree(){}

    void insert(node *value){
        node *temp;
        node *it=root;

        while (it!= nullptr){
            temp=it;
            if(value->key < it->key)
                it=it->left;
            else
                it=it->right;
        }
        value->parent=temp;
        if(temp == nullptr)
            root=value;
        else if(value->key < temp->key)
            temp->left = value;
        else
            temp->right = value;
    }

    void transplant(node *u, node *v){
        if (u->parent== nullptr)
            root=v;
        else if (u==u->parent->left)
            u->parent->left=v;
        else
            u->parent->right=v;

        if (v!= nullptr)
            v->parent=u->parent;
    }

    void deleteNode(node *value){
        if (value->left== nullptr)
            transplant(value,value->right);
        else if (value->right== nullptr)
            transplant(value,value->left);
        else {
            node *temp = minimum(value->right);
            if (temp->parent!=value){
                transplant(temp,temp->right);
                temp->right=value->right;
                temp->right->parent=temp;
            }
            transplant(value,temp);
            temp->left=value->left;
            temp->left->parent=temp;
        }
    }

    node *minimum(node *value){
        while(value->left!= nullptr)
            value=value->left;
        return value;
    }

    node *maximum(node *value){
        while(value->right!= nullptr)
            value=value->right;
        return value;
    }

    void InOrderTraversal(node *value){
        if (value!= nullptr){
            InOrderTraversal(value->left);
            cout<<value->key<<" ";
            InOrderTraversal(value->right);
        }
    }

    void preOrderTraversal(node *value){
        if(value!= nullptr){
            cout<<value->key<<" ";
            InOrderTraversal(value->left);
            InOrderTraversal(value->right);
        }
    }

    void postOrderTraversal(node *value){
        if(value!= nullptr){
            InOrderTraversal(value->left);
            InOrderTraversal(value->right);
            cout<<value->key<<" ";
        }
    }

    void BreadthFirstSearch(node *value){
        if(value!= nullptr){
            queue<node*> nodes;
            nodes.push(value);
            while (!nodes.empty()){
                node *temp = nodes.front();
                nodes.pop();
                cout<<temp->key<<" ";
                if (temp->left!= nullptr)
                    nodes.push(temp->left);
                if (temp->right!= nullptr)
                    nodes.push(temp->right);
            }
        }
    }

    node *getRoot(){
        return root;
    }

};
void test1(){
    BinarySearchTree bst;
    vector<node*> nodes;
    for(int i=0; i<8; i++) {
        int randNum{rand() % 80 + 1};
        nodes.push_back(new node(randNum));
        cout<<randNum<<endl;
        bst.insert(nodes.at(i));
    }

    cout<<"InOrderTraversal"<<endl;
    bst.InOrderTraversal(bst.getRoot());
    cout<<"\npreOrderTraversal"<<endl;
    bst.preOrderTraversal(bst.getRoot());
    cout<<"\npostOrderTraversal"<<endl;
    bst.postOrderTraversal(bst.getRoot());
    cout<<"\nBreadthFirstSearch"<<endl;
    bst.BreadthFirstSearch(bst.getRoot());

    bst.deleteNode(nodes.at(5));
    cout<<"\nInOrderTraversal"<<endl;
    bst.InOrderTraversal(bst.getRoot());
}
int main() {
    test1();
    return 0;
}
