package ua;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zb.k f151489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k0 f151490e;

    public j0(k0 k0Var, zb.k kVar) {
        this.f151490e = k0Var;
        this.f151489d = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k0.Q2(this.f151490e, this.f151489d);
    }
}
