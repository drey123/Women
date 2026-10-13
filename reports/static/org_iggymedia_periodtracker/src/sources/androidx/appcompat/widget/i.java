package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.appcompat.R;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompoundButton f3696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f3697b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f3698c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3699d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3700e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3701f;

    public i(CompoundButton compoundButton) {
        this.f3696a = compoundButton;
    }

    public void a() {
        Drawable drawableA = l4.c.a(this.f3696a);
        if (drawableA != null) {
            if (this.f3699d || this.f3700e) {
                Drawable drawableMutate = d4.a.r(drawableA).mutate();
                if (this.f3699d) {
                    d4.a.o(drawableMutate, this.f3697b);
                }
                if (this.f3700e) {
                    d4.a.p(drawableMutate, this.f3698c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f3696a.getDrawableState());
                }
                this.f3696a.setButtonDrawable(drawableMutate);
            }
        }
    }

    public ColorStateList b() {
        return this.f3697b;
    }

    public PorterDuff.Mode c() {
        return this.f3698c;
    }

    public void d(AttributeSet attributeSet, int i14) {
        int iN;
        int iN2;
        n0 n0VarV = n0.v(this.f3696a.getContext(), attributeSet, R.styleable.CompoundButton, i14, 0);
        CompoundButton compoundButton = this.f3696a;
        ViewCompat.e0(compoundButton, compoundButton.getContext(), R.styleable.CompoundButton, attributeSet, n0VarV.r(), i14, 0);
        try {
            if (n0VarV.s(R.styleable.CompoundButton_buttonCompat) && (iN2 = n0VarV.n(R.styleable.CompoundButton_buttonCompat, 0)) != 0) {
                try {
                    CompoundButton compoundButton2 = this.f3696a;
                    compoundButton2.setButtonDrawable(g.a.b(compoundButton2.getContext(), iN2));
                } catch (Resources.NotFoundException unused) {
                    if (n0VarV.s(R.styleable.CompoundButton_android_button)) {
                        CompoundButton compoundButton3 = this.f3696a;
                        compoundButton3.setButtonDrawable(g.a.b(compoundButton3.getContext(), iN));
                    }
                }
            } else if (n0VarV.s(R.styleable.CompoundButton_android_button) && (iN = n0VarV.n(R.styleable.CompoundButton_android_button, 0)) != 0) {
                CompoundButton compoundButton4 = this.f3696a;
                compoundButton4.setButtonDrawable(g.a.b(compoundButton4.getContext(), iN));
            }
            if (n0VarV.s(R.styleable.CompoundButton_buttonTint)) {
                l4.c.d(this.f3696a, n0VarV.c(R.styleable.CompoundButton_buttonTint));
            }
            if (n0VarV.s(R.styleable.CompoundButton_buttonTintMode)) {
                l4.c.e(this.f3696a, b0.e(n0VarV.k(R.styleable.CompoundButton_buttonTintMode, -1), null));
            }
        } finally {
            n0VarV.x();
        }
    }

    public void e() {
        if (this.f3701f) {
            this.f3701f = false;
        } else {
            this.f3701f = true;
            a();
        }
    }

    public void f(ColorStateList colorStateList) {
        this.f3697b = colorStateList;
        this.f3699d = true;
        a();
    }

    public void g(PorterDuff.Mode mode) {
        this.f3698c = mode;
        this.f3700e = true;
        a();
    }
}
