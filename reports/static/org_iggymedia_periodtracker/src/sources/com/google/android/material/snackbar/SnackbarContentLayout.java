package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.google.android.material.R;
import com.google.android.material.motion.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@RestrictTo
public class SnackbarContentLayout extends LinearLayout implements ContentViewCallback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f35341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Button f35342e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Button f35343i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeInterpolator f35344v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f35345w;

    public SnackbarContentLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f35344v = f.g(context, R.attr.motionEasingEmphasizedInterpolator, dc.a.f39411b);
    }

    public static void d(View view, int i14, int i15) {
        if (view.isPaddingRelative()) {
            view.setPaddingRelative(view.getPaddingStart(), i14, view.getPaddingEnd(), i15);
        } else {
            view.setPadding(view.getPaddingLeft(), i14, view.getPaddingRight(), i15);
        }
    }

    @Override // com.google.android.material.snackbar.ContentViewCallback
    public void a(int i14, int i15) {
        this.f35341d.setAlpha(0.0f);
        long j14 = i15;
        long j15 = i14;
        this.f35341d.animate().alpha(1.0f).setDuration(j14).setInterpolator(this.f35344v).setStartDelay(j15).start();
        if (this.f35342e.getVisibility() == 0) {
            this.f35342e.setAlpha(0.0f);
            this.f35342e.animate().alpha(1.0f).setDuration(j14).setInterpolator(this.f35344v).setStartDelay(j15).start();
        }
    }

    @Override // com.google.android.material.snackbar.ContentViewCallback
    public void b(int i14, int i15) {
        this.f35341d.setAlpha(1.0f);
        long j14 = i15;
        long j15 = i14;
        this.f35341d.animate().alpha(0.0f).setDuration(j14).setInterpolator(this.f35344v).setStartDelay(j15).start();
        if (this.f35342e.getVisibility() == 0) {
            this.f35342e.setAlpha(1.0f);
            this.f35342e.animate().alpha(0.0f).setDuration(j14).setInterpolator(this.f35344v).setStartDelay(j15).start();
        }
    }

    public void c(float f14) {
        if (f14 != 1.0f) {
            this.f35342e.setTextColor(com.google.android.material.color.a.j(com.google.android.material.color.a.d(this, R.attr.colorSurface), this.f35342e.getCurrentTextColor(), f14));
        }
    }

    public final boolean e(int i14, int i15, int i16) {
        boolean z14;
        if (i14 != getOrientation()) {
            setOrientation(i14);
            z14 = true;
        } else {
            z14 = false;
        }
        if (this.f35341d.getPaddingTop() == i15 && this.f35341d.getPaddingBottom() == i16) {
            return z14;
        }
        d(this.f35341d, i15, i16);
        return true;
    }

    public Button getActionView() {
        return this.f35342e;
    }

    @Nullable
    public Button getCloseView() {
        return this.f35343i;
    }

    public TextView getMessageView() {
        return this.f35341d;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f35341d = (TextView) findViewById(R.id.snackbar_text);
        this.f35342e = (Button) findViewById(R.id.snackbar_action);
        this.f35343i = (Button) findViewById(R.id.mtrl_snackbar_close);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f35341d.getLayout();
        boolean z14 = layout != null && layout.getLineCount() > 1;
        if (!z14 || this.f35345w <= 0 || this.f35342e.getMeasuredWidth() <= this.f35345w) {
            if (!z14) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!e(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!e(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i14, i15);
    }

    public void setMaxInlineActionWidth(int i14) {
        this.f35345w = i14;
    }
}
