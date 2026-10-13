package com.google.android.material.floatingactionbutton;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.e;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeAppearancePathProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends Drawable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f34928b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f34934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f34935i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f34936j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f34937k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f34938l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f34939m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ShapeAppearanceModel f34941o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f34942p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ShapeAppearancePathProvider f34927a = ShapeAppearancePathProvider.l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f34929c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f34930d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f34931e = new RectF();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f34932f = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f34933g = new b();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f34940n = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends Drawable.ConstantState {
        public b() {
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return a.this;
        }
    }

    public a(ShapeAppearanceModel shapeAppearanceModel) {
        this.f34941o = shapeAppearanceModel;
        Paint paint = new Paint(1);
        this.f34928b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    public final Shader a() {
        Rect rect = this.f34930d;
        copyBounds(rect);
        float fHeight = this.f34934h / rect.height();
        return new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{e.h(this.f34935i, this.f34939m), e.h(this.f34936j, this.f34939m), e.h(e.m(this.f34936j, 0), this.f34939m), e.h(e.m(this.f34938l, 0), this.f34939m), e.h(this.f34938l, this.f34939m), e.h(this.f34937k, this.f34939m)}, new float[]{0.0f, fHeight, 0.5f, 0.5f, 1.0f - fHeight, 1.0f}, Shader.TileMode.CLAMP);
    }

    public RectF b() {
        this.f34932f.set(getBounds());
        return this.f34932f;
    }

    public void c(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f34939m = colorStateList.getColorForState(getState(), this.f34939m);
        }
        this.f34942p = colorStateList;
        this.f34940n = true;
        invalidateSelf();
    }

    public void d(float f14) {
        if (this.f34934h != f14) {
            this.f34934h = f14;
            this.f34928b.setStrokeWidth(f14 * 1.3333f);
            this.f34940n = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f34940n) {
            this.f34928b.setShader(a());
            this.f34940n = false;
        }
        float strokeWidth = this.f34928b.getStrokeWidth() / 2.0f;
        copyBounds(this.f34930d);
        this.f34931e.set(this.f34930d);
        float fMin = Math.min(this.f34941o.A().a(b()), this.f34931e.width() / 2.0f);
        if (this.f34941o.E(b())) {
            this.f34931e.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(this.f34931e, fMin, fMin, this.f34928b);
        }
    }

    public void e(int i14, int i15, int i16, int i17) {
        this.f34935i = i14;
        this.f34936j = i15;
        this.f34937k = i16;
        this.f34938l = i17;
    }

    public void f(ShapeAppearanceModel shapeAppearanceModel) {
        this.f34941o = shapeAppearanceModel;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f34933g;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f34934h > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f34941o.E(b())) {
            outline.setRoundRect(getBounds(), this.f34941o.A().a(b()));
        } else {
            copyBounds(this.f34930d);
            this.f34931e.set(this.f34930d);
            this.f34927a.d(this.f34941o, 1.0f, this.f34931e, this.f34929c);
            kc.a.j(outline, this.f34929c);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        if (!this.f34941o.E(b())) {
            return true;
        }
        int iRound = Math.round(this.f34934h);
        rect.set(iRound, iRound, iRound, iRound);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f34942p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f34940n = true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f34942p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f34939m)) != this.f34939m) {
            this.f34940n = true;
            this.f34939m = colorForState;
        }
        if (this.f34940n) {
            invalidateSelf();
        }
        return this.f34940n;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        this.f34928b.setAlpha(i14);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f34928b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
