package io.noties.markwon;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface MarkwonSpansFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Builder {
        Builder a(Class cls, SpanFactory spanFactory);

        MarkwonSpansFactory build();
    }

    SpanFactory a(Class cls);

    SpanFactory b(Class cls);
}
