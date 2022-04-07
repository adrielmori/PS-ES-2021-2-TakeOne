import FormCard from "components/FormCard";
import FormComment from "components/FormComment";
import { useParams } from "react-router-dom";
import "./stylesForm.css";

function Form() {
  const params = useParams();

  return (
    <>
      <div>
        <FormCard movieId={`${params.movieId}`} />
      </div>

      <div className="dsmovie-form-container-comment-userComments">
        <div className="dsmovie-form-comment-intro">   Commets:</div>
        <FormComment movieId={`${params.movieId}`} userId={`${params.movieId}`} />
      </div>
    </>
  );
}

export default Form;
