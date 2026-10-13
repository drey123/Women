package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.R;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f3734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l0 f3735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l0 f3736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l0 f3737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3738e = 0;

    public n(ImageView imageView) {
        this.f3734a = imageView;
    }

    public final boolean a(Drawable drawable) {
        if (this.f3737d == null) {
            this.f3737d = new l0();
        }
        l0 l0Var = this.f3737d;
        l0Var.a();
        ColorStateList colorStateListA = l4.i.a(this.f3734a);
        if (colorStateListA != null) {
            l0Var.f3732d = true;
            l0Var.f3729a = colorStateListA;
        }
        PorterDuff.Mode modeB = l4.i.b(this.f3734a);
        if (modeB != null) {
            l0Var.f3731c = true;
            l0Var.f3730b = modeB;
        }
        if (!l0Var.f3732d && !l0Var.f3731c) {
            return false;
        }
        j.i(drawable, l0Var, this.f3734a.getDrawableState());
        return true;
    }

    public void b() {
        if (this.f3734a.getDrawable() != null) {
            this.f3734a.getDrawable().setLevel(this.f3738e);
        }
    }

    public void c() {
        Drawable drawable = this.f3734a.getDrawable();
        if (drawable != null) {
            b0.b(drawable);
        }
        if (drawable != null) {
            if (l() && a(drawable)) {
                return;
            }
            l0 l0Var = this.f3736c;
            if (l0Var != null) {
                j.i(drawable, l0Var, this.f3734a.getDrawableState());
                return;
            }
            l0 l0Var2 = this.f3735b;
            if (l0Var2 != null) {
                j.i(drawable, l0Var2, this.f3734a.getDrawableState());
            }
        }
    }

    public ColorStateList d() {
        l0 l0Var = this.f3736c;
        if (l0Var != null) {
            return l0Var.f3729a;
        }
        return null;
    }

    public PorterDuff.Mode e() {
        l0 l0Var = this.f3736c;
        if (l0Var != null) {
            return l0Var.f3730b;
        }
        return null;
    }

    public boolean f() {
        return !(this.f3734a.getBackground() instanceof RippleDrawable);
    }

    public void g(AttributeSet attributeSet, int i14) {
        int iN;
        n0 n0VarV = n0.v(this.f3734a.getContext(), attributeSet, R.styleable.AppCompatImageView, i14, 0);
        ImageView imageView = this.f3734a;
        ViewCompat.e0(imageView, imageView.getContext(), R.styleable.AppCompatImageView, attributeSet, n0VarV.r(), i14, 0);
        try {
            Drawable drawable = this.f3734a.getDrawable();
            if (drawable == null && (iN = n0VarV.n(R.styleable.AppCompatImageView_srcCompat, -1)) != -1 && (drawable = g.a.b(this.f3734a.getContext(), iN)) != null) {
                this.f3734a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                b0.b(drawable);
            }
            if (n0VarV.s(R.styleable.AppCompatImageView_tint)) {
                l4.i.c(this.f3734a, n0VarV.c(R.styleable.AppCompatImageView_tint));
            }
            if (n0VarV.s(R.styleable.AppCompatImageView_tintMode)) {
                l4.i.d(this.f3734a, b0.e(n0VarV.k(R.styleable.AppCompatImageView_tintMode, -1), null));
            }
        } finally {
            n0VarV.x();
        }
    }

    public void h(Drawable drawable) {
        this.f3738e = drawable.getLevel();
    }

    public void i(int i14) {
        ImageView imageView = this.f3734a;
        if (i14 != 0) {
            Drawable drawableB = g.a.b(imageView.getContext(), i14);
            if (drawableB != null) {
                b0.b(drawableB);
            }
            this.f3734a.setImageDrawable(drawableB);
        } else {
            imageView.setImageDrawable(null);
        }
        c();
    }

    public void j(ColorStateList colorStateList) {
        if (this.f3736c == null) {
            this.f3736c = new l0();
        }
        l0 l0Var = this.f3736c;
        l0Var.f3729a = colorStateList;
        l0Var.f3732d = true;
        c();
    }

    public void k(PorterDuff.Mode mode) {
        if (this.f3736c == null) {
            this.f3736c = new l0();
        }
        l0 l0Var = this.f3736c;
        l0Var.f3730b = mode;
        l0Var.f3731c = true;
        c();
    }

    public final boolean l() {
        return this.f3735b != null;
    }
}
