package androidx.paging;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 extends y {
    public final y J;
    public final boolean K;
    public final boolean L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(y yVar) {
        super(yVar.y(), yVar.u(), yVar.w(), yVar.C().C(), yVar.t());
        yVar.getClass();
        this.J = yVar;
        this.K = true;
        this.L = true;
    }

    @Override // androidx.paging.y
    public boolean D() {
        return this.L;
    }

    @Override // androidx.paging.y
    public boolean E() {
        return this.K;
    }

    @Override // androidx.paging.y
    public void q(Function2 function2) {
        function2.getClass();
    }

    @Override // androidx.paging.y
    public Object v() {
        return this.J.v();
    }

    @Override // androidx.paging.y
    public void H(int i14) {
    }
}
