#!/bin/bash

# Create commons (starting with 0) and its subdirectories
mkdir -p 00_commons/datasets/{01_sales_db,02_cares_db,03_orders_db,04_iot_db,05_medis_db}
mkdir -p 00_commons/utils

# Create other main directories with numbering
mkdir -p 01_advanced_warehousing/{01_data_quality_metrics,02_higher_order_functions,03_data_classification,04_asof_join,05_fuzzy_matching,06_aggregation_policies,07_projection_policies,08_jmeter_testing,09_memoizable_functions,10_observability}

mkdir -p 02_engineering_lake/01_dynamic_tables
mkdir -p 02_engineering_lake/02_change_management_git/migrations
mkdir -p 02_engineering_lake/03_change_management_templates/{jinja_templates,sql_templates}

mkdir -p 03_classic_aiml/{01_cortex_forecasting,02_cortex_anomaly_detection,03_cortex_classification}
mkdir -p 03_classic_aiml/04_snowpark_ml/{notebooks,model_registry,feature_store}

mkdir -p 04_genai_llms/{01_embeddings_vector_search,02_copilot_integration,03_universal_search,04_streamlit_chatbot,05_document_ai,06_cortex_llm_finetuning}

mkdir -p 05_applications/{01_native_apps,02_streamlit,03_snowsight_dashboards,04_external_connect,05_python_integration,06_restful_apis}

mkdir -p 06_collaboration_sharing/{01_marketplace,02_data_clean_room,03_data_exchange,04_secure_data_sharing,05_collaboration_tools}

mkdir -p 07_admins_ops/{01_metadata_queries,02_trust_center,03_cost_insights}

# Create Solutions directory with subdirectories
mkdir -p 08_solutions/01_industry_solutions/{retail,healthcare,financial_services,manufacturing,technology,media_entertainment,public_sector,education}
mkdir -p 08_solutions/02_patterns/{data_mesh,data_sharing,zero_copy_clone,dynamic_tables,streams_tasks}
mkdir -p 08_solutions/03_frameworks/{data_governance,security_compliance,cost_optimization,performance_tuning}
mkdir -p 08_solutions/04_reference_architectures/{data_warehouse,data_lake,data_science,data_applications}
mkdir -p 08_solutions/05_accelerators/{etl_migration,cloud_migration,application_modernization}

# Create Knowledge directory with subdirectories
mkdir -p 09_knowledge/01_snowflake_concepts/{data_architecture,security_governance,performance_optimization,cost_management}
mkdir -p 09_knowledge/02_best_practices/{development,deployment,monitoring,maintenance}
mkdir -p 09_knowledge/03_implementation_guides/{setup,configuration,integration,troubleshooting}
mkdir -p 09_knowledge/04_reference_materials/{white_papers,case_studies,architecture_patterns}
mkdir -p 09_knowledge/05_training_materials/{getting_started,advanced_topics,certification_prep}

# Create all specific files with numbered prefixes
# Advanced Warehousing files
touch 01_advanced_warehousing/01_data_quality_metrics/01_01_01_metrics_functions.sql
touch 01_advanced_warehousing/02_higher_order_functions/01_02_01_hof_examples.sql
touch 01_advanced_warehousing/03_data_classification/01_03_01_classification_tagging.sql
touch 01_advanced_warehousing/04_asof_join/01_04_01_asof_examples.sql
touch 01_advanced_warehousing/05_fuzzy_matching/01_05_01_soundex_matching.sql
touch 01_advanced_warehousing/06_aggregation_policies/01_06_01_agg_policies.sql
touch 01_advanced_warehousing/07_projection_policies/01_07_01_proj_policies.sql
touch 01_advanced_warehousing/08_jmeter_testing/01_08_01_load_test.jmx
touch 01_advanced_warehousing/09_memoizable_functions/01_09_01_memo_functions.sql
touch 01_advanced_warehousing/10_observability/01_10_01_trails.sql
touch 01_advanced_warehousing/10_observability/01_10_02_logs_analysis.sql

# GenAI LLMs files example
touch 04_genai_llms/01_embeddings_vector_search/04_01_01_vector_store_setup.sql
touch 04_genai_llms/01_embeddings_vector_search/04_01_02_embedding_generation.py
touch 04_genai_llms/01_embeddings_vector_search/04_01_03_similarity_search.sql

# Create knowledge base files
touch 09_knowledge/01_snowflake_concepts/data_architecture/09_01_01_warehouse_concepts.md
touch 09_knowledge/01_snowflake_concepts/data_architecture/09_01_02_storage_concepts.md
touch 09_knowledge/01_snowflake_concepts/security_governance/09_01_03_security_model.md
touch 09_knowledge/01_snowflake_concepts/performance_optimization/09_01_04_query_optimization.md
touch 09_knowledge/01_snowflake_concepts/cost_management/09_01_05_credit_management.md

touch 09_knowledge/02_best_practices/development/09_02_01_coding_standards.md
touch 09_knowledge/02_best_practices/deployment/09_02_02_deployment_guidelines.md
touch 09_knowledge/02_best_practices/monitoring/09_02_03_monitoring_practices.md
touch 09_knowledge/02_best_practices/maintenance/09_02_04_maintenance_procedures.md

touch 09_knowledge/03_implementation_guides/setup/09_03_01_initial_setup.md
touch 09_knowledge/03_implementation_guides/configuration/09_03_02_config_guide.md
touch 09_knowledge/03_implementation_guides/integration/09_03_03_integration_patterns.md
touch 09_knowledge/03_implementation_guides/troubleshooting/09_03_04_common_issues.md

touch 09_knowledge/04_reference_materials/white_papers/09_04_01_architecture_overview.md
touch 09_knowledge/04_reference_materials/case_studies/09_04_02_success_stories.md
touch 09_knowledge/04_reference_materials/architecture_patterns/09_04_03_design_patterns.md

touch 09_knowledge/05_training_materials/getting_started/09_05_01_quickstart_guide.md
touch 09_knowledge/05_training_materials/advanced_topics/09_05_02_advanced_features.md
touch 09_knowledge/05_training_materials/certification_prep/09_05_03_exam_prep.md

# Create IoT model specific directories and files
touch 00_commons/datasets/04_iot_db/00_01_02_iot_model.sql

echo "Directory structure created successfully!" 