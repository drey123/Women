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
public final class l1 extends f implements ElementHolderOutput {
    public final ImageLoader G;
    public t30.b H;
    public final io.reactivex.subjects.c I;
    public final uf.h J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(FeedCardElementDO.i iVar, ImageLoader imageLoader) {
        super(iVar);
        iVar.getClass();
        imageLoader.getClass();
        this.G = imageLoader;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.I = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.J = hVarX0;
    }

    public static final Unit D(l1 l1Var) {
        l1Var.I.onNext(((FeedCardElementDO.i) l1Var.m()).a());
        return Unit.f73266a;
    }

    public final int B(Context context) {
        Integer numG = ((FeedCardElementDO.i) m()).g();
        return numG != null ? numG.intValue() : so3.r.h(context, R.color.v2_gray_light);
    }

    public final void C() {
        String strH = ((FeedCardElementDO.i) m()).h();
        if (strH != null) {
            t30.b bVar = null;
            ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(this.G, strH, null, 2, null);
            t30.b bVar2 = this.H;
            if (bVar2 == null) {
                Intrinsics.p("view");
            } else {
                bVar = bVar2;
            }
            imageRequestBuilderF.o(bVar.getAvatarView());
        }
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        t30.b bVar = new t30.b(context, null, 0, 6, null);
        bVar.setId(View.generateViewId());
        bVar.setLayoutParams(new ConstraintLayout.b(0, -2));
        this.H = bVar;
        return bVar;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.J;
    }

    @Override // d30.f
    public void r() {
        t30.b bVar = this.H;
        if (bVar == null) {
            Intrinsics.p("view");
            bVar = null;
        }
        Context context = bVar.getContext();
        context.getClass();
        bVar.setBackgroundColor(B(context));
        bVar.setTitleText(((FeedCardElementDO.i) m()).j());
        bVar.setText(((FeedCardElementDO.i) m()).i());
        bVar.setButtonText(((FeedCardElementDO.i) m()).f());
        bVar.setButtonListener(new Function0() { // from class: d30.k1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l1.D(this.f38533d);
            }
        });
        C();
    }
}
