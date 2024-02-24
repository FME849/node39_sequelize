import express from 'express';
import cors from 'cors';
import rootRoute from './routes/rootRoute.js';

const app = express();

app.use(cors());
app.use(express.json());
app.use(rootRoute);

app.listen(8000);