# Ludwig AI Example

[Ludwig GitHub Project](https://uber.github.io/ludwig)

## Setup

```bash
pip install virtualenv
virtualenv venv
source venv/bin/activate
pip install -r requirements.txt
```

## How to use

Ludwig can build a Neural Network from an input CSV and definition.

### Input

The input is a CSV file. Simply replace the `input.csv` with any file you want.

You can download existing datasets from [Kaggle Datasets](https://www.kaggle.com/datasets).

### Model Definition

Update the `model_definition.yaml` to tell Ludwig about which CSV columns are inputs and which are outputs. This model also describes the types of each column (ie `text`, `category`, `binary`... see full list in [Model Definitions](https://uber.github.io/ludwig/user_guide/#model-definition))

### Training

Train the Neural Network by running the script `./scripts/train`. The results are places in the `results/` folder.

### Prediction

Once the training is done, you can use the `results/` to predict.

... script coming soon ...


# License

MIT
