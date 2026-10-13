package pl;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends IOException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final okhttp3.internal.http2.a f130438d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(okhttp3.internal.http2.a aVar) {
        super("stream was reset: " + aVar);
        aVar.getClass();
        this.f130438d = aVar;
    }
}
