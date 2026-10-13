package h;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f54375d;

    public a(Drawable drawable) {
        a(drawable);
    }

    public void a(Drawable drawable) {
        Drawable drawable2 = this.f54375d;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f54375d = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f54375d.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return this.f54375d.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f54375d.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f54375d.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f54375d.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.f54375d.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.f54375d.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f54375d.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return this.f54375d.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        return this.f54375d.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.f54375d.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return d4.a.h(this.f54375d);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f54375d.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f54375d.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f54375d.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i14) {
        return this.f54375d.setLevel(i14);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j14) {
        scheduleSelf(runnable, j14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        this.f54375d.setAlpha(i14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z14) {
        d4.a.j(this.f54375d, z14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i14) {
        this.f54375d.setChangingConfigurations(i14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f54375d.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z14) {
        this.f54375d.setDither(z14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z14) {
        this.f54375d.setFilterBitmap(z14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f14, float f15) {
        d4.a.k(this.f54375d, f14, f15);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i14, int i15, int i16, int i17) {
        d4.a.l(this.f54375d, i14, i15, i16, i17);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return this.f54375d.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i14) {
        d4.a.n(this.f54375d, i14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        d4.a.o(this.f54375d, colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        d4.a.p(this.f54375d, mode);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z14, boolean z15) {
        return super.setVisible(z14, z15) || this.f54375d.setVisible(z14, z15);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
