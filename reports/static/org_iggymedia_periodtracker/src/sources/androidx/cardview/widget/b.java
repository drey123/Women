package androidx.cardview.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f3960a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f3962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f3963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3964e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f3967h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f3968i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f3969j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3965f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3966g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f3970k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f3961b = new Paint(5);

    public b(ColorStateList colorStateList, float f14) {
        this.f3960a = f14;
        e(colorStateList);
        this.f3962c = new RectF();
        this.f3963d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public ColorStateList b() {
        return this.f3967h;
    }

    public float c() {
        return this.f3964e;
    }

    public float d() {
        return this.f3960a;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z14;
        Paint paint = this.f3961b;
        if (this.f3968i == null || paint.getColorFilter() != null) {
            z14 = false;
        } else {
            paint.setColorFilter(this.f3968i);
            z14 = true;
        }
        RectF rectF = this.f3962c;
        float f14 = this.f3960a;
        canvas.drawRoundRect(rectF, f14, f14, paint);
        if (z14) {
            paint.setColorFilter(null);
        }
    }

    public final void e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f3967h = colorStateList;
        this.f3961b.setColor(colorStateList.getColorForState(getState(), this.f3967h.getDefaultColor()));
    }

    public void f(ColorStateList colorStateList) {
        e(colorStateList);
        invalidateSelf();
    }

    public void g(float f14, boolean z14, boolean z15) {
        if (f14 == this.f3964e && this.f3965f == z14 && this.f3966g == z15) {
            return;
        }
        this.f3964e = f14;
        this.f3965f = z14;
        this.f3966g = z15;
        i(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.f3963d, this.f3960a);
    }

    public void h(float f14) {
        if (f14 == this.f3960a) {
            return;
        }
        this.f3960a = f14;
        i(null);
        invalidateSelf();
    }

    public final void i(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.f3962c.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f3963d.set(rect);
        if (this.f3965f) {
            this.f3963d.inset((int) Math.ceil(RoundRectDrawableWithShadow.a(this.f3964e, this.f3960a, this.f3966g)), (int) Math.ceil(RoundRectDrawableWithShadow.b(this.f3964e, this.f3960a, this.f3966g)));
            this.f3962c.set(this.f3963d);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f3969j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f3967h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        i(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f3967h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        boolean z14 = colorForState != this.f3961b.getColor();
        if (z14) {
            this.f3961b.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f3969j;
        if (colorStateList2 == null || (mode = this.f3970k) == null) {
            return z14;
        }
        this.f3968i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        this.f3961b.setAlpha(i14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f3961b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f3969j = colorStateList;
        this.f3968i = a(colorStateList, this.f3970k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f3970k = mode;
        this.f3968i = a(this.f3969j, mode);
        invalidateSelf();
    }
}
