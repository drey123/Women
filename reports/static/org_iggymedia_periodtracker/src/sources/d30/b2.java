package d30;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b2 extends f implements ElementHolderOutput {
    public MarkdownTextView G;
    public final io.reactivex.subjects.c H;
    public final uf.h I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(FeedCardElementDO.t tVar) {
        super(tVar);
        tVar.getClass();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.H = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.I = hVarX0;
    }

    public static s30.g.f A(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.g.f) function1.invoke(obj);
    }

    public static s30.g.f B(b2 b2Var, nf0.a aVar) {
        aVar.getClass();
        return new s30.g.f(aVar.a(), ((FeedCardElementDO.t) b2Var.m()).e(), null, 4, null);
    }

    private final void C(MarkdownTextView markdownTextView) {
        uf.h linkSpanClicksRx = markdownTextView.getLinkSpanClicksRx();
        final Function1 function1 = new Function1() { // from class: d30.z1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b2.B(this.f38594d, (nf0.a) obj);
            }
        };
        linkSpanClicksRx.D0(new Function() { // from class: d30.a2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b2.A(function1, obj);
            }
        }).c(this.H);
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        MarkdownTextView markdownTextView = new MarkdownTextView(new j.b(context, R.style.Widget_TextView_Card_Text), null, 0);
        markdownTextView.setId(View.generateViewId());
        markdownTextView.setLayoutParams(new ConstraintLayout.b(0, -2));
        markdownTextView.setLineSpacing(so3.r.x(context, 5.0f), markdownTextView.getLineSpacingMultiplier());
        this.G = markdownTextView;
        C(markdownTextView);
        return markdownTextView;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.I;
    }

    @Override // d30.f
    public void r() {
        MarkdownTextView markdownTextView = this.G;
        if (markdownTextView == null) {
            Intrinsics.p("textView");
            markdownTextView = null;
        }
        markdownTextView.setText(((FeedCardElementDO.t) m()).f());
    }
}
