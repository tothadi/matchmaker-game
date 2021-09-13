cd frontend
npm i
npm run build:app
cd ..

cd backend
mkdir client

npm i

cd ..
cp -r frontend/dist/* backend/client/
