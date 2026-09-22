{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "560a8833-a59d-42b9-83d2-310e154dacca",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "42\n"
     ]
    }
   ],
   "source": [
    "import numpy as np \n",
    "arr=np.array(42)\n",
    "print(arr)\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "d25e843e-b6fc-4e16-9fa0-10cf6fe475f3",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1 2 3 4 5]\n"
     ]
    }
   ],
   "source": [
    "#1d array\n",
    "import numpy as np\n",
    "arr=np.array([1,2,3,4,5])\n",
    "print(arr)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "dc06ec57-72f4-4712-9dfb-ccd3e1bb2da1",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[1 2 3]\n",
      " [4 5 6]]\n"
     ]
    }
   ],
   "source": [
    "#2d array\n",
    "import numpy as np\n",
    "arr=np.array([[1,2,3] , [4,5,6]])\n",
    "print (arr)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "0d81b69f-ebae-4120-809a-ba9e07df30ac",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "0\n",
      "1\n",
      "2\n",
      "3\n"
     ]
    }
   ],
   "source": [
    "#finding dimension of array\n",
    "\n",
    "import numpy as np\n",
    "a= np.array(42)\n",
    "b= np.array([1,2,3])\n",
    "c=np.array([[1,2,3], [4,5,6]])\n",
    "d= np.array([[[1,2,3],[4,5,6]],[[7,8,9],[1,2,3]]])\n",
    "print (a.ndim)\n",
    "print(b.ndim)\n",
    "print(c.ndim)\n",
    "print(d.ndim)\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "d9bd2177-aa38-4079-88d6-b599c38a94b1",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "2\n"
     ]
    }
   ],
   "source": [
    "#accessing array elements\n",
    "import numpy as np\n",
    "arr=np.array([1,2,3,4])\n",
    "print(arr[1])\n",
    "\n",
    "             "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "id": "7924cd7a-d577-40eb-b444-28aa291a5e73",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "7\n"
     ]
    }
   ],
   "source": [
    "#accessing index 2&3\n",
    "import numpy as np\n",
    "arr=np.array([1,2,3,4])\n",
    "print(arr[2]+ arr[3])\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 13,
   "id": "66eaabf5-0551-4bcf-a9e9-79ad0e7fdab2",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "2nd element from 1st row: 2\n"
     ]
    }
   ],
   "source": [
    "#accessing 2d arrays\n",
    "import numpy as np\n",
    "arr= np.array([[1,2,3,4,5], [6,7,8,9,10]])\n",
    "print(\"2nd element from 1st row:\", arr[0,1])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 14,
   "id": "7452aa8c-1403-43a4-99fe-dfeaa5df2365",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[2 3 4 5]\n"
     ]
    }
   ],
   "source": [
    "#slicing elements\n",
    "import numpy as np\n",
    "arr= np.array([1,2,3,4,5,6,7,8])\n",
    "print(arr[1:5])\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 18,
   "id": "6f9fdcc2-add1-49a8-805a-6f2df4e19e87",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1 2 3 4 5 6]\n"
     ]
    }
   ],
   "source": [
    "#when start and end index are not mentioned\n",
    "import numpy as np\n",
    "arr= np.array([1,2,3,4,5,6])\n",
    "print (arr[:])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 20,
   "id": "0cf8acd9-ac39-427b-83bb-71db900bbe15",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[ 5  6  7  8  9 10]\n"
     ]
    }
   ],
   "source": [
    "#slice elements from index 3 till the end\n",
    "import numpy as np\n",
    "arr=np.array([1,2,3,4,5,6,7,8,9,10])\n",
    "print(arr[4:])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 21,
   "id": "8935fed0-106a-487a-bc8a-5d6c19d8c717",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1 2 3 4]\n"
     ]
    }
   ],
   "source": [
    "#slice elements from the beginning\n",
    "import numpy as np\n",
    "arr=np.array([1,2,3,4,5,6])\n",
    "print(arr[:4])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 23,
   "id": "113eb2e0-f599-42ad-86ed-6cb1b900ba9f",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[4 5]\n"
     ]
    }
   ],
   "source": [
    "#slicing from the end\n",
    "import numpy as np\n",
    "arr=np.array([1,2,3,4,5,6])\n",
    "print(arr[-3:-1])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 29,
   "id": "6b741064-1696-42c2-84ad-a9195adccbcc",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[2]\n"
     ]
    }
   ],
   "source": [
    "#step slicing\n",
    "import numpy as np\n",
    "arr= np.array([1,2,3,4,6,2,7,4,9,10])\n",
    "print(arr[1:5:4])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "8ef86480-bfe7-46cd-9e14-7e1b189c8e2b",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.13.9"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
