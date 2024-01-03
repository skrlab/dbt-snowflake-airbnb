<p align="center">
<a href="https://www.getdbt.com/" target="_blank"> <img src="https://www.getdbt.com/ui/img/social/facebook.png" alt="dbt" width="240" height="140"/> </a> 
<a href="https://www.snowflake.com/en/" target="_blank"> <img src="https://download.logo.wine/logo/Snowflake_Inc./Snowflake_Inc.-Logo.wine.png" alt="snowflake" width="240" height="140"/> </a> 
<a href="https://preset.io/" target="_blank"> <img src="https://mma.prnewswire.com/media/1596309/Preset_Logo.jpg?p=facebook" alt="preset" width="240" height="140"/> </a> 
<p>

**Project: dbt_snowflake_airbnb**

**Overview**

This repository contains the dbt project for airbnb dataset transformation. It aims to utilise ***snowflake*** for database, ***dbt*** for transformations and ***preset*** for orchestration.

**Key Features in the project:**

***dbt***:
- dbt Models
- dbt Materializations
- dbt Tests
- dbt Documentation
- dbt Sources, Seeds, Snapshots
- dbt Hooks and Operations
- Jinja and Macros
- dbt Packages
- Analyses, Exposures
- dbt Seeds
- Data Visualization (Preset)
- Working with Great Expectations (dbt-expectations)
- Debugging tests in dbt

**Getting Started**

1. **Prerequisites:**
   - Install dbt: [https://docs.getdbt.com/docs/installation](https://docs.getdbt.com/docs/installation)
   - Visual Studio Code with extention **dbt power user**
   - Configure a profile for your target database: [https://docs.getdbt.com/docs/configure-your-profile](https://docs.getdbt.com/docs/configure-your-profile)
   - Snowflake user creation and dataset import
     - 'https://dbtlearn.s3.amazonaws.com/hosts.csv'
     - 'https://dbtlearn.s3.amazonaws.com/reviews.csv'
     - 'https://dbtlearn.s3.amazonaws.com/listings.csv'
   - Python and Virtualenv setup

2. **Clone the repository:**
   ```bash
   git clone https://github.com/[your-username]/[repository-name].git
   ```

3. **Install dependencies:**
   - Virtualenv setup for python

4. **Run dbt commands:**
   - Build models: `dbt build`
   - Test models: `dbt test`
   - Run documentation generation: `dbt docs generate`
   - Deploy models to database: `dbt run`

**Project Structure**

- **models/**: Contains model files defining data transformations.
- **data/**: Holds source data files (if applicable).
- **macros/**: Stores reusable code snippets.
- **tests/**: Contains test cases for model validation.
- **target/**: Generated documentation and artifacts.

**Documentation**

- **Generated documentation:** Accessible at `target/docs` after running `dbt docs generate` followed by `dbt docs serve`.
- **Additional documentation:**
  <p align="center">
   <a> <img src="https://dbtlearn.s3.us-east-2.amazonaws.com/input_schema.png" alt="schema" width="400" height="380"/> </a> 
  </p>

**Contributing**

We welcome contributions! Please refer to the CONTRIBUTING.md: CONTRIBUTING.md file for guidelines.

**Contact**

For any queries, reach out to sumkumar.bes@gmail.com.
