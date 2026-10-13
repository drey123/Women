package gf1;

import android.content.Context;
import android.widget.FrameLayout;
import bp3.i;
import fj1.a0;
import fj1.g0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.quiz.di.selector.QuizSelectorComponent;
import qi1.c;
import qi1.q;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public class a extends a0 {
    public ef1.b I;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        public final Object a(int i14, Continuation continuation) {
            a.this.W(i14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).intValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, a.this, a.class, "switchVisibleChild", "switchVisibleChild(I)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(q qVar) {
        super(qVar, new c(null, 1, null));
        qVar.getClass();
    }

    @Override // fj1.g0
    public void J() {
        ef1.b bVar = this.I;
        if (bVar == null) {
            Intrinsics.p("viewModel");
            bVar = null;
        }
        i.g(bVar.h(), z(), new b());
    }

    public QuizSelectorComponent U(q qVar) {
        qVar.getClass();
        return QuizSelectorComponent.INSTANCE.a(rv.b.d(qVar.d()), qVar.e());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public FrameLayout p(Context context) {
        context.getClass();
        return new FrameLayout(context);
    }

    public final void W(int i14) {
        int i15 = 0;
        for (Object obj : N()) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                w.y();
            }
            s3.p0(((g0) obj).B(), i15 == i14);
            i15 = i16;
        }
    }

    @Override // fj1.g0
    public tc1.c q(q qVar) {
        qVar.getClass();
        ef1.b bVarA = U(qVar).a();
        new kotlin.jvm.internal.w(this) { // from class: gf1.a.a
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                ef1.b bVar = ((a) this.receiver).I;
                if (bVar != null) {
                    return bVar;
                }
                Intrinsics.p("viewModel");
                return null;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((a) this.receiver).I = (ef1.b) obj;
            }
        }.set(bVarA);
        return bVarA;
    }
}
