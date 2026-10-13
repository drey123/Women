package bc;

import com.google.android.gms.wearable.internal.w5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w5 f23006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f23007e;

    public h(j jVar, w5 w5Var) {
        this.f23007e = jVar;
        this.f23006d = w5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f23007e.f23009g.m(this.f23006d);
    }
}
