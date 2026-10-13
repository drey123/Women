package d30;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y2 extends f implements ElementHolderOutput {
    public final ImageLoader G;
    public t30.g H;
    public final io.reactivex.subjects.c I;
    public final uf.h J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(FeedCardElementDO.u uVar, ImageLoader imageLoader) {
        super(uVar);
        uVar.getClass();
        imageLoader.getClass();
        this.G = imageLoader;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.I = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.J = hVarX0;
    }

    public static Unit A(y2 y2Var) {
        y2Var.D();
        return Unit.f73266a;
    }

    public static Unit B(y2 y2Var) {
        y2Var.E();
        return Unit.f73266a;
    }

    public final void C(String str) {
        t30.g gVar = null;
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(this.G, str, null, 2, null);
        t30.g gVar2 = this.H;
        if (gVar2 == null) {
            Intrinsics.p("view");
        } else {
            gVar = gVar2;
        }
        imageRequestBuilderF.o(gVar.getBadgeIcon());
    }

    public final void D() {
        s30.g gVarH = ((FeedCardElementDO.u) m()).h();
        if (gVarH != null) {
            this.I.onNext(gVarH);
        }
    }

    public final void E() {
        s30.g gVarI = ((FeedCardElementDO.u) m()).i();
        if (gVarI != null) {
            this.I.onNext(gVarI);
        }
    }

    public final void F(String str) {
        t30.g gVar = null;
        if (str == null) {
            t30.g gVar2 = this.H;
            if (gVar2 == null) {
                Intrinsics.p("view");
            } else {
                gVar = gVar2;
            }
            gVar.f0();
            return;
        }
        C(str);
        t30.g gVar3 = this.H;
        if (gVar3 == null) {
            Intrinsics.p("view");
        } else {
            gVar = gVar3;
        }
        gVar.m0();
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        t30.g gVar = new t30.g(context, null, 0, new Function0() { // from class: d30.w2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y2.B(this.f38585d);
            }
        }, new Function0() { // from class: d30.x2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y2.A(this.f38587d);
            }
        }, 6, null);
        gVar.setId(View.generateViewId());
        gVar.setLayoutParams(new ConstraintLayout.b(0, -2));
        gVar.e0();
        this.H = gVar;
        return gVar;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.J;
    }

    @Override // d30.f
    public void r() {
        t30.g gVar = this.H;
        if (gVar == null) {
            Intrinsics.p("view");
            gVar = null;
        }
        gVar.T(((FeedCardElementDO.u) m()).j());
        gVar.U(((FeedCardElementDO.u) m()).m(), ((FeedCardElementDO.u) m()).n(), ((FeedCardElementDO.u) m()).p());
        Integer numO = ((FeedCardElementDO.u) m()).o();
        if (numO != null) {
            gVar.V(numO.intValue());
        }
        ImageLoader.f(this.G, ((FeedCardElementDO.u) m()).l(), null, 2, null).m(R.color.v2_black_20).o(gVar.getImageView());
        s30.a0 a0VarK = ((FeedCardElementDO.u) m()).k();
        gVar.S(a0VarK != null ? a0VarK.b() : null);
        s30.a0 a0VarK2 = ((FeedCardElementDO.u) m()).k();
        F(a0VarK2 != null ? a0VarK2.a() : null);
    }

    @Override // d30.f
    public void t() {
        ImageLoader imageLoader = this.G;
        t30.g gVar = this.H;
        t30.g gVar2 = null;
        if (gVar == null) {
            Intrinsics.p("view");
            gVar = null;
        }
        imageLoader.d(gVar.getImageView());
        ImageLoader imageLoader2 = this.G;
        t30.g gVar3 = this.H;
        if (gVar3 == null) {
            Intrinsics.p("view");
            gVar3 = null;
        }
        imageLoader2.d(gVar3.getBadgeIcon());
        t30.g gVar4 = this.H;
        if (gVar4 == null) {
            Intrinsics.p("view");
        } else {
            gVar2 = gVar4;
        }
        gVar2.T(Float.valueOf(1.4516f));
    }
}
