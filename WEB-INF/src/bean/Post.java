package bean;

public class Post {

	private Integer post_id;
	private String body;
	private int priority;

	public Post() {
		this.post_id = null;
		this.body = "";
		this.priority = 0;

	}

	public void setPost_id(Integer post_id) {
		this.post_id = post_id;
	}

	public Integer getPost_id() {
		return post_id;
	}

	public void setBody(String body) {
		this.body = body;
	}

	public String getBody() {
		return body;
	}

	public void setPriority(int priority) {
		this.priority = priority;
	}

	public int getPriority() {
		return priority;
	}

}
