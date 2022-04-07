import axios from "axios";
import { useEffect, useState } from "react";
import { Score } from "types/movie";
import { BASE_URL } from "utils/requests";
import "./styles.css";

type Props = {
  movieId: string;
  userId: string;
};

function FormComment({ movieId, userId }: Props) {

  const [user, setUser] = useState<Score>();

  useEffect(() => {
    axios
      .get(`${BASE_URL}/scores/${movieId}/${userId}`) //Requisição esecífica do Id informado
      .then((response) => {
        setUser(response.data);
      });
  }, [movieId, userId]);

  return (
    <div className="dsmovie-form-container-comment">
      <div className="dsmovie-form-comment">User: {user?.email}....... Score: {user?.score}</div>
      <div >{user?.comment}</div>
    </div>
  );
}

export default FormComment;
