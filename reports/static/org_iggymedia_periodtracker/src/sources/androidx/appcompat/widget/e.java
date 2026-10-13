package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.R;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f3650a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l0 f3653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l0 f3654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l0 f3655f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3652c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f3651b = j.b();

    public e(View view) {
        this.f3650a = view;
    }

    public final boolean a(Drawable drawable) {
        if (this.f3655f == null) {
            this.f3655f = new l0();
        }
        l0 l0Var = this.f3655f;
        l0Var.a();
        ColorStateList colorStateListP = ViewCompat.p(this.f3650a);
        if (colorStateListP != null) {
            l0Var.f3732d = true;
            l0Var.f3729a = colorStateListP;
        }
        PorterDuff.Mode modeQ = ViewCompat.q(this.f3650a);
        if (modeQ != null) {
            l0Var.f3731c = true;
            l0Var.f3730b = modeQ;
        }
        if (!l0Var.f3732d && !l0Var.f3731c) {
            return false;
        }
        j.i(drawable, l0Var, this.f3650a.getDrawableState());
        return true;
    }

    public void b() {
        Drawable background = this.f3650a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            l0 l0Var = this.f3654e;
            if (l0Var != null) {
                j.i(background, l0Var, this.f3650a.getDrawableState());
                return;
            }
            l0 l0Var2 = this.f3653d;
            if (l0Var2 != null) {
                j.i(background, l0Var2, this.f3650a.getDrawableState());
            }
        }
    }

    public ColorStateList c() {
        l0 l0Var = this.f3654e;
        if (l0Var != null) {
            return l0Var.f3729a;
        }
        return null;
    }

    public PorterDuff.Mode d() {
        l0 l0Var = this.f3654e;
        if (l0Var != null) {
            return l0Var.f3730b;
        }
        return null;
    }

    public void e(AttributeSet attributeSet, int i14) {
        n0 n0VarV = n0.v(this.f3650a.getContext(), attributeSet, R.styleable.ViewBackgroundHelper, i14, 0);
        View view = this.f3650a;
        ViewCompat.e0(view, view.getContext(), R.styleable.ViewBackgroundHelper, attributeSet, n0VarV.r(), i14, 0);
        try {
            if (n0VarV.s(R.styleable.ViewBackgroundHelper_android_background)) {
                this.f3652c = n0VarV.n(R.styleable.ViewBackgroundHelper_android_background, -1);
                ColorStateList colorStateListF = this.f3651b.f(this.f3650a.getContext(), this.f3652c);
                if (colorStateListF != null) {
                    h(colorStateListF);
                }
            }
            if (n0VarV.s(R.styleable.ViewBackgroundHelper_backgroundTint)) {
                ViewCompat.k0(this.f3650a, n0VarV.c(R.styleable.ViewBackgroundHelper_backgroundTint));
            }
            if (n0VarV.s(R.styleable.ViewBackgroundHelper_backgroundTintMode)) {
                ViewCompat.l0(this.f3650a, b0.e(n0VarV.k(R.styleable.ViewBackgroundHelper_backgroundTintMode, -1), null));
            }
        } finally {
            n0VarV.x();
        }
    }

    public void f(Drawable drawable) {
        this.f3652c = -1;
        h(null);
        b();
    }

    public void g(int i14) {
        this.f3652c = i14;
        j jVar = this.f3651b;
        h(jVar != null ? jVar.f(this.f3650a.getContext(), i14) : null);
        b();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f3653d == null) {
                this.f3653d = new l0();
            }
            l0 l0Var = this.f3653d;
            l0Var.f3729a = colorStateList;
            l0Var.f3732d = true;
        } else {
            this.f3653d = null;
        }
        b();
    }

    public void i(ColorStateList colorStateList) {
        if (this.f3654e == null) {
            this.f3654e = new l0();
        }
        l0 l0Var = this.f3654e;
        l0Var.f3729a = colorStateList;
        l0Var.f3732d = true;
        b();
    }

    public void j(PorterDuff.Mode mode) {
        if (this.f3654e == null) {
            this.f3654e = new l0();
        }
        l0 l0Var = this.f3654e;
        l0Var.f3730b = mode;
        l0Var.f3731c = true;
        b();
    }

    public final boolean k() {
        return this.f3653d != null;
    }
}
