package fj1;

import android.content.Context;
import android.widget.TextView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.core.ui.constructor.di.text.TextElementComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.TextStyleBinder;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import so3.c2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class x extends g0 {
    public final TextStyleBinder F;
    public xe1.a G;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0 f48883e;

        public b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0 g0Var) {
            this.f48883e = g0Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(nf0.a aVar, Continuation continuation) {
            xe1.a aVar2 = x.this.G;
            if (aVar2 == null) {
                Intrinsics.p("viewModel");
                aVar2 = null;
            }
            aVar2.j(aVar.a(), this.f48883e.q());
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(qi1.q qVar) {
        super(qVar);
        qVar.getClass();
        this.F = qVar.s();
    }

    @Override // fj1.g0
    public void E() {
        c2.b((TextView) B());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public MarkdownTextView p(Context context) {
        context.getClass();
        return new MarkdownTextView(context);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0 g0Var) {
        g0Var.getClass();
        ((MarkdownTextView) B()).setText(y().n().a(g0Var.t()));
        MarkdownTextView markdownTextView = (MarkdownTextView) B();
        AccessibilityDO accessibilityDOK = g0Var.k();
        AccessibilityDO.b bVar = accessibilityDOK instanceof AccessibilityDO.b ? (AccessibilityDO.b) accessibilityDOK : null;
        markdownTextView.setMaxFontScale(bVar != null ? bVar.c() : null);
        this.F.a((ml1.a) B(), g0Var.h());
        R(g0Var);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void D(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0 g0Var, qr1.g0 g0Var2) {
        g0Var.getClass();
        g0Var2.getClass();
        this.F.b((TextView) B(), g0Var.h(), g0Var2);
    }

    public final void R(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0 g0Var) {
        bp3.i.g(((MarkdownTextView) B()).getLinkSpanClicks(), z(), new b(g0Var));
    }

    @Override // fj1.g0
    public tc1.c q(qi1.q qVar) {
        qVar.getClass();
        xe1.a aVarA = TextElementComponent.INSTANCE.a(qVar.e(), qVar.j(), jj1.b.b(qVar, null, 1, null)).a();
        new kotlin.jvm.internal.w(this) { // from class: fj1.x.a
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                xe1.a aVar = ((x) this.receiver).G;
                if (aVar != null) {
                    return aVar;
                }
                Intrinsics.p("viewModel");
                return null;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((x) this.receiver).G = (xe1.a) obj;
            }
        }.set(aVarA);
        return aVarA;
    }
}
