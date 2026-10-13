package org.iggymedia.periodtracker.core.base.ui.widget;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.ColorInt;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import so3.q;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends ConstraintLayout implements StepwiseInitView {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f89667c0 = 8;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ProgressBar f89668b0;

    public /* synthetic */ a(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    public final ProgressBar Q() {
        ProgressBar progressBar = new ProgressBar(getContext());
        progressBar.setId(View.generateViewId());
        progressBar.setLayoutParams(new ConstraintLayout.b(-2, -2));
        s3.r0(progressBar);
        return progressBar;
    }

    public final void R() {
        ProgressBar progressBar = this.f89668b0;
        if (progressBar == null) {
            Intrinsics.p("progressView");
            progressBar = null;
        }
        s3.r0(progressBar);
    }

    public final void S() {
        ProgressBar progressBar = this.f89668b0;
        if (progressBar == null) {
            Intrinsics.p("progressView");
            progressBar = null;
        }
        s3.u0(progressBar);
    }

    public void c() {
        d dVar = new d();
        dVar.g(this);
        ProgressBar progressBar = this.f89668b0;
        if (progressBar == null) {
            Intrinsics.p("progressView");
            progressBar = null;
        }
        q.g(dVar, progressBar.getId());
        dVar.c(this);
    }

    public void f() {
        this.f89668b0 = Q();
    }

    public void n() {
        ProgressBar progressBar = this.f89668b0;
        if (progressBar == null) {
            Intrinsics.p("progressView");
            progressBar = null;
        }
        addView(progressBar);
    }

    public final void setProgressColor(@ColorInt int i14) {
        ProgressBar progressBar = this.f89668b0;
        if (progressBar == null) {
            Intrinsics.p("progressView");
            progressBar = null;
        }
        progressBar.getIndeterminateDrawable().setColorFilter(new PorterDuffColorFilter(i14, PorterDuff.Mode.SRC_IN));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
    }
}
