package s7;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.drawable.TintAwareDrawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends Drawable implements TintAwareDrawable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f142824d;

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.a(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.clearColorFilter();
        } else {
            super.clearColorFilter();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.getCurrent() : super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.getMinimumHeight() : super.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.getMinimumWidth() : super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.getState() : super.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.getTransparentRegion() : super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.i(drawable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i14) {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.setLevel(i14) : super.onLevelChange(i14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i14) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.setChangingConfigurations(i14);
        } else {
            super.setChangingConfigurations(i14);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(int i14, PorterDuff.Mode mode) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.setColorFilter(i14, mode);
        } else {
            super.setColorFilter(i14, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z14) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.setFilterBitmap(z14);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f14, float f15) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.k(drawable, f14, f15);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i14, int i15, int i16, int i17) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.l(drawable, i14, i15, i16, i17);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.setState(iArr) : super.setState(iArr);
    }
}
