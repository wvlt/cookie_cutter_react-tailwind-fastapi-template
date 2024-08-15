# Create backend directories
mkdir -p backend/{app/{routes,models,services,db,schemas,dependencies,utils},tests}

# Create frontend directories
mkdir -p frontend/{public,src/{assets,components,pages,styles,api,utils}}

# Create backend files
touch backend/app/{__init__.py,main.py,config.py}
touch backend/app/routes/{__init__.py,example_route.py}
touch backend/app/models/{__init__.py,example_model.py}
touch backend/app/services/{__init__.py,example_service.py}
touch backend/app/db/{__init__.py,database.py}
touch backend/app/schemas/{__init__.py,example_schema.py}
touch backend/app/dependencies/{__init__.py,auth.py}
touch backend/app/utils/{__init__.py,example_utils.py}
touch backend/tests/{__init__.py,test_main.py,test_example.py}
touch backend/requirements.txt

# Create frontend files
touch frontend/public/{index.html,favicon.ico}
touch frontend/src/{App.js,index.js,tailwind.config.js,postcss.config.js}
touch frontend/src/styles/main.css
touch frontend/src/api/apiClient.js
touch frontend/src/utils/exampleUtil.js
touch frontend/src/components/ExampleComponent.js
touch frontend/src/pages/HomePage.js
touch frontend/package.json

# Create root-level files
touch .env README.md .gitignore .prettierrc

echo "Project structure for 'lithium-ai-tool-react-tailwind-fastapi' has been created successfully."
