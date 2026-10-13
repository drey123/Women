package androidx.paging;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function2 {
    public a(Object obj) {
        super(2, obj, y.e.class, "setState", "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V", 0);
    }

    public final void W(u6.q qVar, o oVar) {
        qVar.getClass();
        oVar.getClass();
        ((y.e) this.receiver).e(qVar, oVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        W((u6.q) obj, (o) obj2);
        return Unit.f73266a;
    }
}
