package d30;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x1 extends f implements ElementHolderOutput {
    public final ImageLoader G;
    public p30.p H;
    public final io.reactivex.subjects.c I;
    public final uf.h J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(FeedCardElementDO.l lVar, ImageLoader imageLoader) {
        super(lVar);
        lVar.getClass();
        imageLoader.getClass();
        this.G = imageLoader;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.I = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.J = hVarX0;
    }

    public static final t9.b C(x1 x1Var, Unit unit) {
        unit.getClass();
        return t9.c.a(((FeedCardElementDO.l) x1Var.m()).a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t9.b D(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.p pVarF = p30.p.f(so3.r.E(context));
        pVarF.getClass();
        this.H = pVarF;
        if (pVarF == null) {
            Intrinsics.p("binding");
            pVarF = null;
        }
        ConstraintLayout root = pVarF.getRoot();
        root.setId(View.generateViewId());
        root.setLayoutParams(new ConstraintLayout.b(0, -2));
        return root;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.J;
    }

    @Override // d30.f
    public void r() {
        p30.p pVar = this.H;
        if (pVar == null) {
            Intrinsics.p("binding");
            pVar = null;
        }
        pVar.f129012v.setText(((FeedCardElementDO.l) m()).h());
        pVar.f129011i.setText(((FeedCardElementDO.l) m()).g());
        ImageRequestBuilder imageRequestBuilderM = ImageLoader.f(this.G, ((FeedCardElementDO.l) m()).f().a(), null, 2, null).d(R.drawable.large_userpic_placeholder_solid).m(R.drawable.large_userpic_placeholder_solid);
        ShapeableImageView shapeableImageView = pVar.f129013w;
        shapeableImageView.getClass();
        imageRequestBuilderM.o(shapeableImageView);
        ConstraintLayout root = pVar.getRoot();
        root.getClass();
        uf.h hVarB = he.a.b(root);
        final Function1 function1 = new Function1() { // from class: d30.v1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x1.C(this.f38581d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: d30.w1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x1.D(function1, obj);
            }
        });
        hVarD0.getClass();
        u9.a.f(hVarD0).c(this.I);
    }

    @Override // d30.f
    public void t() {
        ImageLoader imageLoader = this.G;
        p30.p pVar = this.H;
        if (pVar == null) {
            Intrinsics.p("binding");
            pVar = null;
        }
        ShapeableImageView shapeableImageView = pVar.f129013w;
        shapeableImageView.getClass();
        imageLoader.d(shapeableImageView);
    }
}
