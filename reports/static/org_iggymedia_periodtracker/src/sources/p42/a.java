package p42;

import d30.p1;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ElementHoldersSupplier {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f129247c = j42.o.f67785b | p1.f38554a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1 f129248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j42.o f129249b;

    public a(p1 p1Var, j42.o oVar) {
        p1Var.getClass();
        oVar.getClass();
        this.f129248a = p1Var;
        this.f129249b = oVar;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier
    public d30.f a(FeedCardElementDO feedCardElementDO, CardVisitor cardVisitor) {
        feedCardElementDO.getClass();
        cardVisitor.getClass();
        d30.f fVarA = this.f129248a.a(feedCardElementDO, cardVisitor);
        if (fVarA instanceof e30.o) {
            ((e30.o) fVarA).d0(this.f129249b.a());
        }
        return fVarA;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier
    public void b() {
        this.f129248a.b();
    }
}
