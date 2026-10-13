package com.google.android.material.badge;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.material.R;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.internal.i;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import qc.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class BadgeDrawable extends Drawable implements TextDrawableHelper.TextDrawableDelegate {
    public static final int M = R.style.Widget_MaterialComponents_Badge;
    public static final int N = R.attr.badgeStyle;
    public float E;
    public float F;
    public int G;
    public float H;
    public float I;
    public float J;
    public WeakReference K;
    public WeakReference L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f34432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialShapeDrawable f34433e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextDrawableHelper f34434i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f34435v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a f34436w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface BadgeGravity {
    }

    public BadgeDrawable(Context context, int i14, int i15, int i16, a.C0629a c0629a) {
        this.f34432d = new WeakReference(context);
        i.c(context);
        this.f34435v = new Rect();
        TextDrawableHelper textDrawableHelper = new TextDrawableHelper(this);
        this.f34434i = textDrawableHelper;
        textDrawableHelper.g().setTextAlign(Paint.Align.CENTER);
        a aVar = new a(context, i14, i15, i16, c0629a);
        this.f34436w = aVar;
        this.f34433e = new MaterialShapeDrawable(ShapeAppearanceModel.h(context, y() ? aVar.m() : aVar.i(), y() ? aVar.l() : aVar.h()).m());
        K();
    }

    public static void L(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    public static BadgeDrawable e(Context context) {
        return new BadgeDrawable(context, 0, N, M, null);
    }

    public boolean A() {
        return this.f34436w.D();
    }

    public final void B() {
        this.f34434i.g().setAlpha(getAlpha());
        invalidateSelf();
    }

    public final void C() {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.f34436w.e());
        if (this.f34433e.E() != colorStateListValueOf) {
            this.f34433e.h0(colorStateListValueOf);
            invalidateSelf();
        }
    }

    public final void D() {
        this.f34434i.l(true);
        F();
        N();
        invalidateSelf();
    }

    public final void E() {
        WeakReference weakReference = this.K;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.K.get();
        WeakReference weakReference2 = this.L;
        M(view, weakReference2 != null ? (FrameLayout) weakReference2.get() : null);
    }

    public final void F() {
        Context context = (Context) this.f34432d.get();
        if (context == null) {
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = this.f34433e;
        boolean zY = y();
        a aVar = this.f34436w;
        int iM = zY ? aVar.m() : aVar.i();
        boolean zY2 = y();
        a aVar2 = this.f34436w;
        materialShapeDrawable.setShapeAppearanceModel(ShapeAppearanceModel.h(context, iM, zY2 ? aVar2.l() : aVar2.h()).m());
        invalidateSelf();
    }

    public final void G() {
        c cVar;
        Context context = (Context) this.f34432d.get();
        if (context == null || this.f34434i.e() == (cVar = new c(context, this.f34436w.z()))) {
            return;
        }
        this.f34434i.k(cVar, context);
        H();
        N();
        invalidateSelf();
    }

    public final void H() {
        this.f34434i.g().setColor(this.f34436w.j());
        invalidateSelf();
    }

    public final void I() {
        O();
        this.f34434i.l(true);
        N();
        invalidateSelf();
    }

    public final void J() {
        setVisible(this.f34436w.F(), false);
    }

    public final void K() {
        F();
        G();
        I();
        D();
        B();
        C();
        H();
        E();
        N();
        J();
    }

    public void M(View view, FrameLayout frameLayout) {
        this.K = new WeakReference(view);
        this.L = new WeakReference(frameLayout);
        L(view);
        N();
        invalidateSelf();
    }

    public final void N() {
        Context context = (Context) this.f34432d.get();
        WeakReference weakReference = this.K;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.f34435v);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference weakReference2 = this.L;
        ViewGroup viewGroup = weakReference2 != null ? (ViewGroup) weakReference2.get() : null;
        if (viewGroup != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        }
        d(rect2, view);
        b.d(this.f34435v, this.E, this.F, this.I, this.J);
        float f14 = this.H;
        if (f14 != -1.0f) {
            this.f34433e.d0(f14);
        }
        if (rect.equals(this.f34435v)) {
            return;
        }
        this.f34433e.setBounds(this.f34435v);
    }

    public final void O() {
        if (m() != -2) {
            this.G = ((int) Math.pow(10.0d, ((double) m()) - 1.0d)) - 1;
        } else {
            this.G = n();
        }
    }

    @Override // com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public void a() {
        invalidateSelf();
    }

    public final void b(View view) {
        ViewParent viewParentJ = j();
        if (viewParentJ == null) {
            viewParentJ = view.getParent();
        }
        if ((viewParentJ instanceof View) && (viewParentJ.getParent() instanceof View)) {
            c(view, (View) viewParentJ.getParent());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(View view, View view2) {
        float y14;
        float x14;
        ViewParent parent;
        boolean z14;
        FrameLayout frameLayoutJ = j();
        if (frameLayoutJ == null) {
            float y15 = view.getY();
            x14 = view.getX();
            parent = view.getParent();
            y14 = y15;
        } else {
            y14 = 0.0f;
            x14 = 0.0f;
            parent = frameLayoutJ;
        }
        while (true) {
            z14 = parent instanceof View;
            if (!z14 || parent == view2) {
                break;
            }
            ViewParent parent2 = parent.getParent();
            if (!(parent2 instanceof ViewGroup) || ((ViewGroup) parent2).getClipChildren()) {
                break;
            }
            View view3 = (View) parent;
            y14 += view3.getY();
            x14 += view3.getX();
            parent = parent.getParent();
        }
        if (z14) {
            float fV = v(y14);
            float fL = l(x14);
            View view4 = (View) parent;
            float fH = h(view4.getHeight(), y14);
            float fR = r(view4.getWidth(), x14);
            if (fV < 0.0f) {
                this.F += Math.abs(fV);
            }
            if (fL < 0.0f) {
                this.E += Math.abs(fL);
            }
            if (fH > 0.0f) {
                this.F -= Math.abs(fH);
            }
            if (fR > 0.0f) {
                this.E -= Math.abs(fR);
            }
        }
    }

    public final void d(Rect rect, View view) {
        float f14;
        float f15;
        boolean zY = y();
        a aVar = this.f34436w;
        float f16 = zY ? aVar.f34440d : aVar.f34439c;
        this.H = f16;
        if (f16 != -1.0f) {
            this.I = f16;
            this.J = f16;
        } else {
            boolean zY2 = y();
            a aVar2 = this.f34436w;
            this.I = Math.round((zY2 ? aVar2.f34443g : aVar2.f34441e) / 2.0f);
            boolean zY3 = y();
            a aVar3 = this.f34436w;
            this.J = Math.round((zY3 ? aVar3.f34444h : aVar3.f34442f) / 2.0f);
        }
        if (y()) {
            String strG = g();
            this.I = Math.max(this.I, (this.f34434i.h(strG) / 2.0f) + this.f34436w.g());
            float fMax = Math.max(this.J, (this.f34434i.f(strG) / 2.0f) + this.f34436w.k());
            this.J = fMax;
            this.I = Math.max(this.I, fMax);
        }
        int iX = x();
        int iF = this.f34436w.f();
        if (iF == 8388691 || iF == 8388693) {
            this.F = rect.bottom - iX;
        } else {
            this.F = rect.top + iX;
        }
        int iW = w();
        int iF2 = this.f34436w.f();
        if (iF2 == 8388659 || iF2 == 8388691) {
            if (this.f34436w.f34448l == 0) {
                f14 = view.getLayoutDirection() == 0 ? (rect.left + this.I) - ((this.J * 2.0f) - iW) : (rect.right - this.I) + ((this.J * 2.0f) - iW);
            } else {
                f14 = view.getLayoutDirection() == 0 ? (rect.left - this.I) + iW : (rect.right + this.I) - iW;
            }
            this.E = f14;
        } else {
            if (this.f34436w.f34448l == 0) {
                f15 = view.getLayoutDirection() == 0 ? (rect.right + this.I) - iW : (rect.left - this.I) + iW;
            } else {
                f15 = view.getLayoutDirection() == 0 ? (rect.right - this.I) + ((this.J * 2.0f) - iW) : (rect.left + this.I) - ((this.J * 2.0f) - iW);
            }
            this.E = f15;
        }
        if (this.f34436w.E()) {
            b(view);
        } else {
            c(view, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f34433e.draw(canvas);
        if (y()) {
            f(canvas);
        }
    }

    public final void f(Canvas canvas) {
        String strG = g();
        if (strG != null) {
            Rect rect = new Rect();
            this.f34434i.g().getTextBounds(strG, 0, strG.length(), rect);
            float fExactCenterY = this.F - rect.exactCenterY();
            canvas.drawText(strG, this.E, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), this.f34434i.g());
        }
    }

    public final String g() {
        if (A()) {
            return t();
        }
        if (z()) {
            return p();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f34436w.d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f34435v.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f34435v.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final float h(float f14, float f15) {
        return ((this.F + this.J) - f14) + f15;
    }

    public CharSequence i() {
        if (!isVisible()) {
            return null;
        }
        if (A()) {
            return u();
        }
        return z() ? q() : k();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    public FrameLayout j() {
        WeakReference weakReference = this.L;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final CharSequence k() {
        return this.f34436w.p();
    }

    public final float l(float f14) {
        return (this.E - this.I) + f14;
    }

    public int m() {
        return this.f34436w.u();
    }

    public int n() {
        return this.f34436w.v();
    }

    public int o() {
        if (this.f34436w.C()) {
            return this.f34436w.w();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    public final String p() {
        if (this.G == -2 || o() <= this.G) {
            return NumberFormat.getInstance(this.f34436w.x()).format(o());
        }
        Context context = (Context) this.f34432d.get();
        return context == null ? "" : String.format(this.f34436w.x(), context.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.G), "+");
    }

    public final String q() {
        Context context;
        if (this.f34436w.q() == 0 || (context = (Context) this.f34432d.get()) == null) {
            return null;
        }
        return (this.G == -2 || o() <= this.G) ? context.getResources().getQuantityString(this.f34436w.q(), o(), Integer.valueOf(o())) : context.getString(this.f34436w.n(), Integer.valueOf(this.G));
    }

    public final float r(float f14, float f15) {
        return ((this.E + this.I) - f14) + f15;
    }

    public String s() {
        return this.f34436w.y();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        this.f34436w.H(i14);
        B();
    }

    public final String t() {
        String strS = s();
        int iM = m();
        if (iM == -2 || strS == null || strS.length() <= iM) {
            return strS;
        }
        Context context = (Context) this.f34432d.get();
        if (context == null) {
            return "";
        }
        return String.format(context.getString(R.string.m3_exceed_max_badge_text_suffix), strS.substring(0, iM - 1), "…");
    }

    public final CharSequence u() {
        CharSequence charSequenceO = this.f34436w.o();
        return charSequenceO != null ? charSequenceO : s();
    }

    public final float v(float f14) {
        return (this.F - this.J) + f14;
    }

    public final int w() {
        boolean zY = y();
        a aVar = this.f34436w;
        int iR = zY ? aVar.r() : aVar.s();
        if (this.f34436w.f34447k == 1) {
            boolean zY2 = y();
            a aVar2 = this.f34436w;
            iR += zY2 ? aVar2.f34446j : aVar2.f34445i;
        }
        return iR + this.f34436w.b();
    }

    public final int x() {
        int iB = this.f34436w.B();
        if (y()) {
            iB = this.f34436w.A();
            Context context = (Context) this.f34432d.get();
            if (context != null) {
                iB = dc.a.c(iB, iB - this.f34436w.t(), dc.a.b(0.0f, 1.0f, 0.3f, 1.0f, qc.b.e(context) - 1.0f));
            }
        }
        if (this.f34436w.f34447k == 0) {
            iB -= Math.round(this.J);
        }
        return iB + this.f34436w.c();
    }

    public final boolean y() {
        return A() || z();
    }

    public boolean z() {
        return !this.f34436w.D() && this.f34436w.C();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
