package bd;

import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends cd.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f23083e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ l f23084i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, com.google.android.gms.tasks.d dVar, com.google.android.gms.tasks.d dVar2) {
        super(dVar);
        this.f23084i = lVar;
        this.f23083e = dVar2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.review.internal.zzf] */
    @Override // cd.h
    public final void a() {
        try {
            ?? E = this.f23084i.f23090a.e();
            String str = this.f23084i.f23091b;
            Bundle bundleA = m.a();
            l lVar = this.f23084i;
            E.M2(str, bundleA, new k(lVar, this.f23083e, lVar.f23091b));
        } catch (RemoteException e14) {
            l.f23089c.c(e14, "error requesting in-app review for %s", this.f23084i.f23091b);
            this.f23083e.d(new RuntimeException(e14));
        }
    }
}
