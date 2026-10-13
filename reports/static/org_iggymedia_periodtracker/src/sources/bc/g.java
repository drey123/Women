package bc;

import com.google.android.gms.wearable.internal.z5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z5 f23004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f23005e;

    public g(j jVar, z5 z5Var) {
        this.f23005e = jVar;
        this.f23004d = z5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f23005e.f23009g.p(this.f23004d);
    }
}
