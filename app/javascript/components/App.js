import React from "react";

import { BrowserRouter, Routes, Route } from 'react-router-dom'

import Greeting from './Greeting'
import { Provider } from "react-redux";
import store from "../configureStore";

const App = () => (
      
        <BrowserRouter>
        <Provider store={store}>
          <Routes>
            <Route path="/" element={< Greeting />} />
          </Routes>
          </Provider>
        </BrowserRouter>
      

);

export default App;