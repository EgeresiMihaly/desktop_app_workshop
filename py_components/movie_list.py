from typing import Optional, Union
from PySide6.QtCore import QAbstractListModel, Qt , QModelIndex

class MovieList(QAbstractListModel):
    DataRole = Qt.UserRole

    def __init__(self): 
        super().__init__()
        self._movies = []


    def rowCount(self, parent= QModelIndex) -> int:
        return len(self._moves)
    
    def roleNames(slef):
        return{
            MovieList.DataRole: b'movie_data'
        }

    def data(self, index, role=Qt.DisplayRole):
        row = index.row()
        if role == MovieList.DataRole:
            return self._movies[row]