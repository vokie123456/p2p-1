package org.p2p.utlis;

/**
 * User: zyyy
 * Date: 2017/9/8
 * Time: 16:57
 */
public class ulogin {
    private int status;
    private String comments;
    private String message;
    private String url;

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public int getStatus() {

        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
}