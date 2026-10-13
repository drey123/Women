package d30;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.design.R;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s1 extends f implements ElementHolderOutput {
    public final ImageLoader G;
    public p30.o H;
    public final io.reactivex.subjects.c I;
    public final uf.h J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(FeedCardElementDO.k kVar, ImageLoader imageLoader) {
        super(kVar);
        kVar.getClass();
        imageLoader.getClass();
        this.G = imageLoader;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.I = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.J = hVarX0;
    }

    public static final void C(s1 s1Var, s30.g gVar, View view) {
        s1Var.I.onNext(gVar);
    }

    public final void B(String str, TextView textView) {
        if (str == null) {
            s3.r0(textView);
        } else {
            textView.setText(str);
            s3.u0(textView);
        }
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.o oVarF = p30.o.f(so3.r.E(context));
        oVarF.getClass();
        this.H = oVarF;
        if (oVarF == null) {
            Intrinsics.p("binding");
            oVarF = null;
        }
        ConstraintLayout root = oVarF.getRoot();
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
        p30.o oVar = this.H;
        p30.o oVar2 = null;
        if (oVar == null) {
            Intrinsics.p("binding");
            oVar = null;
        }
        oVar.F.setText(((FeedCardElementDO.k) m()).g());
        String strH = ((FeedCardElementDO.k) m()).h();
        p30.o oVar3 = this.H;
        if (oVar3 == null) {
            Intrinsics.p("binding");
            oVar3 = null;
        }
        TextView textView = oVar3.G;
        textView.getClass();
        B(strH, textView);
        String strE = ((FeedCardElementDO.k) m()).e();
        p30.o oVar4 = this.H;
        if (oVar4 == null) {
            Intrinsics.p("binding");
            oVar4 = null;
        }
        TextView textView2 = oVar4.E;
        textView2.getClass();
        B(strE, textView2);
        ImageRequestBuilder imageRequestBuilderD = ImageLoader.f(this.G, ((FeedCardElementDO.k) m()).f(), null, 2, null).d(R.drawable.common_ic_flo);
        p30.o oVar5 = this.H;
        if (oVar5 == null) {
            Intrinsics.p("binding");
            oVar5 = null;
        }
        ShapeableImageView shapeableImageView = oVar5.f129006i;
        shapeableImageView.getClass();
        imageRequestBuilderD.o(shapeableImageView);
        final s30.g gVarA = ((FeedCardElementDO.k) m()).a();
        if (gVarA != null) {
            p30.o oVar6 = this.H;
            if (oVar6 == null) {
                Intrinsics.p("binding");
            } else {
                oVar2 = oVar6;
            }
            oVar2.getRoot().setOnClickListener(new View.OnClickListener() { // from class: d30.r1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    s1.C(this.f38565d, gVarA, view);
                }
            });
        }
    }

    @Override // d30.f
    public void t() {
        ImageLoader imageLoader = this.G;
        p30.o oVar = this.H;
        if (oVar == null) {
            Intrinsics.p("binding");
            oVar = null;
        }
        ShapeableImageView shapeableImageView = oVar.f129006i;
        shapeableImageView.getClass();
        imageLoader.d(shapeableImageView);
    }
}
