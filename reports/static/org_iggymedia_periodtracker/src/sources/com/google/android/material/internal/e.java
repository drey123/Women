package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.health.platform.client.SdkConfig;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends LinearLayoutCompat {
    public Drawable O;
    public final Rect P;
    public final Rect Q;
    public int R;
    public boolean S;
    public boolean T;

    public e(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.P = new Rect();
        this.Q = new Rect();
        this.R = 119;
        this.S = true;
        this.T = false;
        TypedArray typedArrayI = i.i(context, attributeSet, R.styleable.ForegroundLinearLayout, i14, 0, new int[0]);
        this.R = typedArrayI.getInt(R.styleable.ForegroundLinearLayout_android_foregroundGravity, this.R);
        Drawable drawable = typedArrayI.getDrawable(R.styleable.ForegroundLinearLayout_android_foreground);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.S = typedArrayI.getBoolean(R.styleable.ForegroundLinearLayout_foregroundInsidePadding, true);
        typedArrayI.recycle();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.O;
        if (drawable != null) {
            if (this.T) {
                this.T = false;
                Rect rect = this.P;
                Rect rect2 = this.Q;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.S) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.R, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f14, float f15) {
        super.drawableHotspotChanged(f14, f15);
        Drawable drawable = this.O;
        if (drawable != null) {
            drawable.setHotspot(f14, f15);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.O;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.O.setState(getDrawableState());
    }

    @Override // android.view.View
    @Nullable
    public Drawable getForeground() {
        return this.O;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.R;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.O;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        this.T = z14 | this.T;
    }

    @Override // android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        super.onSizeChanged(i14, i15, i16, i17);
        this.T = true;
    }

    @Override // android.view.View
    public void setForeground(@Nullable Drawable drawable) {
        Drawable drawable2 = this.O;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.O);
            }
            this.O = drawable;
            this.T = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.R == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i14) {
        if (this.R != i14) {
            if ((8388615 & i14) == 0) {
                i14 |= 8388611;
            }
            if ((i14 & SdkConfig.SDK_VERSION) == 0) {
                i14 |= 48;
            }
            this.R = i14;
            if (i14 == 119 && this.O != null) {
                this.O.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.O;
    }
}
