package yq2;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.ui.popup.strategy.PopupViewStrategy;
import org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView;
import org.jetbrains.annotations.NotNull;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n extends FrameLayout {
    public final io.reactivex.subjects.c E;
    public final uf.h F;
    public final io.reactivex.subjects.c G;
    public final uf.h H;
    public final io.reactivex.subjects.c I;
    public final uf.h J;
    public PopupViewStrategy K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TabView f171497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ar2.k f171498e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f171499i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f171500v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h f171501w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, TabView tabView, ar2.k kVar) {
        super(context);
        context.getClass();
        tabView.getClass();
        kVar.getClass();
        this.f171497d = tabView;
        this.f171498e = kVar;
        this.f171499i = r.w(context, R.dimen.spacing_3x);
        this.f171500v = r.w(context, R.dimen.spacing_12x);
        this.f171501w = d();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.E = cVarT1;
        this.F = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.G = cVarT2;
        this.H = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.I = cVarT3;
        this.J = cVarT3;
    }

    public abstract void a(ViewGroup viewGroup);

    public final void b(PopupDO popupDO) {
        popupDO.getClass();
        he.a.b(getIvCancel()).c(this.G);
        c(popupDO);
        PopupViewStrategy popupViewStrategyA = this.f171498e.a(popupDO);
        if (popupViewStrategyA != null) {
            this.K = popupViewStrategyA;
            popupViewStrategyA.l().c(this.E);
            Context context = getContext();
            context.getClass();
            a(popupViewStrategyA.b(context, popupDO, getIvCancel()));
        }
    }

    public abstract void c(PopupDO popupDO);

    public final h d() {
        View viewC = this.f171497d.c();
        return e(this.f171497d, ((int) viewC.getX()) + this.f171499i, viewC.getWidth() - (this.f171499i * 2), viewC.getHeight());
    }

    public abstract h e(TabView tabView, int i14, int i15, int i16);

    public final void f() {
        PopupViewStrategy popupViewStrategy = this.K;
        if (popupViewStrategy != null) {
            popupViewStrategy.a();
        }
        this.K = null;
    }

    @NotNull
    public final uf.h getActions() {
        return this.F;
    }

    @NotNull
    public final uf.h getCloseClicks() {
        return this.H;
    }

    public final int getHorizontalMargin$feature_popups() {
        return this.f171499i;
    }

    @NotNull
    public abstract AppCompatImageView getIvCancel();

    @NotNull
    public final uf.h getOutsideTouches() {
        return this.J;
    }

    @NotNull
    public final io.reactivex.subjects.c getOutsideTouchesSubject() {
        return this.I;
    }

    @NotNull
    public final h getPopupDrawable$feature_popups() {
        return this.f171501w;
    }

    public final int getTopMargin$feature_popups() {
        return this.f171500v;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (motionEvent.getAction() != 0) {
            return false;
        }
        invalidate();
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.f171497d.c().getHeight());
    }
}
