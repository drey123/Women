package d30;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestListener;
import org.iggymedia.periodtracker.design.R;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f1 extends f implements ElementHolderOutput {
    public final ImageLoader G;
    public ImageView H;
    public View I;
    public org.iggymedia.periodtracker.core.base.ui.widget.b J;
    public final io.reactivex.subjects.c K;
    public final uf.h L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImageRequestListener {
        public a() {
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestListener
        public void a(Throwable th4) {
            org.iggymedia.periodtracker.core.base.ui.widget.b bVar = f1.this.J;
            if (bVar == null) {
                Intrinsics.p("progressContainer");
                bVar = null;
            }
            bVar.R();
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestListener
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Drawable drawable) {
            drawable.getClass();
            org.iggymedia.periodtracker.core.base.ui.widget.b bVar = f1.this.J;
            if (bVar == null) {
                Intrinsics.p("progressContainer");
                bVar = null;
            }
            bVar.R();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(FeedCardElementDO.f fVar, ImageLoader imageLoader) {
        super(fVar);
        fVar.getClass();
        imageLoader.getClass();
        this.G = imageLoader;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.K = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.L = hVarX0;
    }

    public static void A(f1 f1Var, s30.g gVar, View view) {
        f1Var.K.onNext(gVar);
    }

    public final void C() {
        ImageView imageView = this.H;
        ImageView imageView2 = null;
        if (imageView == null) {
            Intrinsics.p("imageView");
            imageView = null;
        }
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        ConstraintLayout.b bVar = layoutParams instanceof ConstraintLayout.b ? (ConstraintLayout.b) layoutParams : null;
        if (bVar == null) {
            return;
        }
        String str = bVar.I;
        String strF = F();
        if (Intrinsics.d(str, strF)) {
            return;
        }
        bVar.I = strF;
        ImageView imageView3 = this.H;
        if (imageView3 == null) {
            Intrinsics.p("imageView");
        } else {
            imageView2 = imageView3;
        }
        imageView2.requestLayout();
    }

    public final View D(Context context) {
        View view = new View(context);
        view.setId(View.generateViewId());
        view.setLayoutParams(new ConstraintLayout.b(0, 0));
        view.setBackgroundResource(R.drawable.bg_media_frame);
        return view;
    }

    public final AppCompatImageView E(Context context) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(View.generateViewId());
        ConstraintLayout.b bVar = new ConstraintLayout.b(0, 0);
        bVar.I = F();
        appCompatImageView.setLayoutParams(bVar);
        appCompatImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        return appCompatImageView;
    }

    public final String F() {
        Float f14 = ((FeedCardElementDO.f) m()).f();
        return String.valueOf(f14 != null ? f14.floatValue() : 1.777f);
    }

    public final void G() {
        ImageView imageView = this.H;
        View view = null;
        if (imageView == null) {
            Intrinsics.p("imageView");
            imageView = null;
        }
        int id4 = imageView.getId();
        org.iggymedia.periodtracker.core.base.ui.widget.b bVar = this.J;
        if (bVar == null) {
            Intrinsics.p("progressContainer");
            bVar = null;
        }
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(bVar);
        so3.q.u(dVar, id4);
        so3.q.k(dVar, id4);
        so3.q.z(dVar, id4);
        so3.q.d(dVar, id4);
        View view2 = this.I;
        if (view2 == null) {
            Intrinsics.p("frame");
        } else {
            view = view2;
        }
        so3.q.q(dVar, view.getId());
        dVar.c(bVar);
    }

    public final void H() {
        String strG = ((FeedCardElementDO.f) m()).g();
        ImageView imageView = this.H;
        ImageView imageView2 = null;
        if (imageView == null) {
            Intrinsics.p("imageView");
            imageView = null;
        }
        imageView.setContentDescription(strG);
        ImageView imageView3 = this.H;
        if (imageView3 == null) {
            Intrinsics.p("imageView");
        } else {
            imageView2 = imageView3;
        }
        imageView2.setImportantForAccessibility(strG != null ? 1 : 2);
    }

    public final void I() {
        final s30.g gVarA = ((FeedCardElementDO.f) m()).a();
        ImageView imageView = this.H;
        if (gVarA != null) {
            if (imageView == null) {
                Intrinsics.p("imageView");
                imageView = null;
            }
            imageView.setOnClickListener(new View.OnClickListener() { // from class: d30.e1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    f1.A(this.f38490d, gVarA, view);
                }
            });
            return;
        }
        if (imageView == null) {
            Intrinsics.p("imageView");
            imageView = null;
        }
        s3.i0(imageView);
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        this.H = E(context);
        this.I = D(context);
        org.iggymedia.periodtracker.core.base.ui.widget.b bVar = new org.iggymedia.periodtracker.core.base.ui.widget.b(context);
        bVar.setId(View.generateViewId());
        bVar.setLayoutParams(new ConstraintLayout.b(-1, -2));
        ImageView imageView = this.H;
        View view = null;
        if (imageView == null) {
            Intrinsics.p("imageView");
            imageView = null;
        }
        bVar.addView(imageView, 0);
        View view2 = this.I;
        if (view2 == null) {
            Intrinsics.p("frame");
        } else {
            view = view2;
        }
        bVar.addView(view);
        this.J = bVar;
        G();
        return bVar;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.L;
    }

    @Override // d30.f
    public void r() {
        C();
        org.iggymedia.periodtracker.core.base.ui.widget.b bVar = this.J;
        ImageView imageView = null;
        if (bVar == null) {
            Intrinsics.p("progressContainer");
            bVar = null;
        }
        bVar.S();
        ImageRequestBuilder imageRequestBuilderM = ImageRequestBuilder.c(ImageLoader.f(this.G, ((FeedCardElementDO.f) m()).h(), null, 2, null), null, 1, null).n(new a()).m(R.color.v2_black_10);
        ImageView imageView2 = this.H;
        if (imageView2 == null) {
            Intrinsics.p("imageView");
        } else {
            imageView = imageView2;
        }
        imageRequestBuilderM.o(imageView);
        I();
        H();
    }

    @Override // d30.f
    public void t() {
        ImageLoader imageLoader = this.G;
        ImageView imageView = this.H;
        if (imageView == null) {
            Intrinsics.p("imageView");
            imageView = null;
        }
        imageLoader.d(imageView);
    }
}
