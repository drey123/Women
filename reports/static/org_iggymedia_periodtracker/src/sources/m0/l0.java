package m0;

import androidx.compose.ui.window.PopupPositionProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 implements PopupPositionProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PopupPositionProvider f78192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k3.o f78193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k3.q f78194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k3.o f78195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k3.k f78196e;

    public l0(PopupPositionProvider popupPositionProvider) {
        this.f78192a = popupPositionProvider;
    }

    @Override // androidx.compose.ui.window.PopupPositionProvider
    public long a(k3.m mVar, long j14, k3.q qVar, long j15) {
        k3.k kVar = this.f78196e;
        if (kVar != null) {
            k3.o oVar = this.f78193b;
            if ((oVar == null ? false : k3.o.e(oVar.j(), j14)) && this.f78194c == qVar) {
                k3.o oVar2 = this.f78195d;
                if (oVar2 != null ? k3.o.e(oVar2.j(), j15) : false) {
                    return kVar.o();
                }
            }
        }
        long jA = this.f78192a.a(mVar, j14, qVar, j15);
        this.f78193b = k3.o.b(j14);
        this.f78194c = qVar;
        this.f78195d = k3.o.b(j15);
        this.f78196e = k3.k.c(jA);
        return jA;
    }
}
