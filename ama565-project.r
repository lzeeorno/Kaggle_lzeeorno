{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "72bef282",
   "metadata": {
    "_execution_state": "idle",
    "_uuid": "051d70d956493feee0c6d64651c6a088724dca2a",
    "execution": {
     "iopub.execute_input": "2022-03-01T07:52:57.501248Z",
     "iopub.status.busy": "2022-03-01T07:52:57.498332Z",
     "iopub.status.idle": "2022-03-01T07:52:58.771634Z",
     "shell.execute_reply": "2022-03-01T07:52:58.770902Z"
    },
    "papermill": {
     "duration": 1.307239,
     "end_time": "2022-03-01T07:52:58.771782",
     "exception": false,
     "start_time": "2022-03-01T07:52:57.464543",
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
   "id": "3d2d4112",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-03-01T07:52:58.877151Z",
     "iopub.status.busy": "2022-03-01T07:52:58.845240Z",
     "iopub.status.idle": "2022-03-01T07:52:58.890294Z",
     "shell.execute_reply": "2022-03-01T07:52:58.888914Z"
    },
    "papermill": {
     "duration": 0.083193,
     "end_time": "2022-03-01T07:52:58.890546",
     "exception": false,
     "start_time": "2022-03-01T07:52:58.807353",
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
   "id": "746a9446",
   "metadata": {
    "papermill": {
     "duration": 0.033918,
     "end_time": "2022-03-01T07:52:58.959481",
     "exception": false,
     "start_time": "2022-03-01T07:52:58.925563",
     "status": "completed"
    },
    "tags": []
   },
   "source": []
  },
  {
   "cell_type": "markdown",
   "id": "8b864407",
   "metadata": {
    "papermill": {
     "duration": 0.033231,
     "end_time": "2022-03-01T07:52:59.025163",
     "exception": false,
     "start_time": "2022-03-01T07:52:58.991932",
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
   "id": "c831155f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-03-01T07:52:59.095737Z",
     "iopub.status.busy": "2022-03-01T07:52:59.094107Z",
     "iopub.status.idle": "2022-03-01T07:52:59.109980Z",
     "shell.execute_reply": "2022-03-01T07:52:59.108662Z"
    },
    "papermill": {
     "duration": 0.052719,
     "end_time": "2022-03-01T07:52:59.110160",
     "exception": false,
     "start_time": "2022-03-01T07:52:59.057441",
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
   "execution_count": null,
   "id": "0c532920",
   "metadata": {
    "papermill": {
     "duration": 0.033196,
     "end_time": "2022-03-01T07:52:59.177176",
     "exception": false,
     "start_time": "2022-03-01T07:52:59.143980",
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
   "id": "6e8da445",
   "metadata": {
    "papermill": {
     "duration": 0.033208,
     "end_time": "2022-03-01T07:52:59.245217",
     "exception": false,
     "start_time": "2022-03-01T07:52:59.212009",
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
   "id": "792b61fe",
   "metadata": {
    "papermill": {
     "duration": 0.033203,
     "end_time": "2022-03-01T07:52:59.311535",
     "exception": false,
     "start_time": "2022-03-01T07:52:59.278332",
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
   "id": "b967c667",
   "metadata": {
    "papermill": {
     "duration": 0.033387,
     "end_time": "2022-03-01T07:52:59.378347",
     "exception": false,
     "start_time": "2022-03-01T07:52:59.344960",
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
   "id": "ed1328c9",
   "metadata": {
    "papermill": {
     "duration": 0.033108,
     "end_time": "2022-03-01T07:52:59.444963",
     "exception": false,
     "start_time": "2022-03-01T07:52:59.411855",
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
   "duration": 5.22892,
   "end_time": "2022-03-01T07:52:59.588766",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2022-03-01T07:52:54.359846",
   "version": "2.3.3"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
