package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.appcompat.R;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class v extends q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SeekBar f3785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f3786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f3787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f3788g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3789h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3790i;

    public v(SeekBar seekBar) {
        super(seekBar);
        this.f3787f = null;
        this.f3788g = null;
        this.f3789h = false;
        this.f3790i = false;
        this.f3785d = seekBar;
    }

    @Override // androidx.appcompat.widget.q
    public void c(AttributeSet attributeSet, int i14) {
        super.c(attributeSet, i14);
        n0 n0VarV = n0.v(this.f3785d.getContext(), attributeSet, R.styleable.AppCompatSeekBar, i14, 0);
        SeekBar seekBar = this.f3785d;
        ViewCompat.e0(seekBar, seekBar.getContext(), R.styleable.AppCompatSeekBar, attributeSet, n0VarV.r(), i14, 0);
        Drawable drawableH = n0VarV.h(R.styleable.AppCompatSeekBar_android_thumb);
        if (drawableH != null) {
            this.f3785d.setThumb(drawableH);
        }
        j(n0VarV.g(R.styleable.AppCompatSeekBar_tickMark));
        if (n0VarV.s(R.styleable.AppCompatSeekBar_tickMarkTintMode)) {
            this.f3788g = b0.e(n0VarV.k(R.styleable.AppCompatSeekBar_tickMarkTintMode, -1), this.f3788g);
            this.f3790i = true;
        }
        if (n0VarV.s(R.styleable.AppCompatSeekBar_tickMarkTint)) {
            this.f3787f = n0VarV.c(R.styleable.AppCompatSeekBar_tickMarkTint);
            this.f3789h = true;
        }
        n0VarV.x();
        f();
    }

    public final void f() {
        Drawable drawable = this.f3786e;
        if (drawable != null) {
            if (this.f3789h || this.f3790i) {
                Drawable drawableR = d4.a.r(drawable.mutate());
                this.f3786e = drawableR;
                if (this.f3789h) {
                    d4.a.o(drawableR, this.f3787f);
                }
                if (this.f3790i) {
                    d4.a.p(this.f3786e, this.f3788g);
                }
                if (this.f3786e.isStateful()) {
                    this.f3786e.setState(this.f3785d.getDrawableState());
                }
            }
        }
    }

    public void g(Canvas canvas) {
        if (this.f3786e != null) {
            int max = this.f3785d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f3786e.getIntrinsicWidth();
                int intrinsicHeight = this.f3786e.getIntrinsicHeight();
                int i14 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i15 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f3786e.setBounds(-i14, -i15, i14, i15);
                float width = ((this.f3785d.getWidth() - this.f3785d.getPaddingLeft()) - this.f3785d.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(this.f3785d.getPaddingLeft(), this.f3785d.getHeight() / 2);
                for (int i16 = 0; i16 <= max; i16++) {
                    this.f3786e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    public void h() {
        Drawable drawable = this.f3786e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f3785d.getDrawableState())) {
            this.f3785d.invalidateDrawable(drawable);
        }
    }

    public void i() {
        Drawable drawable = this.f3786e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public void j(Drawable drawable) {
        Drawable drawable2 = this.f3786e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f3786e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f3785d);
            d4.a.m(drawable, this.f3785d.getLayoutDirection());
            if (drawable.isStateful()) {
                drawable.setState(this.f3785d.getDrawableState());
            }
            f();
        }
        this.f3785d.invalidate();
    }
}
