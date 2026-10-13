package ph1;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import bp3.i;
import fj1.a0;
import fj1.g0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.togglewidget.SymptomsToggleUicWidgetComponent;
import qi1.q;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h extends a0 {
    public g0 I;
    public g0 J;
    public mh1.a K;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(nh1.a aVar, Continuation continuation) {
            h.this.X(aVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, h.this, h.class, "updateSymptomsToggle", "updateSymptomsToggle(Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/presentation/togglewidget/model/SymptomsToggleDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(q qVar) {
        super(qVar, new qi1.c(null, 1, null));
        qVar.getClass();
    }

    public static void R(h hVar, nh1.a aVar, View view) {
        mh1.a aVar2 = hVar.K;
        if (aVar2 == null) {
            Intrinsics.p("viewModel");
            aVar2 = null;
        }
        aVar2.i(aVar);
    }

    @Override // fj1.a0, fj1.g0
    public void E() {
        this.I = null;
        this.J = null;
        super.E();
    }

    @Override // fj1.g0
    public void J() {
        mh1.a aVar = this.K;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        i.g(aVar.h(), z(), new a());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public FrameLayout p(Context context) {
        context.getClass();
        return new FrameLayout(context);
    }

    public final View U() {
        return ((g0) re0.g.h(this.J, gh1.a.a(), "loggedViewHolder can't be null")).B();
    }

    public final View V() {
        return ((g0) re0.g.h(this.I, gh1.a.a(), "notLoggedViewHolder can't be null")).B();
    }

    @Override // fj1.a0
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d0 d0Var) {
        d0Var.getClass();
        super.O(d0Var);
        this.I = (g0) CollectionsKt.y0(N(), 0);
        this.J = (g0) CollectionsKt.y0(N(), 1);
        s3.r0(U());
        s3.r0(V());
    }

    public final void X(final nh1.a aVar) {
        s3.p0(U(), aVar.c());
        s3.p0(V(), !aVar.c());
        ((FrameLayout) B()).setOnClickListener(new View.OnClickListener() { // from class: ph1.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h.R(this.f129963d, aVar, view);
            }
        });
    }

    @Override // fj1.g0
    public tc1.c q(q qVar) {
        qVar.getClass();
        mh1.a aVarA = SymptomsToggleUicWidgetComponent.INSTANCE.b(qVar.d(), qVar.e(), qVar.j(), jj1.b.b(qVar, null, 1, null)).a();
        this.K = aVarA;
        return aVarA;
    }
}
