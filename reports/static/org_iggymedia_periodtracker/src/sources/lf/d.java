package lf;

import io.noties.markwon.html.HtmlTag;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d {
    public String a(HtmlTag htmlTag) {
        String strName = htmlTag.name();
        if ("br".equals(strName)) {
            return "\n";
        }
        if ("img".equals(strName)) {
            String str = (String) htmlTag.b().get("alt");
            return (str == null || str.length() == 0) ? "￼" : str;
        }
        if ("iframe".equals(strName)) {
            return " ";
        }
        return null;
    }
}
