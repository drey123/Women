package d30;

import android.content.Context;
import android.text.Spannable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.CardTextTrimmingFormatter;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m0 extends f implements ElementHolderOutput {
    public final CardTextTrimmingFormatter G;
    public MarkdownTextView H;
    public h30.g I;
    public final io.reactivex.subjects.c J;
    public final uf.h K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(FeedCardElementDO.t.a aVar, CardTextTrimmingFormatter cardTextTrimmingFormatter) {
        super(aVar);
        aVar.getClass();
        cardTextTrimmingFormatter.getClass();
        this.G = cardTextTrimmingFormatter;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.J = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.K = hVarX0;
    }

    public static s30.g.f A(m0 m0Var, nf0.a aVar) {
        aVar.getClass();
        return new s30.g.f(aVar.a(), ((FeedCardElementDO.t.a) m0Var.m()).e(), null, 4, null);
    }

    public static s30.g.f B(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.g.f) function1.invoke(obj);
    }

    public final void E() {
        h30.g gVar;
        CardTextTrimmingFormatter cardTextTrimmingFormatter = this.G;
        CharSequence charSequenceF = ((FeedCardElementDO.t.a) m()).f();
        MarkdownTextView markdownTextView = this.H;
        h30.g gVar2 = null;
        if (markdownTextView == null) {
            Intrinsics.p("textView");
            markdownTextView = null;
        }
        TextPaint paint = markdownTextView.getPaint();
        paint.getClass();
        Spannable spannableB = cardTextTrimmingFormatter.b(charSequenceF, paint, G(), ((FeedCardElementDO.t.a) m()).i(), ((FeedCardElementDO.t.a) m()).j());
        if (spannableB.length() == ((FeedCardElementDO.t.a) m()).f().length()) {
            h30.g gVar3 = this.I;
            if (gVar3 == null) {
                Intrinsics.p("expandableViewBehavior");
            } else {
                gVar2 = gVar3;
            }
            gVar2.i(((FeedCardElementDO.t.a) m()).f(), new a(this));
            return;
        }
        boolean z14 = ((FeedCardElementDO.t.a) m()).h() == null;
        h30.g gVar4 = this.I;
        if (gVar4 == null) {
            Intrinsics.p("expandableViewBehavior");
            gVar = null;
        } else {
            gVar = gVar4;
        }
        gVar.g(spannableB, ((FeedCardElementDO.t.a) m()).f(), ((FeedCardElementDO.t.a) m()).g(), z14, new b(this), new c(this));
    }

    public final rx.c F() {
        h30.g gVar = this.I;
        if (gVar == null) {
            Intrinsics.p("expandableViewBehavior");
            gVar = null;
        }
        return gVar.m();
    }

    public final int G() {
        MarkdownTextView markdownTextView = this.H;
        if (markdownTextView == null) {
            Intrinsics.p("textView");
            markdownTextView = null;
        }
        Context context = markdownTextView.getContext();
        context.getClass();
        int iR = so3.r.r(context);
        ViewGroup.LayoutParams layoutParams = markdownTextView.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            layoutParams = null;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i14 = marginLayoutParams != null ? marginLayoutParams.leftMargin : 0;
        ViewGroup.LayoutParams layoutParams2 = markdownTextView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? layoutParams2 : null);
        return iR - (((i14 + (marginLayoutParams2 != null ? marginLayoutParams2.rightMargin : 0)) + markdownTextView.getPaddingStart()) + markdownTextView.getPaddingEnd());
    }

    public final boolean H() {
        String string = ((FeedCardElementDO.t.a) m()).f().toString();
        MarkdownTextView markdownTextView = this.H;
        if (markdownTextView == null) {
            Intrinsics.p("textView");
            markdownTextView = null;
        }
        return Intrinsics.d(string, markdownTextView.getText().toString());
    }

    public final void I() {
        this.J.onNext(((FeedCardElementDO.t.a) m()).a());
    }

    public final void J() {
        s30.g gVarH = ((FeedCardElementDO.t.a) m()).h();
        if (gVarH != null) {
            this.J.onNext(gVarH);
        }
    }

    public final void K(MarkdownTextView markdownTextView) {
        uf.h linkSpanClicksRx = markdownTextView.getLinkSpanClicksRx();
        final Function1 function1 = new Function1() { // from class: d30.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m0.A(this.f38532d, (nf0.a) obj);
            }
        };
        linkSpanClicksRx.D0(new Function() { // from class: d30.l0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return m0.B(function1, obj);
            }
        }).c(this.J);
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        MarkdownTextView markdownTextView = new MarkdownTextView(new j.b(context, R.style.Widget_TextView_Card_Text), null, 0);
        markdownTextView.setId(View.generateViewId());
        markdownTextView.setLineSpacing(so3.r.x(context, 5.0f), markdownTextView.getLineSpacingMultiplier());
        markdownTextView.setLayoutParams(new ConstraintLayout.b(-1, -2));
        this.H = markdownTextView;
        this.I = new h30.g(markdownTextView, new h30.j());
        K(markdownTextView);
        return markdownTextView;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.K;
    }

    @Override // d30.f
    public void r() {
        if (H()) {
            return;
        }
        E();
    }

    @Override // d30.f
    public void t() {
        h30.g gVar = this.I;
        if (gVar == null) {
            Intrinsics.p("expandableViewBehavior");
            gVar = null;
        }
        gVar.r();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, m0.class, "onFullTextClicked", "onFullTextClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m486invoke() {
            ((m0) this.receiver).J();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m486invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, m0.class, "onCollapsedTextClicked", "onCollapsedTextClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m487invoke() {
            ((m0) this.receiver).I();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m487invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, m0.class, "onFullTextClicked", "onFullTextClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m488invoke() {
            ((m0) this.receiver).J();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m488invoke();
            return Unit.f73266a;
        }
    }
}
