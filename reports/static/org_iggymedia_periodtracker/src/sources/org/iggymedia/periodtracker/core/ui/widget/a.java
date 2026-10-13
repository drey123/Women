package org.iggymedia.periodtracker.core.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import org.iggymedia.periodtracker.core.base.ui.widget.ProgressView;
import org.iggymedia.periodtracker.core.ui.ColoredLottieAnimationView;
import org.jetbrains.annotations.NotNull;
import retrofit2.m;
import so3.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends ConstraintLayout implements ProgressView {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f102390d0 = 8;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final View f102391b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final ColoredLottieAnimationView f102392c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.f102391b0 = this;
        ColoredLottieAnimationView coloredLottieAnimationView = new ColoredLottieAnimationView(context, null, 0, 6, null);
        coloredLottieAnimationView.setId(View.generateViewId());
        this.f102392c0 = coloredLottieAnimationView;
        Q();
    }

    public final void Q() {
        addView(this.f102392c0);
        d dVar = new d();
        dVar.g(this);
        q.q(dVar, this.f102392c0.getId());
        dVar.c(this);
    }

    public final void R(int i14, int i15) {
        ColoredLottieAnimationView coloredLottieAnimationView = this.f102392c0;
        ViewGroup.LayoutParams layoutParams = coloredLottieAnimationView.getLayoutParams();
        if (layoutParams == null) {
            m.a("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        layoutParams.width = i14;
        layoutParams.height = i15;
        coloredLottieAnimationView.setLayoutParams(layoutParams);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.ProgressView
    public void g() {
        this.f102392c0.w();
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.ProgressView
    @NotNull
    public View getView() {
        return this.f102391b0;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.ProgressView
    public void r() {
        this.f102392c0.clearAnimation();
    }

    public final void setAnimation(int i14) {
        this.f102392c0.setAnimation(i14);
    }

    public final void setColor(@ColorInt int i14) {
        this.f102392c0.setPorterDuffColorFilter(i14);
    }

    public final void setLooped(boolean z14) {
        this.f102392c0.setRepeatCount(z14 ? -1 : 0);
    }
}
