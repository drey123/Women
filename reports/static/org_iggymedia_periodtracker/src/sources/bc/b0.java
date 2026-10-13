package bc;

import com.google.android.gms.wearable.internal.y3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y3 f22995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f22996e;

    public b0(j jVar, y3 y3Var) {
        this.f22996e = jVar;
        this.f22995d = y3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22996e.f23009g.r(this.f22995d);
    }
}
