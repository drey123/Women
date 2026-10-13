package n81;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import eightbitlab.com.blurview.BlurView;
import eightbitlab.com.blurview.BlurViewFacade;
import fj1.a0;
import kotlin.jvm.internal.Intrinsics;
import qi1.c;
import qi1.q;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a0 {
    public BlurView I;
    public BlurViewFacade J;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f82727d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f82728e;

        public a(View view, b bVar) {
            this.f82727d = view;
            this.f82728e = bVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getClass();
            this.f82727d.removeOnAttachStateChangeListener(this);
            BlurViewFacade blurViewFacade = this.f82728e.J;
            BlurView blurView = null;
            if (blurViewFacade == null) {
                Intrinsics.p("blurViewFacade");
                blurViewFacade = null;
            }
            BlurView blurView2 = this.f82728e.I;
            if (blurView2 == null) {
                Intrinsics.p("blurView");
            } else {
                blurView = blurView2;
            }
            blurViewFacade.f(s3.N(blurView));
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.getClass();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar) {
        super(qVar, new c(null, 1, null));
        qVar.getClass();
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public FrameLayout p(Context context) {
        context.getClass();
        FrameLayout frameLayout = new FrameLayout(context);
        BlurView blurView = new BlurView(context);
        this.I = blurView;
        BlurViewFacade blurViewFacadeB = blurView.b(frameLayout);
        blurViewFacadeB.getClass();
        this.J = blurViewFacadeB;
        BlurView blurView2 = this.I;
        BlurView blurView3 = null;
        if (blurView2 == null) {
            Intrinsics.p("blurView");
            blurView2 = null;
        }
        frameLayout.addView(blurView2, new FrameLayout.LayoutParams(-1, -1));
        if (!ViewCompat.L(frameLayout)) {
            frameLayout.addOnAttachStateChangeListener(new a(frameLayout, this));
            return frameLayout;
        }
        BlurViewFacade blurViewFacade = this.J;
        if (blurViewFacade == null) {
            Intrinsics.p("blurViewFacade");
            blurViewFacade = null;
        }
        BlurView blurView4 = this.I;
        if (blurView4 == null) {
            Intrinsics.p("blurView");
        } else {
            blurView3 = blurView4;
        }
        blurViewFacade.f(s3.N(blurView3));
        return frameLayout;
    }

    @Override // fj1.a0
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.c cVar) {
        cVar.getClass();
        super.O(cVar);
        BlurView blurView = this.I;
        BlurViewFacade blurViewFacade = null;
        if (blurView == null) {
            Intrinsics.p("blurView");
            blurView = null;
        }
        blurView.bringToFront();
        BlurViewFacade blurViewFacade2 = this.J;
        if (blurViewFacade2 == null) {
            Intrinsics.p("blurViewFacade");
        } else {
            blurViewFacade = blurViewFacade2;
        }
        blurViewFacade.d(cVar.r()).b(!(cVar.r() == 0.0f));
    }
}
