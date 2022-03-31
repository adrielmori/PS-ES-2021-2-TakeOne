
import "./styles.css";


function FormComment() {

    /*const [comment, setComment] = useState(" ");*/

    return(
    <div className="form-group dsmovie-form-container-comment">
        <label htmlFor="comment">Comment</label>
        <input 
            className="form-control"
            id="comment"
        />
    </div>
    )
}

export default FormComment;
