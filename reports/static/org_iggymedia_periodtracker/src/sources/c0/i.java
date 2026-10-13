package c0;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends CancellationException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q.k f25266e;

    public i(int i14, q.k kVar) {
        this.f25265d = i14;
        this.f25266e = kVar;
    }

    public final int a() {
        return this.f25265d;
    }

    public final q.k b() {
        return this.f25266e;
    }
}
