# Ludwig AI Example

This is a barebones folder structure for messing around with [Ludwig](https://uber.github.io/ludwig).

## Setup

```bash
pip install virtualenv
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
```

## How to use

Ludwig can build a Neural Network from any `.csv` file.

### Input

Simply replace the `input.csv` with a `.csv` you want to train from.

You can download existing datasets from [Kaggle Datasets](https://www.kaggle.com/datasets).

### Model Definition

The `model_definition.yaml` tells Ludwig which CSV columns are inputs and which are outputs. It also describes the data type of each column (ie `text`, `category`, `binary`... see full list in [Model Definitions](https://uber.github.io/ludwig/user_guide/#model-definition))

### Training

Train the Neural Network by running `./scripts/train`. The results are placed in the `results/` folder.

### Predictions

Once the training is done, you can use the training results in `results/` to predict.

By default the input to the prediction is `test.csv`, it must have columns for each input listed in the `model_definition.yaml`.


### With CLI

Run `./scripts/predict`, it will generate predictions in the `./predictions` folder.

#### Over HTTP

Start the server with `./scripts/serve`, and then you can `curl` to get prediction results. Example:

```bash
curl http://0.0.0.0:8000/predict -X POST -F 'input1=foo' -F 'input2=bar' | jq
```

# License

MIT
