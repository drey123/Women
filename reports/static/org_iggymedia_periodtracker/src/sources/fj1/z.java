package fj1;

import android.content.Context;
import android.widget.TextView;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.di.timer.TimerElementComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.TextStyleBinder;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import so3.c2;
import t71.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class z extends g0 {
    public final TextStyleBinder F;
    public ye1.a G;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ml1.a f48888d;

        public b(ml1.a aVar) {
            this.f48888d = aVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CharSequence charSequence, Continuation continuation) {
            this.f48888d.setText(charSequence);
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
            return new kotlin.jvm.internal.a(2, this.f48888d, ml1.a.class, "setText", "setText(Ljava/lang/CharSequence;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(jj1.c cVar, Continuation continuation) {
            v0.q0(z.this.y(), cVar, null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(qi1.q qVar) {
        super(qVar);
        qVar.getClass();
        this.F = qVar.s();
    }

    @Override // fj1.g0
    public void E() {
        c2.b((TextView) B());
    }

    @Override // fj1.g0
    public void J() {
        ye1.a aVar = this.G;
        ye1.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        bp3.i.g(aVar.a(), z(), new b((ml1.a) B()));
        ye1.a aVar3 = this.G;
        if (aVar3 == null) {
            Intrinsics.p("viewModel");
        } else {
            aVar2 = aVar3;
        }
        bp3.i.g(aVar2.b(), z(), new c());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public ml1.a p(Context context) {
        context.getClass();
        return new ml1.a(context);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var) {
        i0Var.getClass();
        ml1.a aVar = (ml1.a) B();
        AccessibilityDO accessibilityDOK = i0Var.k();
        AccessibilityDO.b bVar = accessibilityDOK instanceof AccessibilityDO.b ? (AccessibilityDO.b) accessibilityDOK : null;
        aVar.setMaxFontScale(bVar != null ? bVar.c() : null);
        if (i0Var.h() != null) {
            this.F.a((ml1.a) B(), i0Var.h());
        }
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void D(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var, qr1.g0 g0Var) {
        i0Var.getClass();
        g0Var.getClass();
        if (i0Var.h() != null) {
            this.F.b((TextView) B(), i0Var.h(), g0Var);
        }
    }

    @Override // fj1.g0
    public tc1.c q(qi1.q qVar) {
        qVar.getClass();
        ye1.a aVarA = TimerElementComponent.INSTANCE.a(rv.b.d(qVar.d()), qVar.e(), qVar.j()).a();
        new kotlin.jvm.internal.w(this) { // from class: fj1.z.a
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                ye1.a aVar = ((z) this.receiver).G;
                if (aVar != null) {
                    return aVar;
                }
                Intrinsics.p("viewModel");
                return null;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((z) this.receiver).G = (ye1.a) obj;
            }
        }.set(aVarA);
        return aVarA;
    }
}
