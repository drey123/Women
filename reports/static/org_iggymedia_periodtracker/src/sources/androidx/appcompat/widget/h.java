package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import androidx.appcompat.R;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CheckedTextView f3682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f3683b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f3684c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3685d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3686e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3687f;

    public h(CheckedTextView checkedTextView) {
        this.f3682a = checkedTextView;
    }

    public void a() {
        Drawable drawableA = l4.b.a(this.f3682a);
        if (drawableA != null) {
            if (this.f3685d || this.f3686e) {
                Drawable drawableMutate = d4.a.r(drawableA).mutate();
                if (this.f3685d) {
                    d4.a.o(drawableMutate, this.f3683b);
                }
                if (this.f3686e) {
                    d4.a.p(drawableMutate, this.f3684c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f3682a.getDrawableState());
                }
                this.f3682a.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public ColorStateList b() {
        return this.f3683b;
    }

    public PorterDuff.Mode c() {
        return this.f3684c;
    }

    public void d(AttributeSet attributeSet, int i14) {
        int iN;
        int iN2;
        n0 n0VarV = n0.v(this.f3682a.getContext(), attributeSet, R.styleable.CheckedTextView, i14, 0);
        CheckedTextView checkedTextView = this.f3682a;
        ViewCompat.e0(checkedTextView, checkedTextView.getContext(), R.styleable.CheckedTextView, attributeSet, n0VarV.r(), i14, 0);
        try {
            if (n0VarV.s(R.styleable.CheckedTextView_checkMarkCompat) && (iN2 = n0VarV.n(R.styleable.CheckedTextView_checkMarkCompat, 0)) != 0) {
                try {
                    CheckedTextView checkedTextView2 = this.f3682a;
                    checkedTextView2.setCheckMarkDrawable(g.a.b(checkedTextView2.getContext(), iN2));
                } catch (Resources.NotFoundException unused) {
                    if (n0VarV.s(R.styleable.CheckedTextView_android_checkMark)) {
                        CheckedTextView checkedTextView3 = this.f3682a;
                        checkedTextView3.setCheckMarkDrawable(g.a.b(checkedTextView3.getContext(), iN));
                    }
                }
            } else if (n0VarV.s(R.styleable.CheckedTextView_android_checkMark) && (iN = n0VarV.n(R.styleable.CheckedTextView_android_checkMark, 0)) != 0) {
                CheckedTextView checkedTextView4 = this.f3682a;
                checkedTextView4.setCheckMarkDrawable(g.a.b(checkedTextView4.getContext(), iN));
            }
            if (n0VarV.s(R.styleable.CheckedTextView_checkMarkTint)) {
                l4.b.b(this.f3682a, n0VarV.c(R.styleable.CheckedTextView_checkMarkTint));
            }
            if (n0VarV.s(R.styleable.CheckedTextView_checkMarkTintMode)) {
                l4.b.c(this.f3682a, b0.e(n0VarV.k(R.styleable.CheckedTextView_checkMarkTintMode, -1), null));
            }
        } finally {
            n0VarV.x();
        }
    }

    public void e() {
        if (this.f3687f) {
            this.f3687f = false;
        } else {
            this.f3687f = true;
            a();
        }
    }

    public void f(ColorStateList colorStateList) {
        this.f3683b = colorStateList;
        this.f3685d = true;
        a();
    }

    public void g(PorterDuff.Mode mode) {
        this.f3684c = mode;
        this.f3686e = true;
        a();
    }
}
