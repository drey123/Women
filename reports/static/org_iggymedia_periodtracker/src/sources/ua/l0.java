package ua;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g.a f151501d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(g.a aVar, sa.d[] dVarArr, boolean z14, int i14) {
        super(dVarArr, z14, i14);
        this.f151501d = aVar;
    }

    @Override // ua.g
    public final void b(Api.AnyClient anyClient, com.google.android.gms.tasks.d dVar) {
        this.f151501d.f151480a.accept(anyClient, dVar);
    }
}
