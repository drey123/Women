package com.google.android.material.shape;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import androidx.annotation.RestrictTo;
import com.google.android.material.R;
import tc.d;
import tc.e;
import tc.f;
import tc.g;
import tc.h;
import tc.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class ShapeAppearanceModel implements ShapeAppearance {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final CornerSize f35176m = new h(0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f35177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f35178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f35179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f35180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CornerSize f35181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CornerSize f35182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CornerSize f35183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CornerSize f35184h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f35185i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f35186j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f35187k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f35188l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public interface CornerSizeUnaryOperator {
        CornerSize a(CornerSize cornerSize);
    }

    public ShapeAppearanceModel() {
        this.f35177a = g.b();
        this.f35178b = g.b();
        this.f35179c = g.b();
        this.f35180d = g.b();
        this.f35181e = new tc.a(0.0f);
        this.f35182f = new tc.a(0.0f);
        this.f35183g = new tc.a(0.0f);
        this.f35184h = new tc.a(0.0f);
        this.f35185i = g.c();
        this.f35186j = g.c();
        this.f35187k = g.c();
        this.f35188l = g.c();
    }

    public static b g() {
        return new b();
    }

    public static b h(Context context, int i14, int i15) {
        return i(context, i14, i15, 0);
    }

    public static b i(Context context, int i14, int i15, int i16) {
        return j(context, i14, i15, new tc.a(i16));
    }

    public static b j(Context context, int i14, int i15, CornerSize cornerSize) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i14);
        if (i15 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i15, true);
        }
        return o(contextThemeWrapper.obtainStyledAttributes(R.styleable.ShapeAppearance), cornerSize);
    }

    public static b k(Context context, AttributeSet attributeSet, int i14, int i15) {
        return l(context, attributeSet, i14, i15, 0);
    }

    public static b l(Context context, AttributeSet attributeSet, int i14, int i15, int i16) {
        return m(context, attributeSet, i14, i15, new tc.a(i16));
    }

    public static b m(Context context, AttributeSet attributeSet, int i14, int i15, CornerSize cornerSize) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MaterialShape, i14, i15);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearance, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearanceOverlay, 0);
        typedArrayObtainStyledAttributes.recycle();
        return j(context, resourceId, resourceId2, cornerSize);
    }

    public static b n(Resources.Theme theme, int i14) {
        return o(theme.obtainStyledAttributes(i14, R.styleable.ShapeAppearance), new tc.a(0.0f));
    }

    public static b o(TypedArray typedArray, CornerSize cornerSize) {
        try {
            int i14 = typedArray.getInt(R.styleable.ShapeAppearance_cornerFamily, 0);
            int i15 = typedArray.getInt(R.styleable.ShapeAppearance_cornerFamilyTopLeft, i14);
            int i16 = typedArray.getInt(R.styleable.ShapeAppearance_cornerFamilyTopRight, i14);
            int i17 = typedArray.getInt(R.styleable.ShapeAppearance_cornerFamilyBottomRight, i14);
            int i18 = typedArray.getInt(R.styleable.ShapeAppearance_cornerFamilyBottomLeft, i14);
            CornerSize cornerSizeV = v(typedArray, R.styleable.ShapeAppearance_cornerSize, cornerSize);
            CornerSize cornerSizeV2 = v(typedArray, R.styleable.ShapeAppearance_cornerSizeTopLeft, cornerSizeV);
            CornerSize cornerSizeV3 = v(typedArray, R.styleable.ShapeAppearance_cornerSizeTopRight, cornerSizeV);
            CornerSize cornerSizeV4 = v(typedArray, R.styleable.ShapeAppearance_cornerSizeBottomRight, cornerSizeV);
            return new b().A(i15, cornerSizeV2).E(i16, cornerSizeV3).w(i17, cornerSizeV4).s(i18, v(typedArray, R.styleable.ShapeAppearance_cornerSizeBottomLeft, cornerSizeV));
        } finally {
            typedArray.recycle();
        }
    }

    public static boolean p(int i14, int i15) {
        return (i15 | i14) == i14;
    }

    public static CornerSize v(TypedArray typedArray, int i14, CornerSize cornerSize) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i14);
        if (typedValuePeekValue != null) {
            int i15 = typedValuePeekValue.type;
            if (i15 == 5) {
                return new tc.a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i15 == 6) {
                return new h(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cornerSize;
    }

    public CornerSize A() {
        return this.f35181e;
    }

    public d B() {
        return this.f35178b;
    }

    public CornerSize C() {
        return this.f35182f;
    }

    public boolean D() {
        return (this.f35178b instanceof i) && (this.f35177a instanceof i) && (this.f35179c instanceof i) && (this.f35180d instanceof i);
    }

    public boolean E(RectF rectF) {
        boolean z14 = this.f35188l.getClass().equals(f.class) && this.f35186j.getClass().equals(f.class) && this.f35185i.getClass().equals(f.class) && this.f35187k.getClass().equals(f.class);
        float fA = this.f35181e.a(rectF);
        return z14 && ((this.f35182f.a(rectF) > fA ? 1 : (this.f35182f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f35184h.a(rectF) > fA ? 1 : (this.f35184h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f35183g.a(rectF) > fA ? 1 : (this.f35183g.a(rectF) == fA ? 0 : -1)) == 0) && D();
    }

    public b F() {
        return new b(this);
    }

    public ShapeAppearanceModel G(CornerSizeUnaryOperator cornerSizeUnaryOperator) {
        return F().D(cornerSizeUnaryOperator.a(A())).H(cornerSizeUnaryOperator.a(C())).v(cornerSizeUnaryOperator.a(s())).z(cornerSizeUnaryOperator.a(u())).m();
    }

    @Override // com.google.android.material.shape.ShapeAppearance
    public ShapeAppearanceModel a(float f14) {
        return F().o(f14).m();
    }

    @Override // com.google.android.material.shape.ShapeAppearance
    public ShapeAppearanceModel c(CornerSize cornerSize) {
        return F().p(cornerSize).m();
    }

    @Override // com.google.android.material.shape.ShapeAppearance
    public ShapeAppearanceModel[] e() {
        return new ShapeAppearanceModel[]{this};
    }

    @Override // com.google.android.material.shape.ShapeAppearance
    public boolean f() {
        return false;
    }

    public f q() {
        return this.f35187k;
    }

    public d r() {
        return this.f35180d;
    }

    public CornerSize s() {
        return this.f35184h;
    }

    public d t() {
        return this.f35179c;
    }

    public String toString() {
        return "[" + A() + ", " + C() + ", " + u() + ", " + s() + "]";
    }

    public CornerSize u() {
        return this.f35183g;
    }

    public f w() {
        return this.f35188l;
    }

    public f x() {
        return this.f35186j;
    }

    public f y() {
        return this.f35185i;
    }

    public d z() {
        return this.f35177a;
    }

    @Override // com.google.android.material.shape.ShapeAppearance
    public ShapeAppearanceModel d() {
        return this;
    }

    @Override // com.google.android.material.shape.ShapeAppearance
    public ShapeAppearanceModel b(int[] iArr) {
        return this;
    }

    public ShapeAppearanceModel(b bVar) {
        this.f35177a = bVar.f35189a;
        this.f35178b = bVar.f35190b;
        this.f35179c = bVar.f35191c;
        this.f35180d = bVar.f35192d;
        this.f35181e = bVar.f35193e;
        this.f35182f = bVar.f35194f;
        this.f35183g = bVar.f35195g;
        this.f35184h = bVar.f35196h;
        this.f35185i = bVar.f35197i;
        this.f35186j = bVar.f35198j;
        this.f35187k = bVar.f35199k;
        this.f35188l = bVar.f35200l;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f35189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d f35190b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f35191c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d f35192d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CornerSize f35193e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CornerSize f35194f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public CornerSize f35195g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CornerSize f35196h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public f f35197i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public f f35198j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public f f35199k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public f f35200l;

        public b(ShapeAppearanceModel shapeAppearanceModel) {
            this.f35189a = g.b();
            this.f35190b = g.b();
            this.f35191c = g.b();
            this.f35192d = g.b();
            this.f35193e = new tc.a(0.0f);
            this.f35194f = new tc.a(0.0f);
            this.f35195g = new tc.a(0.0f);
            this.f35196h = new tc.a(0.0f);
            this.f35197i = g.c();
            this.f35198j = g.c();
            this.f35199k = g.c();
            this.f35200l = g.c();
            this.f35189a = shapeAppearanceModel.f35177a;
            this.f35190b = shapeAppearanceModel.f35178b;
            this.f35191c = shapeAppearanceModel.f35179c;
            this.f35192d = shapeAppearanceModel.f35180d;
            this.f35193e = shapeAppearanceModel.f35181e;
            this.f35194f = shapeAppearanceModel.f35182f;
            this.f35195g = shapeAppearanceModel.f35183g;
            this.f35196h = shapeAppearanceModel.f35184h;
            this.f35197i = shapeAppearanceModel.f35185i;
            this.f35198j = shapeAppearanceModel.f35186j;
            this.f35199k = shapeAppearanceModel.f35187k;
            this.f35200l = shapeAppearanceModel.f35188l;
        }

        public static float n(d dVar) {
            if (dVar instanceof i) {
                return ((i) dVar).f147904a;
            }
            if (dVar instanceof e) {
                return ((e) dVar).f147902a;
            }
            return -1.0f;
        }

        public b A(int i14, CornerSize cornerSize) {
            return B(g.a(i14)).D(cornerSize);
        }

        public b B(d dVar) {
            this.f35189a = dVar;
            float fN = n(dVar);
            if (fN != -1.0f) {
                C(fN);
            }
            return this;
        }

        public b C(float f14) {
            this.f35193e = new tc.a(f14);
            return this;
        }

        public b D(CornerSize cornerSize) {
            this.f35193e = cornerSize;
            return this;
        }

        public b E(int i14, CornerSize cornerSize) {
            return F(g.a(i14)).H(cornerSize);
        }

        public b F(d dVar) {
            this.f35190b = dVar;
            float fN = n(dVar);
            if (fN != -1.0f) {
                G(fN);
            }
            return this;
        }

        public b G(float f14) {
            this.f35194f = new tc.a(f14);
            return this;
        }

        public b H(CornerSize cornerSize) {
            this.f35194f = cornerSize;
            return this;
        }

        public ShapeAppearanceModel m() {
            return new ShapeAppearanceModel(this);
        }

        public b o(float f14) {
            return C(f14).G(f14).y(f14).u(f14);
        }

        public b p(CornerSize cornerSize) {
            return D(cornerSize).H(cornerSize).z(cornerSize).v(cornerSize);
        }

        public b q(int i14, float f14) {
            return r(g.a(i14)).o(f14);
        }

        public b r(d dVar) {
            return B(dVar).F(dVar).x(dVar).t(dVar);
        }

        public b s(int i14, CornerSize cornerSize) {
            return t(g.a(i14)).v(cornerSize);
        }

        public b t(d dVar) {
            this.f35192d = dVar;
            float fN = n(dVar);
            if (fN != -1.0f) {
                u(fN);
            }
            return this;
        }

        public b u(float f14) {
            this.f35196h = new tc.a(f14);
            return this;
        }

        public b v(CornerSize cornerSize) {
            this.f35196h = cornerSize;
            return this;
        }

        public b w(int i14, CornerSize cornerSize) {
            return x(g.a(i14)).z(cornerSize);
        }

        public b x(d dVar) {
            this.f35191c = dVar;
            float fN = n(dVar);
            if (fN != -1.0f) {
                y(fN);
            }
            return this;
        }

        public b y(float f14) {
            this.f35195g = new tc.a(f14);
            return this;
        }

        public b z(CornerSize cornerSize) {
            this.f35195g = cornerSize;
            return this;
        }

        public b() {
            this.f35189a = g.b();
            this.f35190b = g.b();
            this.f35191c = g.b();
            this.f35192d = g.b();
            this.f35193e = new tc.a(0.0f);
            this.f35194f = new tc.a(0.0f);
            this.f35195g = new tc.a(0.0f);
            this.f35196h = new tc.a(0.0f);
            this.f35197i = g.c();
            this.f35198j = g.c();
            this.f35199k = g.c();
            this.f35200l = g.c();
        }
    }
}
