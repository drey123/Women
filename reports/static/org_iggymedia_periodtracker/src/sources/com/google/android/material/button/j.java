package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.R;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearance;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f34605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ShapeAppearance f34606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.dynamicanimation.animation.j f34607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MaterialShapeDrawable.OnCornerSizeChangeListener f34608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f34613i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f34614j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f34615k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f34616l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f34617m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f34618n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f34619o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f34623s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public RippleDrawable f34625u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f34626v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f34620p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f34621q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f34622r = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f34624t = true;

    public j(MaterialButton materialButton, ShapeAppearance shapeAppearance) {
        this.f34605a = materialButton;
        this.f34606b = shapeAppearance;
    }

    public void A(MaterialShapeDrawable.OnCornerSizeChangeListener onCornerSizeChangeListener) {
        this.f34608d = onCornerSizeChangeListener;
        MaterialShapeDrawable materialShapeDrawableI = i();
        if (materialShapeDrawableI != null) {
            materialShapeDrawableI.j0(onCornerSizeChangeListener);
        }
    }

    public void B(androidx.dynamicanimation.animation.j jVar) {
        this.f34607c = jVar;
        if (this.f34606b instanceof com.google.android.material.shape.c) {
            Q();
        }
    }

    public void C(int i14) {
        G(this.f34609e, this.f34611g, this.f34610f, i14);
    }

    public void D(int i14) {
        G(i14, this.f34611g, this.f34610f, this.f34612h);
    }

    public void E(int i14) {
        G(this.f34609e, this.f34611g, i14, this.f34612h);
    }

    public void F(int i14) {
        G(this.f34609e, i14, this.f34610f, this.f34612h);
    }

    public final void G(int i14, int i15, int i16, int i17) {
        int paddingStart = this.f34605a.getPaddingStart();
        int paddingTop = this.f34605a.getPaddingTop();
        int paddingEnd = this.f34605a.getPaddingEnd();
        int paddingBottom = this.f34605a.getPaddingBottom();
        int i18 = this.f34609e;
        int i19 = this.f34611g;
        int i24 = this.f34610f;
        int i25 = this.f34612h;
        this.f34609e = i14;
        this.f34611g = i15;
        this.f34610f = i16;
        this.f34612h = i17;
        if (!this.f34621q) {
            P();
        }
        this.f34605a.setPaddingRelative((paddingStart + i14) - i18, (paddingTop + i15) - i19, (paddingEnd + i16) - i24, (paddingBottom + i17) - i25);
    }

    public void H(ColorStateList colorStateList) {
        if (this.f34618n != colorStateList) {
            this.f34618n = colorStateList;
            if (this.f34605a.getBackground() instanceof RippleDrawable) {
                ((RippleDrawable) this.f34605a.getBackground()).setColor(rc.a.d(colorStateList));
            }
        }
    }

    public void I(ShapeAppearance shapeAppearance) {
        this.f34606b = shapeAppearance;
        Q();
    }

    public void J(boolean z14) {
        this.f34620p = z14;
        R();
    }

    public void K(ColorStateList colorStateList) {
        if (this.f34617m != colorStateList) {
            this.f34617m = colorStateList;
            R();
        }
    }

    public void L(int i14) {
        if (this.f34614j != i14) {
            this.f34614j = i14;
            R();
        }
    }

    public void M(ColorStateList colorStateList) {
        if (this.f34616l != colorStateList) {
            this.f34616l = colorStateList;
            if (i() != null) {
                i().setTintList(this.f34616l);
            }
        }
    }

    public void N(PorterDuff.Mode mode) {
        if (this.f34615k != mode) {
            this.f34615k = mode;
            if (i() == null || this.f34615k == null) {
                return;
            }
            i().setTintMode(this.f34615k);
        }
    }

    public void O(boolean z14) {
        this.f34624t = z14;
    }

    public final void P() {
        this.f34605a.setInternalBackground(a());
        MaterialShapeDrawable materialShapeDrawableI = i();
        if (materialShapeDrawableI != null) {
            materialShapeDrawableI.g0(this.f34626v);
            materialShapeDrawableI.setState(this.f34605a.getDrawableState());
        }
        FocusRingDrawable focusRingDrawableM = FocusRingDrawable.m(this.f34605a.getBackground());
        if (focusRingDrawableM != null) {
            focusRingDrawableM.A(materialShapeDrawableI);
        }
    }

    public final void Q() {
        MaterialShapeDrawable materialShapeDrawableI = i();
        if (materialShapeDrawableI != null) {
            materialShapeDrawableI.o0(this.f34606b);
            androidx.dynamicanimation.animation.j jVar = this.f34607c;
            if (jVar != null) {
                materialShapeDrawableI.f0(jVar);
            }
        }
        MaterialShapeDrawable materialShapeDrawableR = r();
        if (materialShapeDrawableR != null) {
            materialShapeDrawableR.o0(this.f34606b);
            androidx.dynamicanimation.animation.j jVar2 = this.f34607c;
            if (jVar2 != null) {
                materialShapeDrawableR.f0(jVar2);
            }
        }
        Shapeable shapeableH = h();
        if (shapeableH != null) {
            if (!(shapeableH instanceof MaterialShapeDrawable)) {
                shapeableH.setShapeAppearanceModel(this.f34606b.d());
                return;
            }
            MaterialShapeDrawable materialShapeDrawable = (MaterialShapeDrawable) shapeableH;
            materialShapeDrawable.o0(this.f34606b);
            androidx.dynamicanimation.animation.j jVar3 = this.f34607c;
            if (jVar3 != null) {
                materialShapeDrawable.f0(jVar3);
            }
        }
    }

    public final void R() {
        MaterialShapeDrawable materialShapeDrawableI = i();
        MaterialShapeDrawable materialShapeDrawableR = r();
        if (materialShapeDrawableI != null) {
            materialShapeDrawableI.r0(this.f34614j, this.f34617m);
            if (materialShapeDrawableR != null) {
                materialShapeDrawableR.q0(this.f34614j, this.f34620p ? com.google.android.material.color.a.d(this.f34605a, R.attr.colorSurface) : 0);
            }
        }
    }

    public final InsetDrawable S(Drawable drawable) {
        return new InsetDrawable(drawable, this.f34609e, this.f34611g, this.f34610f, this.f34612h);
    }

    public final Drawable a() {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.f34606b);
        androidx.dynamicanimation.animation.j jVar = this.f34607c;
        if (jVar != null) {
            materialShapeDrawable.f0(jVar);
        }
        MaterialShapeDrawable.OnCornerSizeChangeListener onCornerSizeChangeListener = this.f34608d;
        if (onCornerSizeChangeListener != null) {
            materialShapeDrawable.j0(onCornerSizeChangeListener);
        }
        Context context = this.f34605a.getContext();
        materialShapeDrawable.U(context);
        materialShapeDrawable.setTintList(this.f34616l);
        PorterDuff.Mode mode = this.f34615k;
        if (mode != null) {
            materialShapeDrawable.setTintMode(mode);
        }
        materialShapeDrawable.r0(this.f34614j, this.f34617m);
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(this.f34606b);
        androidx.dynamicanimation.animation.j jVar2 = this.f34607c;
        if (jVar2 != null) {
            materialShapeDrawable2.f0(jVar2);
        }
        materialShapeDrawable2.setTint(0);
        materialShapeDrawable2.q0(this.f34614j, this.f34620p ? com.google.android.material.color.a.d(this.f34605a, R.attr.colorSurface) : 0);
        MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(this.f34606b);
        this.f34619o = materialShapeDrawable3;
        androidx.dynamicanimation.animation.j jVar3 = this.f34607c;
        if (jVar3 != null) {
            materialShapeDrawable3.f0(jVar3);
        }
        this.f34619o.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(rc.a.d(this.f34618n), S(new LayerDrawable(new Drawable[]{materialShapeDrawable2, materialShapeDrawable})), this.f34619o);
        this.f34625u = rippleDrawable;
        FocusRingDrawable.u(context, rippleDrawable);
        return this.f34625u;
    }

    public int b() {
        return this.f34613i;
    }

    public androidx.dynamicanimation.animation.j c() {
        return this.f34607c;
    }

    public int d() {
        return this.f34612h;
    }

    public int e() {
        return this.f34609e;
    }

    public int f() {
        return this.f34610f;
    }

    public int g() {
        return this.f34611g;
    }

    public Shapeable h() {
        RippleDrawable rippleDrawable = this.f34625u;
        if (rippleDrawable == null) {
            return null;
        }
        Object objFindDrawableByLayerId = rippleDrawable.findDrawableByLayerId(android.R.id.mask);
        if (objFindDrawableByLayerId instanceof Shapeable) {
            return (Shapeable) objFindDrawableByLayerId;
        }
        return null;
    }

    public MaterialShapeDrawable i() {
        return j(false);
    }

    public final MaterialShapeDrawable j(boolean z14) {
        RippleDrawable rippleDrawable = this.f34625u;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (MaterialShapeDrawable) ((LayerDrawable) ((InsetDrawable) this.f34625u.getDrawable(0)).getDrawable()).getDrawable(!z14 ? 1 : 0);
    }

    public ColorStateList k() {
        return this.f34618n;
    }

    public ShapeAppearance l() {
        return this.f34606b;
    }

    public ShapeAppearanceModel m() {
        return this.f34606b.d();
    }

    public ColorStateList n() {
        return this.f34617m;
    }

    public int o() {
        return this.f34614j;
    }

    public ColorStateList p() {
        return this.f34616l;
    }

    public PorterDuff.Mode q() {
        return this.f34615k;
    }

    public final MaterialShapeDrawable r() {
        return j(true);
    }

    public boolean s() {
        return this.f34621q;
    }

    public boolean t() {
        return this.f34623s;
    }

    public boolean u() {
        return this.f34624t;
    }

    public void v(TypedArray typedArray) {
        this.f34609e = typedArray.getDimensionPixelOffset(R.styleable.MaterialButton_android_insetLeft, 0);
        this.f34610f = typedArray.getDimensionPixelOffset(R.styleable.MaterialButton_android_insetRight, 0);
        this.f34611g = typedArray.getDimensionPixelOffset(R.styleable.MaterialButton_android_insetTop, 0);
        this.f34612h = typedArray.getDimensionPixelOffset(R.styleable.MaterialButton_android_insetBottom, 0);
        if (typedArray.hasValue(R.styleable.MaterialButton_cornerRadius)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(R.styleable.MaterialButton_cornerRadius, -1);
            this.f34613i = dimensionPixelSize;
            I(this.f34606b.a(dimensionPixelSize));
            this.f34622r = true;
        }
        this.f34614j = typedArray.getDimensionPixelSize(R.styleable.MaterialButton_strokeWidth, 0);
        this.f34615k = ViewUtils.j(typedArray.getInt(R.styleable.MaterialButton_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.f34616l = qc.b.a(this.f34605a.getContext(), typedArray, R.styleable.MaterialButton_backgroundTint);
        this.f34617m = qc.b.a(this.f34605a.getContext(), typedArray, R.styleable.MaterialButton_strokeColor);
        this.f34618n = qc.b.a(this.f34605a.getContext(), typedArray, R.styleable.MaterialButton_rippleColor);
        this.f34623s = typedArray.getBoolean(R.styleable.MaterialButton_android_checkable, false);
        this.f34626v = typedArray.getDimensionPixelSize(R.styleable.MaterialButton_elevation, 0);
        this.f34624t = typedArray.getBoolean(R.styleable.MaterialButton_toggleCheckedStateOnClick, true);
        int paddingStart = this.f34605a.getPaddingStart();
        int paddingTop = this.f34605a.getPaddingTop();
        int paddingEnd = this.f34605a.getPaddingEnd();
        int paddingBottom = this.f34605a.getPaddingBottom();
        if (typedArray.hasValue(R.styleable.MaterialButton_android_background)) {
            x();
        } else {
            P();
        }
        this.f34605a.setPaddingRelative(paddingStart + this.f34609e, paddingTop + this.f34611g, paddingEnd + this.f34610f, paddingBottom + this.f34612h);
    }

    public void w(int i14) {
        if (i() != null) {
            i().setTint(i14);
        }
    }

    public void x() {
        this.f34621q = true;
        this.f34605a.setSupportBackgroundTintList(this.f34616l);
        this.f34605a.setSupportBackgroundTintMode(this.f34615k);
    }

    public void y(boolean z14) {
        this.f34623s = z14;
    }

    public void z(int i14) {
        if (this.f34622r && this.f34613i == i14) {
            return;
        }
        this.f34613i = i14;
        this.f34622r = true;
        I(this.f34606b.a(i14));
    }
}
