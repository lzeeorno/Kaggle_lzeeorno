{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "18425e62",
   "metadata": {
    "_execution_state": "idle",
    "_uuid": "051d70d956493feee0c6d64651c6a088724dca2a",
    "execution": {
     "iopub.execute_input": "2022-03-05T13:45:43.485313Z",
     "iopub.status.busy": "2022-03-05T13:45:43.482150Z",
     "iopub.status.idle": "2022-03-05T13:45:44.838220Z",
     "shell.execute_reply": "2022-03-05T13:45:44.837475Z"
    },
    "papermill": {
     "duration": 1.390638,
     "end_time": "2022-03-05T13:45:44.838390",
     "exception": false,
     "start_time": "2022-03-05T13:45:43.447752",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "── \u001b[1mAttaching packages\u001b[22m ─────────────────────────────────────── tidyverse 1.3.1 ──\n",
      "\n",
      "\u001b[32m✔\u001b[39m \u001b[34mggplot2\u001b[39m 3.3.5     \u001b[32m✔\u001b[39m \u001b[34mpurrr  \u001b[39m 0.3.4\n",
      "\u001b[32m✔\u001b[39m \u001b[34mtibble \u001b[39m 3.1.5     \u001b[32m✔\u001b[39m \u001b[34mdplyr  \u001b[39m 1.0.7\n",
      "\u001b[32m✔\u001b[39m \u001b[34mtidyr  \u001b[39m 1.1.4     \u001b[32m✔\u001b[39m \u001b[34mstringr\u001b[39m 1.4.0\n",
      "\u001b[32m✔\u001b[39m \u001b[34mreadr  \u001b[39m 2.0.2     \u001b[32m✔\u001b[39m \u001b[34mforcats\u001b[39m 0.5.1\n",
      "\n",
      "── \u001b[1mConflicts\u001b[22m ────────────────────────────────────────── tidyverse_conflicts() ──\n",
      "\u001b[31m✖\u001b[39m \u001b[34mdplyr\u001b[39m::\u001b[32mfilter()\u001b[39m masks \u001b[34mstats\u001b[39m::filter()\n",
      "\u001b[31m✖\u001b[39m \u001b[34mdplyr\u001b[39m::\u001b[32mlag()\u001b[39m    masks \u001b[34mstats\u001b[39m::lag()\n",
      "\n"
     ]
    },
    {
     "data": {
      "text/html": [],
      "text/latex": [],
      "text/markdown": [],
      "text/plain": [
       "character(0)"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# This R environment comes with many helpful analytics packages installed\n",
    "# It is defined by the kaggle/rstats Docker image: https://github.com/kaggle/docker-rstats\n",
    "# For example, here's a helpful package to load\n",
    "\n",
    "library(tidyverse) # metapackage of all tidyverse packages\n",
    "\n",
    "# Input data files are available in the read-only \"../input/\" directory\n",
    "# For example, running this (by clicking run or pressing Shift+Enter) will list all files under the input directory\n",
    "\n",
    "list.files(path = \"../input\")\n",
    "\n",
    "# You can write up to 20GB to the current directory (/kaggle/working/) that gets preserved as output when you create a version using \"Save & Run All\" \n",
    "# You can also write temporary files to /kaggle/temp/, but they won't be saved outside of the current session"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "0bbefece",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-03-05T13:45:44.944117Z",
     "iopub.status.busy": "2022-03-05T13:45:44.912760Z",
     "iopub.status.idle": "2022-03-05T13:45:44.957995Z",
     "shell.execute_reply": "2022-03-05T13:45:44.956299Z"
    },
    "papermill": {
     "duration": 0.083067,
     "end_time": "2022-03-05T13:45:44.958155",
     "exception": false,
     "start_time": "2022-03-05T13:45:44.875088",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"hello world, hello groupmates\"\n"
     ]
    }
   ],
   "source": [
    "print('hello world, hello groupmates')"
   ]
  },
  {
   "cell_type": "raw",
   "id": "eae39b86",
   "metadata": {
    "papermill": {
     "duration": 0.032134,
     "end_time": "2022-03-05T13:45:45.024713",
     "exception": false,
     "start_time": "2022-03-05T13:45:44.992579",
     "status": "completed"
    },
    "tags": []
   },
   "source": []
  },
  {
   "cell_type": "markdown",
   "id": "2f6ba188",
   "metadata": {
    "papermill": {
     "duration": 0.032604,
     "end_time": "2022-03-05T13:45:45.089723",
     "exception": false,
     "start_time": "2022-03-05T13:45:45.057119",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# fuchen‘s part\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "2702806e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-03-05T13:45:45.160694Z",
     "iopub.status.busy": "2022-03-05T13:45:45.158677Z",
     "iopub.status.idle": "2022-03-05T13:45:45.177818Z",
     "shell.execute_reply": "2022-03-05T13:45:45.176024Z"
    },
    "papermill": {
     "duration": 0.056073,
     "end_time": "2022-03-05T13:45:45.178021",
     "exception": false,
     "start_time": "2022-03-05T13:45:45.121948",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Hello groupmates, this is fuchen's part\"\n"
     ]
    }
   ],
   "source": [
    "\n",
    "#this is fuchen's  part\n",
    "\n",
    "\n",
    "print(\"Hello groupmates, this is fuchen's part\")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "2986b54e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-03-05T13:45:45.252025Z",
     "iopub.status.busy": "2022-03-05T13:45:45.249862Z",
     "iopub.status.idle": "2022-03-05T13:45:45.263407Z",
     "shell.execute_reply": "2022-03-05T13:45:45.261766Z"
    },
    "papermill": {
     "duration": 0.051441,
     "end_time": "2022-03-05T13:45:45.263578",
     "exception": false,
     "start_time": "2022-03-05T13:45:45.212137",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "#3/5"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "b380ba8a",
   "metadata": {
    "papermill": {
     "duration": 0.03349,
     "end_time": "2022-03-05T13:45:45.330959",
     "exception": false,
     "start_time": "2022-03-05T13:45:45.297469",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "73c42184",
   "metadata": {
    "papermill": {
     "duration": 0.03412,
     "end_time": "2022-03-05T13:45:45.398749",
     "exception": false,
     "start_time": "2022-03-05T13:45:45.364629",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "5e9776c6",
   "metadata": {
    "papermill": {
     "duration": 0.034161,
     "end_time": "2022-03-05T13:45:45.466343",
     "exception": false,
     "start_time": "2022-03-05T13:45:45.432182",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "9ae70ee7",
   "metadata": {
    "papermill": {
     "duration": 0.033632,
     "end_time": "2022-03-05T13:45:45.533484",
     "exception": false,
     "start_time": "2022-03-05T13:45:45.499852",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 5.602446,
   "end_time": "2022-03-05T13:45:45.677792",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2022-03-05T13:45:40.075346",
   "version": "2.3.3"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
