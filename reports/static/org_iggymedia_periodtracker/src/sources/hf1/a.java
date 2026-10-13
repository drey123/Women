package hf1;

import android.content.Context;
import android.widget.TextView;
import bp3.i;
import ff1.d;
import fj1.g0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.quiz.di.templatetext.QuizTemplateTextComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import qi1.q;
import tc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends g0 {
    public final q F;
    public d G;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ml1.a f57429d;

        public b(ml1.a aVar) {
            this.f57429d = aVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CharSequence charSequence, Continuation continuation) {
            this.f57429d.setText(charSequence);
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
            return new kotlin.jvm.internal.a(2, this.f57429d, ml1.a.class, "setText", "setText(Ljava/lang/CharSequence;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(q qVar) {
        super(qVar);
        qVar.getClass();
        this.F = qVar;
    }

    @Override // fj1.g0
    public void J() {
        d dVar = this.G;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        i.g(dVar.a(), z(), new b((ml1.a) B()));
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public ml1.a p(Context context) {
        context.getClass();
        return new ml1.a(context);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q qVar) {
        qVar.getClass();
        ml1.a aVar = (ml1.a) B();
        AccessibilityDO accessibilityDOK = qVar.k();
        AccessibilityDO.b bVar = accessibilityDOK instanceof AccessibilityDO.b ? (AccessibilityDO.b) accessibilityDOK : null;
        aVar.setMaxFontScale(bVar != null ? bVar.c() : null);
        this.F.s().a((ml1.a) B(), qVar.h());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void D(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q qVar, qr1.g0 g0Var) {
        qVar.getClass();
        g0Var.getClass();
        this.F.s().b((TextView) B(), qVar.h(), g0Var);
    }

    @Override // fj1.g0
    public c q(q qVar) {
        qVar.getClass();
        d dVarA = QuizTemplateTextComponent.INSTANCE.a(rv.b.d(qVar.d()), qVar.e()).a();
        new w(this) { // from class: hf1.a.a
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                d dVar = ((a) this.receiver).G;
                if (dVar != null) {
                    return dVar;
                }
                Intrinsics.p("viewModel");
                return null;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((a) this.receiver).G = (d) obj;
            }
        }.set(dVarA);
        return dVarA;
    }
}
