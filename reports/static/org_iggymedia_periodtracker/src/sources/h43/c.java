package h43;

import com.airbnb.epoxy.s;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c extends s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o13.b.a f56041l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Consumer f56042m;

    public static m13.a.C1828a m0(Function1 function1, Object obj) {
        obj.getClass();
        return (m13.a.C1828a) function1.invoke(obj);
    }

    public static m13.a.C1828a n0(c cVar, Unit unit) {
        unit.getClass();
        return new m13.a.C1828a(cVar.s0().a());
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_card_bottom_sheet_discover;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void A(e eVar) {
        eVar.getClass();
        eVar.b().e();
        p0(eVar);
        q0(eVar);
    }

    public final void p0(e eVar) {
        uf.h hVarB = he.a.b(eVar.e());
        final Function1 function1 = new Function1() { // from class: h43.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.n0(this.f56039d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.D0(new Function() { // from class: h43.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.m0(function1, obj);
            }
        }).l1(r0());
        disposableL1.getClass();
        rv.a.h0(disposableL1, eVar.b());
    }

    public final void q0(e eVar) {
        eVar.e().setText(s0().b());
    }

    public final Consumer r0() {
        Consumer consumer = this.f56042m;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    public final o13.b.a s0() {
        o13.b.a aVar = this.f56041l;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("discoverCommunityItem");
        return null;
    }

    public void t0(e eVar) {
        eVar.getClass();
        eVar.b().e();
    }
}
