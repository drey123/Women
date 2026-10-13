package bc;

import com.google.android.gms.wearable.internal.y3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y3 f22998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f22999e;

    public c0(j jVar, y3 y3Var) {
        this.f22999e = jVar;
        this.f22998d = y3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22999e.f23009g.s(this.f22998d);
    }
}
