package com.google.android.material.shape;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.drawable.TintAwareDrawable;
import androidx.dynamicanimation.animation.g;
import androidx.dynamicanimation.animation.i;
import androidx.dynamicanimation.animation.j;
import com.google.android.material.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.BitSet;
import tc.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialShapeDrawable extends Drawable implements TintAwareDrawable, Shapeable {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final String f35138e0 = "MaterialShapeDrawable";

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final ShapeAppearanceModel f35139f0 = ShapeAppearanceModel.g().q(0, 0.0f).m();

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final Paint f35140g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final d[] f35141h0;
    public boolean E;
    public boolean F;
    public final Matrix G;
    public final Path H;
    public final Path I;
    public final RectF J;
    public final RectF K;
    public final Region L;
    public final Region M;
    public final Paint N;
    public final Paint O;
    public final sc.a P;
    public final ShapeAppearancePathProvider.PathListener Q;
    public final ShapeAppearancePathProvider R;
    public PorterDuffColorFilter S;
    public PorterDuffColorFilter T;
    public int U;
    public final RectF V;
    public boolean W;
    public boolean X;
    public ShapeAppearanceModel Y;
    public j Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public i[] f35142a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float[] f35143b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float[] f35144c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ShapeAppearanceModel.CornerSizeUnaryOperator f35145d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public OnCornerSizeChangeListener f35146d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f35147e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.android.material.shape.a.g[] f35148i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final com.google.android.material.shape.a.g[] f35149v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final BitSet f35150w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface CompatibilityShadowMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @RestrictTo
    public interface OnCornerSizeChangeListener {
        void a(float f14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ShapeAppearanceModel.CornerSizeUnaryOperator {
        public a() {
        }

        @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
        public CornerSize a(CornerSize cornerSize) {
            return cornerSize instanceof h ? cornerSize : new tc.b(-MaterialShapeDrawable.this.M(), cornerSize);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements ShapeAppearancePathProvider.PathListener {
        public b() {
        }

        @Override // com.google.android.material.shape.ShapeAppearancePathProvider.PathListener
        public void a(com.google.android.material.shape.a aVar, Matrix matrix, int i14) {
            MaterialShapeDrawable.this.f35150w.set(i14, aVar.e());
            MaterialShapeDrawable.this.f35148i[i14] = aVar.f(matrix);
        }

        @Override // com.google.android.material.shape.ShapeAppearancePathProvider.PathListener
        public void b(com.google.android.material.shape.a aVar, Matrix matrix, int i14) {
            MaterialShapeDrawable.this.f35150w.set(i14 + 4, aVar.e());
            MaterialShapeDrawable.this.f35149v[i14] = aVar.f(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f35175b;

        public d(int i14) {
            super("cornerSizeAtIndex" + i14);
            this.f35175b = i14;
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(MaterialShapeDrawable materialShapeDrawable) {
            if (materialShapeDrawable.f35143b0 != null) {
                return materialShapeDrawable.f35143b0[this.f35175b];
            }
            return 0.0f;
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MaterialShapeDrawable materialShapeDrawable, float f14) {
            if (materialShapeDrawable.f35143b0 == null || materialShapeDrawable.f35143b0[this.f35175b] == f14) {
                return;
            }
            materialShapeDrawable.f35143b0[this.f35175b] = f14;
            if (materialShapeDrawable.f35146d0 != null) {
                materialShapeDrawable.f35146d0.a(materialShapeDrawable.C());
            }
            materialShapeDrawable.invalidateSelf();
        }
    }

    static {
        int i14 = 0;
        Paint paint = new Paint(1);
        f35140g0 = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        f35141h0 = new d[4];
        while (true) {
            d[] dVarArr = f35141h0;
            if (i14 >= dVarArr.length) {
                return;
            }
            dVarArr[i14] = new d(i14);
            i14++;
        }
    }

    public MaterialShapeDrawable(c cVar) {
        this.f35145d = new a();
        this.f35148i = new com.google.android.material.shape.a.g[4];
        this.f35149v = new com.google.android.material.shape.a.g[4];
        this.f35150w = new BitSet(8);
        this.G = new Matrix();
        this.H = new Path();
        this.I = new Path();
        this.J = new RectF();
        this.K = new RectF();
        this.L = new Region();
        this.M = new Region();
        Paint paint = new Paint(1);
        this.N = paint;
        Paint paint2 = new Paint(1);
        this.O = paint2;
        this.P = new sc.a();
        this.R = ShapeAppearancePathProvider.m();
        this.V = new RectF();
        this.W = true;
        this.X = true;
        this.f35142a0 = new i[4];
        this.f35147e = cVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        z0();
        v0(getState());
        this.Q = new b();
    }

    public static int a0(int i14, int i15) {
        return (i14 * (i15 + (i15 >>> 7))) >>> 8;
    }

    public static MaterialShapeDrawable s(Context context, float f14, ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(com.google.android.material.color.a.c(context, R.attr.colorSurface, MaterialShapeDrawable.class.getSimpleName()));
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        materialShapeDrawable.U(context);
        materialShapeDrawable.h0(colorStateList);
        materialShapeDrawable.g0(f14);
        return materialShapeDrawable;
    }

    public RectF A() {
        this.J.set(getBounds());
        return this.J;
    }

    public final void A0() {
        float fQ = Q();
        this.f35147e.f35170r = (int) Math.ceil(0.75f * fQ);
        this.f35147e.f35171s = (int) Math.ceil(fQ * 0.25f);
        z0();
        if (u0()) {
            invalidateSelf();
        } else {
            V();
        }
    }

    public final RectF B() {
        this.K.set(A());
        float fM = M();
        this.K.inset(fM, fM);
        return this.K;
    }

    public float C() {
        float[] fArr = this.f35143b0;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFA = A();
        return (((this.R.h(3, L()).a(rectFA) + this.R.h(2, L()).a(rectFA)) - this.R.h(1, L()).a(rectFA)) - this.R.h(0, L()).a(rectFA)) / 2.0f;
    }

    public float D() {
        return this.f35147e.f35167o;
    }

    public ColorStateList E() {
        return this.f35147e.f35156d;
    }

    public float F() {
        return this.f35147e.f35163k;
    }

    public float G() {
        return this.f35147e.f35166n;
    }

    public Path H() {
        return this.H;
    }

    public int I() {
        return this.U;
    }

    public int J() {
        c cVar = this.f35147e;
        return (int) (((double) cVar.f35171s) * Math.sin(Math.toRadians(cVar.f35172t)));
    }

    public int K() {
        c cVar = this.f35147e;
        return (int) (((double) cVar.f35171s) * Math.cos(Math.toRadians(cVar.f35172t)));
    }

    public ShapeAppearanceModel L() {
        return this.f35147e.f35153a.d();
    }

    public final float M() {
        if (T()) {
            return this.O.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public float N() {
        float[] fArr = this.f35143b0;
        return fArr != null ? fArr[3] : this.f35147e.f35153a.d().A().a(A());
    }

    public float O() {
        float[] fArr = this.f35143b0;
        return fArr != null ? fArr[0] : this.f35147e.f35153a.d().C().a(A());
    }

    public float P() {
        return this.f35147e.f35168p;
    }

    public float Q() {
        return D() + P();
    }

    public final boolean R() {
        c cVar = this.f35147e;
        int i14 = cVar.f35169q;
        if (i14 == 1 || cVar.f35170r <= 0) {
            return false;
        }
        return i14 == 2 || c0();
    }

    public final boolean S() {
        Paint.Style style = this.f35147e.f35174v;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    public final boolean T() {
        Paint.Style style = this.f35147e.f35174v;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.O.getStrokeWidth() > 0.0f;
    }

    public void U(Context context) {
        this.f35147e.f35154b = new lc.a(context);
        A0();
    }

    public final void V() {
        super.invalidateSelf();
    }

    public final boolean W() {
        for (i iVar : this.f35142a0) {
            if (iVar != null && iVar.i()) {
                return true;
            }
        }
        return false;
    }

    public boolean X() {
        lc.a aVar = this.f35147e.f35154b;
        return aVar != null && aVar.e();
    }

    public boolean Y() {
        if (this.f35147e.f35153a.b(getState()).E(A())) {
            return this.f35143b0 == null || this.X;
        }
        return false;
    }

    public final void Z(Canvas canvas) {
        if (R()) {
            canvas.save();
            b0(canvas);
            if (!this.W) {
                t(canvas);
                canvas.restore();
                return;
            }
            Rect bounds = getBounds();
            int iWidth = (int) (this.V.width() - bounds.width());
            int iHeight = (int) (this.V.height() - bounds.height());
            if (iWidth < 0 || iHeight < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path. extra width: " + iWidth + " extra height: " + iHeight + " path bounds: " + this.V);
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((int) this.V.width()) + (this.f35147e.f35170r * 2) + iWidth, ((int) this.V.height()) + (this.f35147e.f35170r * 2) + iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            int i14 = bounds.left;
            int i15 = this.f35147e.f35170r;
            float f14 = (i14 - i15) - iWidth;
            float f15 = (bounds.top - i15) - iHeight;
            canvas2.translate(-f14, -f15);
            t(canvas2);
            canvas.drawBitmap(bitmapCreateBitmap, f14, f15, (Paint) null);
            bitmapCreateBitmap.recycle();
            canvas.restore();
        }
    }

    public final void b0(Canvas canvas) {
        canvas.translate(J(), K());
    }

    public boolean c0() {
        if (Y()) {
            return false;
        }
        this.H.isConvex();
        return false;
    }

    public void d0(float f14) {
        setShapeAppearanceModel(this.f35147e.f35153a.a(f14));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.N.setColorFilter(this.S);
        int alpha = this.N.getAlpha();
        this.N.setAlpha(a0(alpha, this.f35147e.f35165m));
        this.O.setColorFilter(this.T);
        this.O.setStrokeWidth(this.f35147e.f35164l);
        int alpha2 = this.O.getAlpha();
        this.O.setAlpha(a0(alpha2, this.f35147e.f35165m));
        boolean zU0 = u0();
        if (S()) {
            if (this.E) {
                if (zU0) {
                    k(A(), this.H);
                }
                this.E = false;
            }
            Z(canvas);
            u(canvas);
        }
        if (T()) {
            if (this.F) {
                y0();
                if (zU0) {
                    o();
                }
                this.F = false;
            }
            x(canvas);
        }
        this.N.setAlpha(alpha);
        this.O.setAlpha(alpha2);
    }

    public void e0(CornerSize cornerSize) {
        setShapeAppearanceModel(this.f35147e.f35153a.c(cornerSize));
    }

    public void f0(j jVar) {
        if (this.Z == jVar) {
            return;
        }
        this.Z = jVar;
        int i14 = 0;
        while (true) {
            i[] iVarArr = this.f35142a0;
            if (i14 >= iVarArr.length) {
                x0(getState(), true);
                invalidateSelf();
                return;
            } else {
                if (iVarArr[i14] == null) {
                    iVarArr[i14] = new i(this, f35141h0[i14]);
                }
                this.f35142a0[i14].B(new j().f(jVar.a()).h(jVar.c()));
                i14++;
            }
        }
    }

    public void g0(float f14) {
        c cVar = this.f35147e;
        if (cVar.f35167o != f14) {
            cVar.f35167o = f14;
            A0();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f35147e.f35165m;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f35147e;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f35147e.f35169q == 2) {
            return;
        }
        RectF rectFA = A();
        if (rectFA.isEmpty()) {
            return;
        }
        float fN = n(rectFA, this.f35147e.f35153a.d(), this.f35143b0);
        if (fN >= 0.0f) {
            outline.setRoundRect(getBounds(), fN * this.f35147e.f35163k);
            return;
        }
        if (this.E) {
            k(rectFA, this.H);
            this.E = false;
        }
        kc.a.j(outline, this.H);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f35147e.f35161i;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.L.set(getBounds());
        k(A(), this.H);
        this.M.setPath(this.H, this.L);
        this.L.op(this.M, Region.Op.DIFFERENCE);
        return this.L;
    }

    public void h0(ColorStateList colorStateList) {
        c cVar = this.f35147e;
        if (cVar.f35156d != colorStateList) {
            cVar.f35156d = colorStateList;
            onStateChange(getState());
        }
    }

    public void i0(float f14) {
        c cVar = this.f35147e;
        if (cVar.f35163k != f14) {
            cVar.f35163k = f14;
            this.E = true;
            this.F = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.E = true;
        this.F = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f35147e.f35159g;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f35147e.f35158f;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f35147e.f35157e;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.f35147e.f35156d;
        return (colorStateList4 != null && colorStateList4.isStateful()) || this.f35147e.f35153a.f();
    }

    public final PorterDuffColorFilter j(Paint paint, boolean z14) {
        if (!z14) {
            return null;
        }
        int color = paint.getColor();
        int iR = r(color);
        this.U = iR;
        if (iR != color) {
            return new PorterDuffColorFilter(iR, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    public void j0(OnCornerSizeChangeListener onCornerSizeChangeListener) {
        this.f35146d0 = onCornerSizeChangeListener;
    }

    public final void k(RectF rectF, Path path) {
        l(rectF, path);
        if (this.f35147e.f35162j != 1.0f) {
            this.G.reset();
            Matrix matrix = this.G;
            float f14 = this.f35147e.f35162j;
            matrix.setScale(f14, f14, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.G);
        }
        path.computeBounds(this.V, true);
    }

    public void k0(int i14, int i15, int i16, int i17) {
        c cVar = this.f35147e;
        if (cVar.f35161i == null) {
            cVar.f35161i = new Rect();
        }
        this.f35147e.f35161i.set(i14, i15, i16, i17);
        invalidateSelf();
    }

    public final void l(RectF rectF, Path path) {
        this.R.f(this.f35147e.f35153a.d(), this.f35143b0, this.f35147e.f35163k, rectF, this.Q, path);
    }

    public void l0(float f14) {
        c cVar = this.f35147e;
        if (cVar.f35166n != f14) {
            cVar.f35166n = f14;
            A0();
        }
    }

    public float m() {
        float fN = n(A(), this.f35147e.f35153a.d(), this.f35143b0);
        return fN >= 0.0f ? fN * this.f35147e.f35163k : fN;
    }

    public void m0(boolean z14) {
        this.W = z14;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f35147e = new c(this.f35147e);
        return this;
    }

    public final float n(RectF rectF, ShapeAppearanceModel shapeAppearanceModel, float[] fArr) {
        if (fArr == null) {
            if (shapeAppearanceModel.E(rectF)) {
                return shapeAppearanceModel.A().a(rectF);
            }
            return -1.0f;
        }
        if (this.X) {
            return fArr[0];
        }
        return -1.0f;
    }

    public void n0(int i14) {
        this.P.d(i14);
        this.f35147e.f35173u = false;
        V();
    }

    public final void o() {
        this.R.f(this.Y, this.f35144c0, this.f35147e.f35163k, B(), null, this.I);
    }

    public void o0(ShapeAppearance shapeAppearance) {
        if (shapeAppearance instanceof ShapeAppearanceModel) {
            setShapeAppearanceModel((ShapeAppearanceModel) shapeAppearance);
        } else {
            p0((com.google.android.material.shape.c) shapeAppearance);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.E = true;
        this.F = true;
        super.onBoundsChange(rect);
        if (!this.f35147e.f35153a.f() || rect.isEmpty()) {
            return;
        }
        x0(getState(), true ^ W());
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public boolean onStateChange(int[] iArr) {
        if (this.f35147e.f35153a.f()) {
            w0(iArr);
        }
        boolean z14 = v0(iArr) || z0();
        if (z14) {
            invalidateSelf();
        }
        return z14;
    }

    public final PorterDuffColorFilter p(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z14) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z14) {
            colorForState = r(colorForState);
        }
        this.U = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public final void p0(com.google.android.material.shape.c cVar) {
        c cVar2 = this.f35147e;
        if (cVar2.f35153a != cVar) {
            cVar2.f35153a = cVar;
            x0(getState(), true);
            invalidateSelf();
        }
    }

    public final PorterDuffColorFilter q(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z14) {
        return (colorStateList == null || mode == null) ? j(paint, z14) : p(colorStateList, mode, z14);
    }

    public void q0(float f14, int i14) {
        t0(f14);
        s0(ColorStateList.valueOf(i14));
    }

    public int r(int i14) {
        float fQ = Q() + G();
        lc.a aVar = this.f35147e.f35154b;
        return aVar != null ? aVar.c(i14, fQ) : i14;
    }

    public void r0(float f14, ColorStateList colorStateList) {
        t0(f14);
        s0(colorStateList);
    }

    public void s0(ColorStateList colorStateList) {
        c cVar = this.f35147e;
        if (cVar.f35157e != colorStateList) {
            cVar.f35157e = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        c cVar = this.f35147e;
        if (cVar.f35165m != i14) {
            cVar.f35165m = i14;
            V();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f35147e.f35155c = colorFilter;
        V();
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        this.f35147e.f35153a = shapeAppearanceModel;
        this.f35143b0 = null;
        this.f35144c0 = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i14) {
        setTintList(ColorStateList.valueOf(i14));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f35147e.f35159g = colorStateList;
        z0();
        V();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        c cVar = this.f35147e;
        if (cVar.f35160h != mode) {
            cVar.f35160h = mode;
            z0();
            V();
        }
    }

    public final void t(Canvas canvas) {
        if (this.f35150w.cardinality() > 0) {
            Log.w(f35138e0, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.f35147e.f35171s != 0) {
            canvas.drawPath(this.H, this.P.c());
        }
        for (int i14 = 0; i14 < 4; i14++) {
            this.f35148i[i14].b(this.P, this.f35147e.f35170r, canvas);
            this.f35149v[i14].b(this.P, this.f35147e.f35170r, canvas);
        }
        if (this.W) {
            int iJ = J();
            int iK = K();
            canvas.translate(-iJ, -iK);
            canvas.drawPath(this.H, f35140g0);
            canvas.translate(iJ, iK);
        }
    }

    public void t0(float f14) {
        this.f35147e.f35164l = f14;
        invalidateSelf();
    }

    public final void u(Canvas canvas) {
        w(canvas, this.N, this.H, this.f35147e.f35153a.d(), this.f35143b0, A());
    }

    public final boolean u0() {
        return R() || !Y();
    }

    public void v(Canvas canvas, Paint paint, Path path, RectF rectF) {
        w(canvas, paint, path, this.f35147e.f35153a.d(), this.f35143b0, rectF);
    }

    public final boolean v0(int[] iArr) {
        boolean z14;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f35147e.f35156d == null || color2 == (colorForState2 = this.f35147e.f35156d.getColorForState(iArr, (color2 = this.N.getColor())))) {
            z14 = false;
        } else {
            this.N.setColor(colorForState2);
            z14 = true;
        }
        if (this.f35147e.f35157e == null || color == (colorForState = this.f35147e.f35157e.getColorForState(iArr, (color = this.O.getColor())))) {
            return z14;
        }
        this.O.setColor(colorForState);
        return true;
    }

    public final void w(Canvas canvas, Paint paint, Path path, ShapeAppearanceModel shapeAppearanceModel, float[] fArr, RectF rectF) {
        float fN = n(rectF, shapeAppearanceModel, fArr);
        if (fN < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f14 = fN * this.f35147e.f35163k;
            canvas.drawRoundRect(rectF, f14, f14, paint);
        }
    }

    public final void w0(int[] iArr) {
        x0(iArr, false);
    }

    public void x(Canvas canvas) {
        w(canvas, this.O, this.I, this.Y, this.f35144c0, B());
    }

    public final void x0(int[] iArr, boolean z14) {
        RectF rectFA = A();
        if (!this.f35147e.f35153a.f() || rectFA.isEmpty()) {
            return;
        }
        boolean z15 = z14 | (this.Z == null);
        if (this.f35143b0 == null) {
            this.f35143b0 = new float[4];
        }
        ShapeAppearanceModel shapeAppearanceModelB = this.f35147e.f35153a.b(iArr);
        boolean z16 = nc.a.a(this.f35143b0) && shapeAppearanceModelB.E(A());
        this.X = z16;
        if (!z16) {
            this.E = true;
            this.F = true;
        }
        for (int i14 = 0; i14 < 4; i14++) {
            float fA = this.R.h(i14, shapeAppearanceModelB).a(rectFA);
            if (z15) {
                this.f35143b0[i14] = fA;
            }
            i iVar = this.f35142a0[i14];
            if (iVar != null) {
                iVar.w(fA);
                if (z15) {
                    this.f35142a0[i14].C();
                }
            }
        }
        if (z15) {
            invalidateSelf();
        }
    }

    public float y() {
        float[] fArr = this.f35143b0;
        return fArr != null ? fArr[2] : this.f35147e.f35153a.d().s().a(A());
    }

    public final void y0() {
        this.Y = L().G(this.f35145d);
        float[] fArr = this.f35143b0;
        if (fArr == null) {
            this.f35144c0 = null;
            return;
        }
        if (this.f35144c0 == null) {
            this.f35144c0 = new float[fArr.length];
        }
        float fM = M();
        int i14 = 0;
        while (true) {
            float[] fArr2 = this.f35143b0;
            if (i14 >= fArr2.length) {
                return;
            }
            this.f35144c0[i14] = Math.max(0.0f, fArr2[i14] - fM);
            i14++;
        }
    }

    public float z() {
        float[] fArr = this.f35143b0;
        return fArr != null ? fArr[1] : this.f35147e.f35153a.d().u().a(A());
    }

    public final boolean z0() {
        PorterDuffColorFilter porterDuffColorFilter = this.S;
        PorterDuffColorFilter porterDuffColorFilter2 = this.T;
        c cVar = this.f35147e;
        this.S = q(cVar.f35159g, cVar.f35160h, this.N, true);
        c cVar2 = this.f35147e;
        this.T = q(cVar2.f35158f, cVar2.f35160h, this.O, false);
        c cVar3 = this.f35147e;
        if (cVar3.f35173u) {
            this.P.d(cVar3.f35159g.getColorForState(getState(), 0));
        }
        return (i4.a.a(porterDuffColorFilter, this.S) && i4.a.a(porterDuffColorFilter2, this.T)) ? false : true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ShapeAppearance f35153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public lc.a f35154b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorFilter f35155c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ColorStateList f35156d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ColorStateList f35157e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ColorStateList f35158f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ColorStateList f35159g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f35160h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Rect f35161i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f35162j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f35163k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f35164l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f35165m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f35166n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public float f35167o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public float f35168p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f35169q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f35170r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f35171s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f35172t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f35173u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Paint.Style f35174v;

        public c(c cVar) {
            this.f35156d = null;
            this.f35157e = null;
            this.f35158f = null;
            this.f35159g = null;
            this.f35160h = PorterDuff.Mode.SRC_IN;
            this.f35161i = null;
            this.f35162j = 1.0f;
            this.f35163k = 1.0f;
            this.f35165m = 255;
            this.f35166n = 0.0f;
            this.f35167o = 0.0f;
            this.f35168p = 0.0f;
            this.f35169q = 0;
            this.f35170r = 0;
            this.f35171s = 0;
            this.f35172t = 0;
            this.f35173u = false;
            this.f35174v = Paint.Style.FILL_AND_STROKE;
            this.f35153a = cVar.f35153a;
            this.f35154b = cVar.f35154b;
            this.f35164l = cVar.f35164l;
            this.f35155c = cVar.f35155c;
            this.f35156d = cVar.f35156d;
            this.f35157e = cVar.f35157e;
            this.f35160h = cVar.f35160h;
            this.f35159g = cVar.f35159g;
            this.f35165m = cVar.f35165m;
            this.f35162j = cVar.f35162j;
            this.f35171s = cVar.f35171s;
            this.f35169q = cVar.f35169q;
            this.f35173u = cVar.f35173u;
            this.f35163k = cVar.f35163k;
            this.f35166n = cVar.f35166n;
            this.f35167o = cVar.f35167o;
            this.f35168p = cVar.f35168p;
            this.f35170r = cVar.f35170r;
            this.f35172t = cVar.f35172t;
            this.f35158f = cVar.f35158f;
            this.f35174v = cVar.f35174v;
            if (cVar.f35161i != null) {
                this.f35161i = new Rect(cVar.f35161i);
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this);
            materialShapeDrawable.E = true;
            materialShapeDrawable.F = true;
            return materialShapeDrawable;
        }

        public c(ShapeAppearance shapeAppearance, lc.a aVar) {
            this.f35156d = null;
            this.f35157e = null;
            this.f35158f = null;
            this.f35159g = null;
            this.f35160h = PorterDuff.Mode.SRC_IN;
            this.f35161i = null;
            this.f35162j = 1.0f;
            this.f35163k = 1.0f;
            this.f35165m = 255;
            this.f35166n = 0.0f;
            this.f35167o = 0.0f;
            this.f35168p = 0.0f;
            this.f35169q = 0;
            this.f35170r = 0;
            this.f35171s = 0;
            this.f35172t = 0;
            this.f35173u = false;
            this.f35174v = Paint.Style.FILL_AND_STROKE;
            this.f35153a = shapeAppearance;
            this.f35154b = aVar;
        }
    }

    public MaterialShapeDrawable(Context context, AttributeSet attributeSet, int i14, int i15) {
        this(ShapeAppearanceModel.k(context, attributeSet, i14, i15).m());
    }

    public MaterialShapeDrawable(ShapeAppearanceModel shapeAppearanceModel) {
        this(new c(shapeAppearanceModel, null));
    }

    public MaterialShapeDrawable(ShapeAppearance shapeAppearance) {
        this(new c(shapeAppearance, null));
    }

    public MaterialShapeDrawable() {
        this(new ShapeAppearanceModel());
    }
}
