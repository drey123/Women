package eb0;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends IOException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f44250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f44251e;

    public k(Throwable th4, Object obj, int i14) {
        super(th4);
        this.f44250d = obj;
        this.f44251e = i14;
    }

    public final Object a() {
        return this.f44250d;
    }

    public final int b() {
        return this.f44251e;
    }
}
