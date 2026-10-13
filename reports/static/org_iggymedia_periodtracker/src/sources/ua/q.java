package ua;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r f151512d;

    public q(r rVar) {
        this.f151512d = rVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.common.api.internal.i iVar = this.f151512d.f151514a;
        iVar.f31524g.c(iVar.f31524g.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
