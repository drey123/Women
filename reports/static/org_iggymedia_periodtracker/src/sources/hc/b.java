package hc;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.cardview.R;
import androidx.dynamicanimation.animation.j;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.motion.f;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearance;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.c;
import tc.d;
import tc.e;
import tc.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f57155a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialShapeDrawable f57157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialShapeDrawable f57158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f57159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f57160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f57161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f57162h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f57163i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f57164j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f57165k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f57166l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f57167m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ShapeAppearance f57168n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f57169o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f57170p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LayerDrawable f57171q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MaterialShapeDrawable f57172r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f57174t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ValueAnimator f57175u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeInterpolator f57176v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f57177w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f57178x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final double f57154z = Math.cos(Math.toRadians(45.0d));
    public static final Drawable A = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f57156b = new Rect();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f57173s = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f57179y = 0.0f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends InsetDrawable {
        public a(Drawable drawable, int i14, int i15, int i16, int i17) {
            super(drawable, i14, i15, i16, i17);
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumHeight() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumWidth() {
            return -1;
        }

        @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public boolean getPadding(Rect rect) {
            return false;
        }
    }

    public b(MaterialCardView materialCardView, AttributeSet attributeSet, int i14, int i15) {
        this.f57159e = -1.0f;
        this.f57155a = materialCardView;
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, R.styleable.CardView, i14, R.style.CardView);
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(materialCardView.getContext(), attributeSet, i14, i15);
        this.f57157c = materialShapeDrawable;
        materialShapeDrawable.U(materialCardView.getContext());
        materialShapeDrawable.n0(-12303292);
        ShapeAppearanceModel.b bVarF = materialShapeDrawable.L().F();
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.CardView_cardCornerRadius)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(R.styleable.CardView_cardCornerRadius, 0.0f);
            this.f57159e = dimension;
            bVarF.o(dimension);
        }
        this.f57158d = new MaterialShapeDrawable();
        Y(bVarF.m());
        this.f57176v = f.g(materialCardView.getContext(), com.google.android.material.R.attr.motionEasingLinearInterpolator, dc.a.f39410a);
        this.f57177w = f.f(materialCardView.getContext(), com.google.android.material.R.attr.motionDurationShort2, 300);
        this.f57178x = f.f(materialCardView.getContext(), com.google.android.material.R.attr.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static /* synthetic */ void a(b bVar, ValueAnimator valueAnimator) {
        bVar.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        bVar.f57165k.setAlpha((int) (255.0f * fFloatValue));
        bVar.f57179y = fFloatValue;
    }

    public ColorStateList A() {
        return this.f57169o;
    }

    public int B() {
        return this.f57163i;
    }

    public Rect C() {
        return this.f57156b;
    }

    public final Drawable D(Drawable drawable) {
        int iCeil;
        int iCeil2;
        if (this.f57155a.getUseCompatPadding()) {
            iCeil2 = (int) Math.ceil(f());
            iCeil = (int) Math.ceil(e());
        } else {
            iCeil = 0;
            iCeil2 = 0;
        }
        return new a(drawable, iCeil, iCeil2, iCeil, iCeil2);
    }

    public boolean E() {
        return this.f57173s;
    }

    public boolean F() {
        return this.f57174t;
    }

    public final boolean G() {
        return (this.f57162h & 80) == 80;
    }

    public final boolean H() {
        return (this.f57162h & 8388613) == 8388613;
    }

    public void I(TypedArray typedArray) {
        c cVarH;
        ColorStateList colorStateListA = qc.b.a(this.f57155a.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_strokeColor);
        this.f57169o = colorStateListA;
        if (colorStateListA == null) {
            this.f57169o = ColorStateList.valueOf(-1);
        }
        this.f57163i = typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialCardView_strokeWidth, 0);
        boolean z14 = typedArray.getBoolean(com.google.android.material.R.styleable.MaterialCardView_android_checkable, false);
        this.f57174t = z14;
        this.f57155a.setLongClickable(z14);
        this.f57167m = qc.b.a(this.f57155a.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_checkedIconTint);
        Q(qc.b.d(this.f57155a.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_checkedIcon));
        T(typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialCardView_checkedIconSize, 0));
        S(typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialCardView_checkedIconMargin, 0));
        this.f57162h = typedArray.getInteger(com.google.android.material.R.styleable.MaterialCardView_checkedIconGravity, 8388661);
        ColorStateList colorStateListA2 = qc.b.a(this.f57155a.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_rippleColor);
        this.f57166l = colorStateListA2;
        if (colorStateListA2 == null) {
            this.f57166l = ColorStateList.valueOf(com.google.android.material.color.a.d(this.f57155a, androidx.appcompat.R.attr.colorControlHighlight));
        }
        M(qc.b.a(this.f57155a.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_cardForegroundColor));
        k0();
        h0();
        l0();
        this.f57155a.setBackgroundInternal(D(this.f57157c));
        Drawable drawableS = e0() ? s() : this.f57158d;
        this.f57164j = drawableS;
        this.f57155a.setForeground(D(drawableS));
        if (this.f57159e != -1.0f || (cVarH = c.h(this.f57155a.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_shapeAppearance)) == null) {
            return;
        }
        j jVarI = i(this.f57155a.getContext());
        this.f57157c.f0(jVarI);
        this.f57158d.f0(jVarI);
        MaterialShapeDrawable materialShapeDrawable = this.f57172r;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.f0(jVarI);
        }
        Y(cVarH);
    }

    public void J(int i14, int i15) {
        int iCeil;
        int iCeil2;
        int i16;
        int i17;
        if (this.f57171q != null) {
            if (this.f57155a.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(f() * 2.0f);
                iCeil2 = (int) Math.ceil(e() * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            boolean zH = H();
            int i18 = this.f57160f;
            if (zH) {
                i18 = ((i14 - i18) - this.f57161g) - iCeil2;
            }
            boolean zG = G();
            int i19 = this.f57160f;
            if (!zG) {
                i19 = ((i15 - i19) - this.f57161g) - iCeil;
            }
            int i24 = i19;
            boolean zH2 = H();
            int i25 = this.f57160f;
            if (!zH2) {
                i25 = ((i14 - i25) - this.f57161g) - iCeil2;
            }
            boolean zG2 = G();
            int i26 = this.f57160f;
            if (zG2) {
                i26 = ((i15 - i26) - this.f57161g) - iCeil;
            }
            int i27 = i26;
            if (this.f57155a.getLayoutDirection() == 1) {
                i17 = i18;
                i16 = i25;
            } else {
                i16 = i18;
                i17 = i25;
            }
            this.f57171q.setLayerInset(2, i16, i27, i17, i24);
        }
    }

    public void K(boolean z14) {
        this.f57173s = z14;
    }

    public void L(ColorStateList colorStateList) {
        this.f57157c.h0(colorStateList);
    }

    public void M(ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = this.f57158d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        materialShapeDrawable.h0(colorStateList);
    }

    public void N(boolean z14) {
        this.f57174t = z14;
    }

    public void O(boolean z14) {
        P(z14, false);
    }

    public void P(boolean z14, boolean z15) {
        Drawable drawable = this.f57165k;
        if (drawable != null) {
            if (z15) {
                b(z14);
            } else {
                drawable.setAlpha(z14 ? 255 : 0);
                this.f57179y = z14 ? 1.0f : 0.0f;
            }
        }
    }

    public void Q(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = d4.a.r(drawable).mutate();
            this.f57165k = drawableMutate;
            drawableMutate.setTintList(this.f57167m);
            O(this.f57155a.isChecked());
        } else {
            this.f57165k = A;
        }
        LayerDrawable layerDrawable = this.f57171q;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(com.google.android.material.R.id.mtrl_card_checked_layer_id, this.f57165k);
        }
    }

    public void R(int i14) {
        this.f57162h = i14;
        J(this.f57155a.getMeasuredWidth(), this.f57155a.getMeasuredHeight());
    }

    public void S(int i14) {
        this.f57160f = i14;
    }

    public void T(int i14) {
        this.f57161g = i14;
    }

    public void U(ColorStateList colorStateList) {
        this.f57167m = colorStateList;
        Drawable drawable = this.f57165k;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    public void V(float f14) {
        this.f57159e = f14;
        Y(this.f57168n.d().a(f14));
        this.f57164j.invalidateSelf();
        if (d0() || c0()) {
            g0();
        }
        if (d0()) {
            j0();
        }
    }

    public void W(float f14) {
        this.f57157c.i0(f14);
        MaterialShapeDrawable materialShapeDrawable = this.f57158d;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.i0(f14);
        }
        MaterialShapeDrawable materialShapeDrawable2 = this.f57172r;
        if (materialShapeDrawable2 != null) {
            materialShapeDrawable2.i0(f14);
        }
    }

    public void X(ColorStateList colorStateList) {
        this.f57166l = colorStateList;
        k0();
    }

    public void Y(ShapeAppearance shapeAppearance) {
        this.f57168n = shapeAppearance;
        this.f57157c.o0(shapeAppearance);
        this.f57158d.o0(shapeAppearance);
        MaterialShapeDrawable materialShapeDrawable = this.f57172r;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.o0(shapeAppearance);
        }
        MaterialShapeDrawable materialShapeDrawable2 = this.f57157c;
        materialShapeDrawable2.m0(!materialShapeDrawable2.Y());
    }

    public void Z(ColorStateList colorStateList) {
        if (this.f57169o == colorStateList) {
            return;
        }
        this.f57169o = colorStateList;
        l0();
    }

    public void a0(int i14) {
        if (i14 == this.f57163i) {
            return;
        }
        this.f57163i = i14;
        l0();
    }

    public void b(boolean z14) {
        float f14 = z14 ? 1.0f : 0.0f;
        float f15 = this.f57179y;
        if (z14) {
            f15 = 1.0f - f15;
        }
        ValueAnimator valueAnimator = this.f57175u;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f57175u = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f57179y, f14);
        this.f57175u = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hc.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                b.a(this.f57153a, valueAnimator2);
            }
        });
        this.f57175u.setInterpolator(this.f57176v);
        this.f57175u.setDuration((long) ((z14 ? this.f57177w : this.f57178x) * f15));
        this.f57175u.start();
    }

    public void b0(int i14, int i15, int i16, int i17) {
        this.f57156b.set(i14, i15, i16, i17);
        g0();
    }

    public final float c() {
        float fMax = 0.0f;
        for (ShapeAppearanceModel shapeAppearanceModel : this.f57168n.e()) {
            if (shapeAppearanceModel != null) {
                fMax = Math.max(fMax, u(shapeAppearanceModel));
            }
        }
        return fMax;
    }

    public final boolean c0() {
        return this.f57155a.getPreventCornerOverlap() && !g();
    }

    public final float d(d dVar, float f14) {
        if (dVar instanceof i) {
            return (float) ((1.0d - f57154z) * ((double) f14));
        }
        if (dVar instanceof e) {
            return f14 / 2.0f;
        }
        return 0.0f;
    }

    public final boolean d0() {
        return this.f57155a.getPreventCornerOverlap() && g() && this.f57155a.getUseCompatPadding();
    }

    public final float e() {
        return this.f57155a.getMaxCardElevation() + (d0() ? c() : 0.0f);
    }

    public final boolean e0() {
        if (this.f57155a.isClickable()) {
            return true;
        }
        View view = this.f57155a;
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final float f() {
        return (this.f57155a.getMaxCardElevation() * 1.5f) + (d0() ? c() : 0.0f);
    }

    public void f0() {
        Drawable drawable = this.f57164j;
        Drawable drawableS = e0() ? s() : this.f57158d;
        this.f57164j = drawableS;
        if (drawable != drawableS) {
            i0(drawableS);
        }
    }

    public final boolean g() {
        return this.f57157c.Y();
    }

    public void g0() {
        int iC = (int) (((c0() || d0()) ? c() : 0.0f) - v());
        MaterialCardView materialCardView = this.f57155a;
        Rect rect = this.f57156b;
        materialCardView.h(rect.left + iC, rect.top + iC, rect.right + iC, rect.bottom + iC);
    }

    public final Drawable h() {
        this.f57172r = new MaterialShapeDrawable(this.f57168n);
        return new RippleDrawable(this.f57166l, null, this.f57172r);
    }

    public void h0() {
        this.f57157c.g0(this.f57155a.getCardElevation());
    }

    public final j i(Context context) {
        return f.h(context, com.google.android.material.R.attr.motionSpringFastSpatial, com.google.android.material.R.style.Motion_Material3_Spring_Standard_Fast_Spatial);
    }

    public final void i0(Drawable drawable) {
        boolean z14 = this.f57155a.getForeground() instanceof InsetDrawable;
        MaterialCardView materialCardView = this.f57155a;
        if (z14) {
            ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawable);
        } else {
            materialCardView.setForeground(D(drawable));
        }
    }

    public void j() {
        Drawable drawable = this.f57170p;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            int i14 = bounds.bottom;
            this.f57170p.setBounds(bounds.left, bounds.top, bounds.right, i14 - 1);
            this.f57170p.setBounds(bounds.left, bounds.top, bounds.right, i14);
        }
    }

    public void j0() {
        if (!E()) {
            this.f57155a.setBackgroundInternal(D(this.f57157c));
        }
        this.f57155a.setForeground(D(this.f57164j));
    }

    public MaterialShapeDrawable k() {
        return this.f57157c;
    }

    public final void k0() {
        Drawable drawable = this.f57170p;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(this.f57166l);
        }
    }

    public ColorStateList l() {
        return this.f57157c.E();
    }

    public void l0() {
        this.f57158d.r0(this.f57163i, this.f57169o);
    }

    public ColorStateList m() {
        return this.f57158d.E();
    }

    public Drawable n() {
        return this.f57165k;
    }

    public int o() {
        return this.f57162h;
    }

    public int p() {
        return this.f57160f;
    }

    public int q() {
        return this.f57161g;
    }

    public ColorStateList r() {
        return this.f57167m;
    }

    public final Drawable s() {
        if (this.f57170p == null) {
            this.f57170p = h();
        }
        if (this.f57171q == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f57170p, this.f57158d, this.f57165k});
            FocusRingDrawable.v(this.f57155a.getContext(), layerDrawable, this.f57172r);
            layerDrawable.setId(2, com.google.android.material.R.id.mtrl_card_checked_layer_id);
            this.f57171q = layerDrawable;
        }
        return this.f57171q;
    }

    public float t() {
        return this.f57157c.N();
    }

    public final float u(ShapeAppearanceModel shapeAppearanceModel) {
        return Math.max(Math.max(d(shapeAppearanceModel.z(), this.f57157c.N()), d(shapeAppearanceModel.B(), this.f57157c.O())), Math.max(d(shapeAppearanceModel.t(), this.f57157c.z()), d(shapeAppearanceModel.r(), this.f57157c.y())));
    }

    public final float v() {
        if (this.f57155a.getPreventCornerOverlap() && this.f57155a.getUseCompatPadding()) {
            return (float) ((1.0d - f57154z) * ((double) this.f57155a.getCardViewRadius()));
        }
        return 0.0f;
    }

    public float w() {
        return this.f57157c.F();
    }

    public ColorStateList x() {
        return this.f57166l;
    }

    public ShapeAppearance y() {
        return this.f57168n;
    }

    public int z() {
        ColorStateList colorStateList = this.f57169o;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }
}
