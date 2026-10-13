package ed;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends com.google.android.play.core.splitinstall.internal.d0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f44521e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w f44522i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(w wVar, com.google.android.gms.tasks.d dVar, com.google.android.gms.tasks.d dVar2) {
        super(dVar);
        this.f44522i = wVar;
        this.f44521e = dVar2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.splitinstall.internal.zzbo] */
    @Override // com.google.android.play.core.splitinstall.internal.d0
    public final void c() {
        try {
            ?? E = this.f44522i.f44528b.e();
            w wVar = this.f44522i;
            E.J(wVar.f44527a, new s(wVar, this.f44521e));
        } catch (RemoteException e14) {
            w.f44525c.c(e14, "getSessionStates", new Object[0]);
            this.f44521e.d(new RuntimeException(e14));
        }
    }
}
