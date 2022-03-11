# Schroders x NCCU (ESG Sustainable Finance and Innovation Competition)

## Files 
- 0050.xlsx -> 0050 Monthly accumulated returns

- 00850.xlsx -> 00850 Monthly accumulated returns

- 00878.xlsx -> 00878 Monthly accumulated returns

- Eikon_ESG_Data.xlsx -> Eikon Historical ESG data of Taiwan listed companies

- ESG 永續金融與商品創新 期末報告_第八組.pdf -> Presentation of "Electric Vehicle and Low Emissions Portfolio"

- Fund.xlsx -> Historical Net Value for the individual benchmark

- MSCI.xlsx -> Historical MSCI ESG Scores for individual portfolio constituents

- Portfolio Statistical Analysis.r -> Hypothesis Test for portfolio and similar funds using R

- Portfolio Statistical Analysis.rmd -> R markdown of Hypothesis Test for portfolio and similar category funds

- Portfolio.ipynb -> Portfolio Construction, BackTesting and Comparison using JupyterNotebook (Python)

- price.xlsx -> Historical MSCI ESG Scores, Closing Prices and Market Values for individual portfolio constituents

- T4812A.xlsx -> T4812A Monthly accumulated returns

- TAIEX.xlsx -> Historical TAIEX Closing Prices

- TAIEX_Month.xlsx -> TAIEX Monthly returns

## Information
- **Database:** TEJ+, Thomson Reuters Eikon, MSCI ESG Research

- **Market:** Taiwan Stock Market

- **Theme:** Electric Vehicles

- **Benchmark Index:** Taiwan Capitalization Weighted Stock Index (TAIEX)

- **Similar Category Funds:** Yuanta Taiwan Top 50 ETF (0050), Yuanta FTSE4Good TIP Taiwan ESG ETF (00850),  Cathay MSCI Taiwan ESG Sustainability High Dividend Yield ETF (00878), TCB Mobility and Innovation Fd TWD (T4812A)

- **Listing:** Taiwan Stock Exchange (TWSE) Listed (TSE)

- **Duration:** 201701~202012

- **Rebalance Frequency:** Every Year

- **Frequency:** Month

- **Weighting:** MSCI ESG Score Weighting

- **Screening:** Thematic ESG Screening

- **Programming:** Python 3.9.0 64-bit

- **IDE:** Jupyter Notebook with Visual Studio Code

## Screening Principles
1. Filter Thomson Reuters Eikon ESG Data to obtain the companies with ESG Scores and Emission Scores

2. Filter out the companies that belong to the electric vehicle industry 

3. Rank Eikon Emissions Scores in ascending order

4. Filter out the companies with low Emission Score

5. Rank Eikon ESG Score in descending order and MSCI ESG Score in descending order

6. Filter out the companies with high ESG Score

7. Obtain historical closing prices, market values and MSCI ESG Scores of individual portfolio constituents based on the results above 
