package d30;

import android.content.Context;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.TagStyleApplier;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v2 extends f implements TagStyleApplier, ElementHolderOutput {
    public final ResourceManager G;
    public xc.a H;
    public final io.reactivex.subjects.c I;
    public final uf.h J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(FeedCardElementDO.s sVar, ResourceManager resourceManager) {
        super(sVar);
        sVar.getClass();
        resourceManager.getClass();
        this.G = resourceManager;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.I = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.J = hVarX0;
    }

    public static t9.b A(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b B(v2 v2Var, Unit unit) {
        unit.getClass();
        return t9.c.a(((FeedCardElementDO.s) v2Var.m()).a());
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.TagStyleApplier
    public void b() {
        xc.a aVar = this.H;
        if (aVar == null) {
            Intrinsics.p("tagTextView");
            aVar = null;
        }
        so3.c2.a(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.TagStyleApplier
    public void d(int i14) {
        xc.a aVar = this.H;
        if (aVar == null) {
            Intrinsics.p("tagTextView");
            aVar = null;
        }
        aVar.setTextColor(this.G.d(i14));
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.TagStyleApplier
    public void e(boolean z14) {
        xc.a aVar = this.H;
        if (aVar == null) {
            Intrinsics.p("tagTextView");
            aVar = null;
        }
        aVar.setAllCaps(z14);
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        ml1.a aVar = new ml1.a(new ContextThemeWrapper(context, R.style.Widget_TextView_Card_Tag), null, 0);
        aVar.setId(View.generateViewId());
        aVar.setLayoutParams(new ConstraintLayout.b(0, this.G.c(R.dimen.size_7x)));
        aVar.setGravity(16);
        aVar.setMaxLines(1);
        aVar.setEllipsize(TextUtils.TruncateAt.END);
        aVar.setCompoundDrawablePadding(this.G.c(R.dimen.spacing_2x));
        aVar.setTag(context.getString(org.iggymedia.periodtracker.core.cardconstructor.R.string.tag_card_tag_title));
        this.H = aVar;
        return aVar;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.J;
    }

    @Override // d30.f
    public void r() {
        xc.a aVar = this.H;
        xc.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("tagTextView");
            aVar = null;
        }
        aVar.setText(((FeedCardElementDO.s) m()).g());
        xc.a aVar3 = this.H;
        if (aVar3 == null) {
            Intrinsics.p("tagTextView");
        } else {
            aVar2 = aVar3;
        }
        uf.h hVarB = he.a.b(aVar2);
        final Function1 function1 = new Function1() { // from class: d30.t2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v2.B(this.f38573d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: d30.u2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v2.A(function1, obj);
            }
        });
        hVarD0.getClass();
        u9.a.f(hVarD0).c(this.I);
        org.iggymedia.periodtracker.core.cardconstructor.model.c.a((FeedCardElementDO.s) m(), this);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.TagStyleApplier
    public void setIcon(int i14) {
        xc.a aVar = this.H;
        if (aVar == null) {
            Intrinsics.p("tagTextView");
            aVar = null;
        }
        so3.c2.h(aVar, i14, 0, 0, 0, 14, null);
    }
}
