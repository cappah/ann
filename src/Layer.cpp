#include "../include/Layer.hpp"

Matrix *Layer::matrixifyVals() {
  Matrix *m = new Matrix(1, this->neurons.size(), false);

  for(int i = 0; i < this->neurons.size(); i++) {
    double v  = this->neurons.at(i)->getVal();
    m->setValue(0, i, v);
  }

  return m;
}

Matrix *Layer::matrixifyActivatedVals() {
  Matrix *m = new Matrix(1, this->neurons.size(), false);
  for(int i = 0; i < this->neurons.size(); i++) {
    m->setValue(0, i, this->neurons.at(i)->getActivatedVal());
  }

  return m;
}

Matrix *Layer::matrixifyDerivedVals() {
  Matrix *m = new Matrix(1, this->neurons.size(), false);
  for(int i = 0; i < this->neurons.size(); i++) {
    m->setValue(0, i, this->neurons.at(i)->getDerivedVal());
  }

  return m;
}

Layer::Layer(int size) {
  this->size  = size;

  for(int i = 0; i < size; i++) {
    Neuron *n = new Neuron(0.00000000000);
    this->neurons.push_back(n);
  }
}

Layer::Layer(int size, int activationType) {
  this->size  = size;

  for(int i = 0; i < size; i++) {
    Neuron *n = new Neuron(0.0000000000, activationType);
    this->neurons.push_back(n);
  }
}

void Layer::setVal(int i, double v) {
  this->neurons.at(i)->setVal(v);
}
