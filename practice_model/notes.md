Learning from Data Professor we are using his tutorial to first understand basics of creating a MachineLearningModel in Python.

This is the URL to his video on YouTube : https://www.youtube.com/watch?v=29ZQ3TDGgRQ

FOllowing google's crash course for Machine Learning

Machine Learning is of multiple types, the top ones are:
Supervised Learning - makes predictions after seeing lots of pre existing data by finding relation between the values in the dataset
    It has two most common use cases - Regression and Classification
    
    Regression model - it predicts numeric values. For eg weather model predicting millimeters of rainfall in future, housing prices, inflation, etc.
    
    Classification model - predicts the likelihood of something belonging to a category. Unlike regression this model finds relation in categories.
    For example EMail services have spam detectors or photo idetifiers can identify if a given picture is an animal or a human.
        These models have two subtypes : -Binary Classification -Multiclass Classification
        Binary Classification makes predictions only on two values.
        Multiclassification makes prediction on more than two values.

Unsupervised Learning - These models take raw data without any correct answers, these models have no hints on how to classify each data and hence they are free to choose as per their choice on how the data will be classified by infering its own rules.
    A commonly used Unsupervised learning technique is called clustering. They find data points that demarcate (set the boundaries or limits) Natural groupings.

Reinforcement Learning - these models make predictions by getting rewards or penalties based on the actions performed within an environment. Reinforcement learning defines the best approach for the model to get more rewards and that is how their model learns.
    This kind of learning is generally used to train robots for performing regular tasks.

Generative AI - you already know that
generations like Text to image, image to text, text to speech, speech to text, text enhancing, etc.


# SUPERVISED LEARNING
* FOUNDATIONAL CONCEPTS : 
    DATA, MODEL, TRAINING, EVALUATING, INTERFERENCE
DATA (characterstics of Data) - Datasets that are more diverse with more data on the diversity are best suited for training
    Model
    Complex collection of numbers that define the relation of specific input, specific patterns, to specific output label variables. The model discovers these patterns through training.
    
    Training
    The model when trained compares differences between predicted values and actual values, defined as *loss*, the model gradually updates its solution.

How to find if a model should be using Supervised or Unsupervised Approach :
If the datasets already has a set of values that you want to predict then supervised learning the best approach
but if you feel there are relations in the datasets that exist and can be used to make predictions then unsupervised learning is the way to go.
FreeCodeCamp.org
Loss Function - (Binary Cross Entropy Loss ) : it is the loss function that gradually helps i decreasing errors in rersults of prediction values by the model as the performance gets better.
 
Watching FreeCodeCamp's Machine Learning Course here
@ intro
# heading of columns are known as features in DataSets
# features are what passed into a model to predict labels (i.e. g or h here or 1 for g, 0 for h)
# values under the features are called feature vectors

