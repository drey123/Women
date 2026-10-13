package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TintableImageSourceView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class AppCompatImageButton extends ImageButton implements TintableBackgroundView, TintableImageSourceView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f3460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f3461e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3462i;

    public AppCompatImageButton(Context context, AttributeSet attributeSet, int i14) {
        super(k0.b(context), attributeSet, i14);
        this.f3462i = false;
        j0.a(this, getContext());
        e eVar = new e(this);
        this.f3460d = eVar;
        eVar.e(attributeSet, i14);
        n nVar = new n(this);
        this.f3461e = nVar;
        nVar.g(attributeSet, i14);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f3460d;
        if (eVar != null) {
            eVar.b();
        }
        n nVar = this.f3461e;
        if (nVar != null) {
            nVar.c();
        }
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f3460d;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f3460d;
        if (eVar != null) {
            return eVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportImageTintList() {
        n nVar = this.f3461e;
        if (nVar != null) {
            return nVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportImageTintMode() {
        n nVar = this.f3461e;
        if (nVar != null) {
            return nVar.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.f3461e.f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f3460d;
        if (eVar != null) {
            eVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i14) {
        super.setBackgroundResource(i14);
        e eVar = this.f3460d;
        if (eVar != null) {
            eVar.g(i14);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        n nVar = this.f3461e;
        if (nVar != null) {
            nVar.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(@Nullable Drawable drawable) {
        n nVar = this.f3461e;
        if (nVar != null && drawable != null && !this.f3462i) {
            nVar.h(drawable);
        }
        super.setImageDrawable(drawable);
        n nVar2 = this.f3461e;
        if (nVar2 != null) {
            nVar2.c();
            if (this.f3462i) {
                return;
            }
            this.f3461e.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i14) {
        super.setImageLevel(i14);
        this.f3462i = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(@DrawableRes int i14) {
        this.f3461e.i(i14);
    }

    @Override // android.widget.ImageView
    public void setImageURI(@Nullable Uri uri) {
        super.setImageURI(uri);
        n nVar = this.f3461e;
        if (nVar != null) {
            nVar.c();
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        e eVar = this.f3460d;
        if (eVar != null) {
            eVar.i(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        e eVar = this.f3460d;
        if (eVar != null) {
            eVar.j(mode);
        }
    }

    @RestrictTo
    public void setSupportImageTintList(@Nullable ColorStateList colorStateList) {
        n nVar = this.f3461e;
        if (nVar != null) {
            nVar.j(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportImageTintMode(@Nullable PorterDuff.Mode mode) {
        n nVar = this.f3461e;
        if (nVar != null) {
            nVar.k(mode);
        }
    }

    public AppCompatImageButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    public AppCompatImageButton(Context context) {
        this(context, null);
    }
}
