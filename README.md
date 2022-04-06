# Paper Summary Template
A template to summarize scientific papers.

Use the YAML format to create a summary and generate a PDF from it.

For example:

```
paper:
    properties:
        key: Gu2018
        title: Deep Code Search
        author: Gu et al.
        year: 2022
        venue: ICSE
        source_code: https://github.com/guxd/deep-code-search
        dataset: GitHub (Java)
        metrics: Top-N (recall, precision, MRR, F1)
        tools: RNN, MLP, Fusion, Pooling
        application: Code reuse, code search
        citations: 146
        rating: 5
    image: Gu2018-image.pdf
    goals: 
        - Improve code search done with nautal language.
    key_elements:
        - Embedding code documentation and source code embeddings into the same representation. In other words, the source code embedding and its corresponding documentation embedding will have similar vectors.
        - A unified representation of heterogeneous data.
        - Better query understanding through deep learning.
        - Clustering snippets by natural language semantics.
    thing_to_use:
        - Embedding documentation and source code into the same space is a powerful idea.
    thoughts:
        - Depending on the application it can also be used for our project.
    references_to_follow:
        - DeepAI.
```

The above YAML file will result in the following PDF:

<kbd>![Gu2018-summary](https://user-images.githubusercontent.com/7023350/161425654-00cb5c83-9997-431c-b4cc-425f5e9311ec.png)</kbd>

Note that the image of the model in the summary was loaded from the `Guo2018-image.pdf` file.

This template requires pandoc. To use it install pandoc and then run the following command:

```
pandoc experiment.yaml --template experiment.latex --to latex -o experiment.tex
```

Based on LaTeX Ninja's [Book summary template](https://github.com/latex-ninja/Book-Summary-Template).
