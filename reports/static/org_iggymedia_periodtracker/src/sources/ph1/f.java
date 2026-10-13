package ph1;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import bp3.i;
import fj1.g0;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsStaticWidgetViewHolder;
import org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget.SymptomsStaticUicWidgetComponent;
import qi1.q;
import so3.r;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends g0 {
    public final q F;
    public bh1.b G;
    public hh1.b H;
    public SymptomsStaticWidgetViewHolder I;
    public final Lazy J;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            jh1.a aVar = (jh1.a) pair.getFirst();
            boolean zBooleanValue = ((Boolean) pair.getSecond()).booleanValue();
            SymptomsStaticWidgetViewHolder symptomsStaticWidgetViewHolder = f.this.I;
            if (symptomsStaticWidgetViewHolder == null) {
                Intrinsics.p("symptomsStaticWidgetViewHolder");
                symptomsStaticWidgetViewHolder = null;
            }
            SymptomsStaticWidgetViewHolder.d(symptomsStaticWidgetViewHolder, aVar.a(), aVar.b(), zBooleanValue, false, 8, null);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(q qVar) {
        super(qVar);
        qVar.getClass();
        this.F = qVar;
        this.J = l.b(new Function0() { // from class: ph1.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.M(this.f129961d);
            }
        });
    }

    public static SymptomsStaticUicWidgetComponent M(f fVar) {
        return SymptomsStaticUicWidgetComponent.INSTANCE.b(fVar.F.d(), fVar.F.e());
    }

    @Override // fj1.g0
    public void E() {
        SymptomsStaticWidgetViewHolder symptomsStaticWidgetViewHolder = this.I;
        if (symptomsStaticWidgetViewHolder == null) {
            Intrinsics.p("symptomsStaticWidgetViewHolder");
            symptomsStaticWidgetViewHolder = null;
        }
        symptomsStaticWidgetViewHolder.a();
    }

    @Override // fj1.g0
    public void J() {
        hh1.b bVar = this.H;
        if (bVar == null) {
            Intrinsics.p("viewModel");
            bVar = null;
        }
        i.g(bVar.h(), z(), new a());
    }

    public final SymptomsStaticUicWidgetComponent O() {
        return (SymptomsStaticUicWidgetComponent) this.J.getValue();
    }

    @Override // fj1.g0
    public View p(Context context) {
        context.getClass();
        this.I = O().a().b(this.F.e(), context);
        bh1.b bVarF = bh1.b.f(r.E(context));
        bVarF.getClass();
        this.G = bVarF;
        SymptomsStaticWidgetViewHolder symptomsStaticWidgetViewHolder = null;
        if (bVarF == null) {
            Intrinsics.p("binding");
            bVarF = null;
        }
        FrameLayout root = bVarF.getRoot();
        SymptomsStaticWidgetViewHolder symptomsStaticWidgetViewHolder2 = this.I;
        if (symptomsStaticWidgetViewHolder2 == null) {
            Intrinsics.p("symptomsStaticWidgetViewHolder");
        } else {
            symptomsStaticWidgetViewHolder = symptomsStaticWidgetViewHolder2;
        }
        root.addView(symptomsStaticWidgetViewHolder.b(), 0);
        return root;
    }

    @Override // fj1.g0
    public tc1.c q(q qVar) {
        qVar.getClass();
        hh1.b bVarB = O().b();
        this.H = bVarB;
        return bVarB;
    }
}
