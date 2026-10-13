package d30;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.TextViewCompat;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b3 extends f implements ElementHolderOutput {
    public xc.a G;
    public final io.reactivex.subjects.c H;
    public final uf.h I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(FeedCardElementDO.v vVar) {
        super(vVar);
        vVar.getClass();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.H = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.I = hVarX0;
    }

    public static t9.b A(b3 b3Var, Unit unit) {
        unit.getClass();
        return t9.c.a(((FeedCardElementDO.v) b3Var.m()).a());
    }

    public static t9.b B(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        ml1.a aVar = new ml1.a(new ContextThemeWrapper(context, R.style.Widget_TextView_Card_Title), null, 0);
        aVar.setId(View.generateViewId());
        aVar.setTag(context.getString(org.iggymedia.periodtracker.core.cardconstructor.R.string.tag_feed_card_title));
        aVar.setLayoutParams(new ConstraintLayout.b(0, -2));
        this.G = aVar;
        return aVar;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.I;
    }

    @Override // d30.f
    public void r() {
        xc.a aVar = null;
        if (((FeedCardElementDO.v) m()).i()) {
            xc.a aVar2 = this.G;
            if (aVar2 == null) {
                Intrinsics.p("titleTextView");
                aVar2 = null;
            }
            TextViewCompat.n(aVar2, R.style.BodyBold);
            xc.a aVar3 = this.G;
            if (aVar3 == null) {
                Intrinsics.p("titleTextView");
                aVar3 = null;
            }
            uf.h hVarB = he.a.b(aVar3);
            final Function1 function1 = new Function1() { // from class: d30.z2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return b3.A(this.f38595d, (Unit) obj);
                }
            };
            uf.h hVarD0 = hVarB.D0(new Function() { // from class: d30.a3
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return b3.B(function1, obj);
                }
            });
            hVarD0.getClass();
            u9.a.f(hVarD0).c(this.H);
        }
        xc.a aVar4 = this.G;
        if (aVar4 == null) {
            Intrinsics.p("titleTextView");
        } else {
            aVar = aVar4;
        }
        aVar.setText(((FeedCardElementDO.v) m()).h());
    }
}
