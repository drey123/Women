package vl;

import okio.BufferedSink;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a0 {
    public static final Sink a() {
        return new d();
    }

    public static final BufferedSink b(Sink sink) {
        sink.getClass();
        return new g0(sink);
    }

    public static final BufferedSource c(Source source) {
        source.getClass();
        return new h0(source);
    }
}
