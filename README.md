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

Ludwig can build a Neural Net from an input CSV.

### Input

The input is a CSV file. Simply replace the `input.csv` with any file you want.
You can find many existing datasets on [Kaggle](https://www.kaggle.com/datasets).

### Model

Update the `model_definition.yaml` to tell Ludwig about which CSV columns are inputs and which are outputs. This file also describes the type of each column (ie `text`, `category`, `binary`... see full list in [Model Definitions](https://uber.github.io/ludwig/user_guide/#model-definition))

### Train

Train the Neural Network by running the script `./scripts/train`

### Predict

... script coming soon ...


# License

MIT
