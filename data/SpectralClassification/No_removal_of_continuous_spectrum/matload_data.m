clear all

load SpectralClassificationTrain.mat
load SpectralClassificationTest.mat

% ��ȡ��ǩ�й�������Ϣ
train_y = train_y(:,1);
test_y = test_y(:,1);