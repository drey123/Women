package bc;

import com.google.android.gms.wearable.internal.o3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o3 f22992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f22993e;

    public a0(j jVar, o3 o3Var) {
        this.f22993e = jVar;
        this.f22992d = o3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22993e.f23009g.b(this.f22992d);
    }
}
