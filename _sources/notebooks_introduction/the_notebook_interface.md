# The Jupyter Notebook interface

## Interface Elements

There are a few sections of the Notebook interface that will be useful to know your way around:

![](https://github.com/pythoninchemistry/ch40208/raw/master/CH40208/notebooks_introduction/images/elements.png)

1. The jupyterhub logo. Clicking on this takes you back to your **Notebook Dashboard**.
2. The name of your Notebook. Please do not leave this as `Untitled.ipynb`. You will thank me later.
3. Information about when this Notebook was last saved. (or, in Jupyter parlance, when a **checkpoint** was last created.).
    You can force your Notebook to save using:
    - ⌘S (Mac) / alt+S (Windows)
    - Select `File` -> `Save and Checkpoint`.
4. Logout of the JupyterHub server.
5. Open your **Control Panel**. You almost certainly will not need to go in here.
6. The **Notebook Menubar**. This contains:
    - `File`: File operations, e.g. create a new Notebook, open an existing Notebook, Copy your current Notebook, Save, etc.
    - `Edit`: Manipulating **cells**
    - `View`: Options for what appears on your screen, and for toggling various aspects on and off.
    - `Cell`: Executing one of more **cells**, and manipulating the output of **cells**.
    - `Kernel`: Stop, start, etc. the **kernel**.
    - `Widgets`: Managing plugins and extensions that you might have installed.
    - `Help`: Access to the built-in help.
        - Particularly useful items here are `Help` &#8594; `User Interface Tour` and `Help` &#8594; `Notebook Help`.
7. The **Notebook Toolbar**
    This contains buttons for the most common actions for working with Notebooks. Hovering you mouse over each button will show you a popup with some information about the associated action.
8. The currently selected cell.
9. Indicates whether a cell has run or not, and for cells that have been run, the order they ran in.
10. The text area for the **code cell**. This is where you can type in Pyton code to then run.

## Cells

The body of the notebook is made up of **cells**. When you open a new notebook it will contain only one empty cell. In the screenshots so far, the cell is the grey box with `In [  ]:` to the left. There are two main types of cell that you will need to know about.

### Code Cells

A **code cell** contains code that can be executed. When the code is run, the notebook displays any output generated by that code below the corresponding cell.

![](https://github.com/pythoninchemistry/ch40208/raw/master/CH40208/notebooks_introduction/images/code_cell.png)

A code cell with some Python code. &lqduo;Running&rdquo; this cell executes the code in the cell. The output produced by running the code is displayed underneath. In this case I have used the `print()` **function** to show the result of calculating `4+3`.

### Markdown Cells

A **markdown cell** contains text formatted using [Markdown](https://www.markdownguide.org/basic-syntax/), which is a lightweight markup language for writing html documents. When a **markdown cell** is run, the markdown is formatted to html, with the formatted text then shown _in place_ of the cell.

![](https://github.com/pythoninchemistry/ch40208/raw/master/CH40208/notebooks_introduction/images/md_cell.png)
<p align="center">A <b>markdown cell</b> being edited.</p>

![](https://github.com/pythoninchemistry/ch40208/raw/master/CH40208/notebooks_introduction/images/formatted_md.png)
<p align="center">Executing the cell formats the contents.</p>

Cells can be switched between **code** and **markdown** using the `Cell` -> `Cell Type` menu options:

![](https://github.com/pythoninchemistry/ch40208/raw/master/CH40208/notebooks_introduction/images/cell_switch.png)

### Active cells

A cell is marked as **active** if it is highlighted. The colour of the highlight depends on whether you are in **command mode** or **edit mode**

#### Command mode

**Command mode** is indicated by a blue highlight. When you are in command mode you can use **keyboard shortcuts** to cut, paste, and move cells, etc. You can see all the **keyboard shortcuts** under `Help` &#8594; `Keyboard Shortcuts`.

![](https://github.com/pythoninchemistry/ch40208/raw/master/CH40208/notebooks_introduction/images/command_mode.png)

#### Edit mode

If you are in **command mode** then pressing `Enter` or clicking in the input text area of a cell will switch you to **edit mode**. **Edit mode** is indicated by a green highlight, and a pencil icon in the top right of the Notebook window.

![](https://github.com/pythoninchemistry/ch40208/raw/master/CH40208/notebooks_introduction/images/edit_mode.png)

Typing now inserts text into the currently active cell:

![](https://github.com/pythoninchemistry/ch40208/raw/master/CH40208/notebooks_introduction/images/edit_mode_filled.png)

To get out of **Edit Mode**, and back into **Command Mode**, press `Esc` or click outside the text entry area.