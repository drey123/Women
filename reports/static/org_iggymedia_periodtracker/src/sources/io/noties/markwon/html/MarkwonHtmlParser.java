package io.noties.markwon.html;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class MarkwonHtmlParser {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FlushAction<T> {
        void a(List list);
    }

    public abstract void a(int i14, FlushAction flushAction);

    public abstract void b(int i14, FlushAction flushAction);

    public abstract void c(Appendable appendable, String str);

    public abstract void d();
}
