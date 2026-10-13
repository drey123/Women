package ed;

import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends com.google.android.play.core.splitinstall.internal.d0 {
    public final /* synthetic */ w E;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Collection f44515e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Collection f44516i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ com.google.android.play.core.splitinstall.internal.v f44517v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f44518w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(w wVar, com.google.android.gms.tasks.d dVar, Collection collection, Collection collection2, com.google.android.play.core.splitinstall.internal.v vVar, com.google.android.gms.tasks.d dVar2) {
        super(dVar);
        this.E = wVar;
        this.f44515e = collection;
        this.f44516i = collection2;
        this.f44517v = vVar;
        this.f44518w = dVar2;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [android.os.IInterface, com.google.android.play.core.splitinstall.internal.zzbo] */
    @Override // com.google.android.play.core.splitinstall.internal.d0
    public final void c() {
        ArrayList arrayListG = w.g(this.f44515e);
        arrayListG.addAll(w.f(this.f44516i));
        try {
            this.f44517v.b(2);
            this.E.f44528b.e().q2(this.E.f44527a, arrayListG, w.a(this.f44517v), new u(this.E, this.f44518w));
        } catch (RemoteException e14) {
            w.f44525c.c(e14, "startInstall(%s,%s)", this.f44515e, this.f44516i);
            this.f44518w.d(new RuntimeException(e14));
        }
    }
}
