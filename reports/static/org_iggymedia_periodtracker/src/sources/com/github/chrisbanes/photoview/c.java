package com.github.chrisbanes.photoview;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.OverScroller;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements View.OnTouchListener, View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static float f31165e0 = 3.0f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static float f31166f0 = 1.75f;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static float f31167g0 = 1.0f;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static int f31168h0 = 200;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static int f31169i0 = 1;
    public ImageView G;
    public GestureDetector H;
    public com.github.chrisbanes.photoview.b I;
    public OnMatrixChangedListener O;
    public OnPhotoTapListener P;
    public OnOutsidePhotoTapListener Q;
    public OnViewTapListener R;
    public View.OnClickListener S;
    public View.OnLongClickListener T;
    public OnScaleChangedListener U;
    public OnSingleFlingListener V;
    public OnViewDragListener W;
    public f X;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f31170a0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Interpolator f31173d = new AccelerateDecelerateInterpolator();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31175e = f31168h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f31176i = f31167g0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f31177v = f31166f0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f31178w = f31165e0;
    public boolean E = true;
    public boolean F = false;
    public final Matrix J = new Matrix();
    public final Matrix K = new Matrix();
    public final Matrix L = new Matrix();
    public final RectF M = new RectF();
    public final float[] N = new float[9];
    public int Y = 2;
    public int Z = 2;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f31171b0 = true;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ImageView.ScaleType f31172c0 = ImageView.ScaleType.FIT_CENTER;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public OnGestureListener f31174d0 = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements OnGestureListener {
        public a() {
        }

        @Override // com.github.chrisbanes.photoview.OnGestureListener
        public void a(float f14, float f15) {
            if (c.this.I.e()) {
                return;
            }
            if (c.this.W != null) {
                c.this.W.a(f14, f15);
            }
            c.this.L.postTranslate(f14, f15);
            c.this.B();
            ViewParent parent = c.this.G.getParent();
            if (!c.this.E || c.this.I.e() || c.this.F) {
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
            } else if ((c.this.Y == 2 || ((c.this.Y == 0 && f14 >= 1.0f) || ((c.this.Y == 1 && f14 <= -1.0f) || ((c.this.Z == 0 && f15 >= 1.0f) || (c.this.Z == 1 && f15 <= -1.0f))))) && parent != null) {
                parent.requestDisallowInterceptTouchEvent(false);
            }
        }

        @Override // com.github.chrisbanes.photoview.OnGestureListener
        public void b(float f14, float f15, float f16, float f17) {
            c cVar = c.this;
            cVar.X = cVar.new f(cVar.G.getContext());
            f fVar = c.this.X;
            c cVar2 = c.this;
            int I = cVar2.I(cVar2.G);
            c cVar3 = c.this;
            fVar.b(I, cVar3.H(cVar3.G), (int) f16, (int) f17);
            c.this.G.post(c.this.X);
        }

        @Override // com.github.chrisbanes.photoview.OnGestureListener
        public void c(float f14, float f15, float f16) {
            if (c.this.M() < c.this.f31178w || f14 < 1.0f) {
                if (c.this.U != null) {
                    c.this.U.a(f14, f15, f16);
                }
                c.this.L.postScale(f14, f14, f15, f16);
                c.this.B();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends GestureDetector.SimpleOnGestureListener {
        public b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f14, float f15) {
            if (c.this.V == null || c.this.M() > c.f31167g0 || motionEvent.getPointerCount() > c.f31169i0 || motionEvent2.getPointerCount() > c.f31169i0) {
                return false;
            }
            return c.this.V.onFling(motionEvent, motionEvent2, f14, f15);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            if (c.this.T != null) {
                c.this.T.onLongClick(c.this.G);
            }
        }
    }

    /* JADX INFO: renamed from: com.github.chrisbanes.photoview.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class GestureDetectorOnDoubleTapListenerC0615c implements GestureDetector.OnDoubleTapListener {
        public GestureDetectorOnDoubleTapListenerC0615c() {
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            try {
                float fM = c.this.M();
                float x14 = motionEvent.getX();
                float y14 = motionEvent.getY();
                float fK = c.this.K();
                c cVar = c.this;
                if (fM < fK) {
                    cVar.i0(cVar.K(), x14, y14, true);
                } else if (fM < cVar.K() || fM >= c.this.J()) {
                    c cVar2 = c.this;
                    cVar2.i0(cVar2.L(), x14, y14, true);
                } else {
                    c cVar3 = c.this;
                    cVar3.i0(cVar3.J(), x14, y14, true);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            if (c.this.S != null) {
                c.this.S.onClick(c.this.G);
            }
            RectF rectFD = c.this.D();
            float x14 = motionEvent.getX();
            float y14 = motionEvent.getY();
            if (c.this.R != null) {
                c.this.R.a(c.this.G, x14, y14);
            }
            if (rectFD == null) {
                return false;
            }
            if (!rectFD.contains(x14, y14)) {
                if (c.this.Q == null) {
                    return false;
                }
                c.this.Q.a(c.this.G);
                return false;
            }
            float fWidth = (x14 - rectFD.left) / rectFD.width();
            float fHeight = (y14 - rectFD.top) / rectFD.height();
            if (c.this.P == null) {
                return true;
            }
            c.this.P.a(c.this.G, fWidth, fHeight);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31182a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f31182a = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31182a[ImageView.ScaleType.FIT_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31182a[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31182a[ImageView.ScaleType.FIT_XY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f31183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f31184e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f31185i = System.currentTimeMillis();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final float f31186v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final float f31187w;

        public e(float f14, float f15, float f16, float f17) {
            this.f31183d = f16;
            this.f31184e = f17;
            this.f31186v = f14;
            this.f31187w = f15;
        }

        public final float a() {
            return c.this.f31173d.getInterpolation(Math.min(1.0f, ((System.currentTimeMillis() - this.f31185i) * 1.0f) / c.this.f31175e));
        }

        @Override // java.lang.Runnable
        public void run() {
            float fA = a();
            float f14 = this.f31186v;
            c.this.f31174d0.c((f14 + ((this.f31187w - f14) * fA)) / c.this.M(), this.f31183d, this.f31184e);
            if (fA < 1.0f) {
                com.github.chrisbanes.photoview.a.a(c.this.G, this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final OverScroller f31188d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f31189e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f31190i;

        public f(Context context) {
            this.f31188d = new OverScroller(context);
        }

        public void a() {
            this.f31188d.forceFinished(true);
        }

        public void b(int i14, int i15, int i16, int i17) {
            int i18;
            int iRound;
            int i19;
            int iRound2;
            RectF rectFD = c.this.D();
            if (rectFD == null) {
                return;
            }
            int iRound3 = Math.round(-rectFD.left);
            float f14 = i14;
            if (f14 < rectFD.width()) {
                iRound = Math.round(rectFD.width() - f14);
                i18 = 0;
            } else {
                i18 = iRound3;
                iRound = i18;
            }
            int iRound4 = Math.round(-rectFD.top);
            float f15 = i15;
            if (f15 < rectFD.height()) {
                iRound2 = Math.round(rectFD.height() - f15);
                i19 = 0;
            } else {
                i19 = iRound4;
                iRound2 = i19;
            }
            this.f31189e = iRound3;
            this.f31190i = iRound4;
            if (iRound3 == iRound && iRound4 == iRound2) {
                return;
            }
            this.f31188d.fling(iRound3, iRound4, i16, i17, i18, iRound, i19, iRound2, 0, 0);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f31188d.isFinished() && this.f31188d.computeScrollOffset()) {
                int currX = this.f31188d.getCurrX();
                int currY = this.f31188d.getCurrY();
                c.this.L.postTranslate(this.f31189e - currX, this.f31190i - currY);
                c.this.B();
                this.f31189e = currX;
                this.f31190i = currY;
                com.github.chrisbanes.photoview.a.a(c.this.G, this);
            }
        }
    }

    public c(ImageView imageView) {
        this.G = imageView;
        imageView.setOnTouchListener(this);
        imageView.addOnLayoutChangeListener(this);
        if (imageView.isInEditMode()) {
            return;
        }
        this.f31170a0 = 0.0f;
        this.I = new com.github.chrisbanes.photoview.b(imageView.getContext(), this.f31174d0);
        GestureDetector gestureDetector = new GestureDetector(imageView.getContext(), new b());
        this.H = gestureDetector;
        gestureDetector.setOnDoubleTapListener(new GestureDetectorOnDoubleTapListenerC0615c());
    }

    public final void A() {
        f fVar = this.X;
        if (fVar != null) {
            fVar.a();
            this.X = null;
        }
    }

    public final void B() {
        if (C()) {
            R(F());
        }
    }

    public final boolean C() {
        float f14;
        RectF rectFE = E(F());
        if (rectFE == null) {
            return false;
        }
        float fHeight = rectFE.height();
        float fWidth = rectFE.width();
        float fH = H(this.G);
        float f15 = 0.0f;
        if (fHeight <= fH) {
            int i14 = d.f31182a[this.f31172c0.ordinal()];
            if (i14 != 2) {
                f14 = (i14 != 3 ? (fH - fHeight) / 2.0f : fH - fHeight) - rectFE.top;
            } else {
                f14 = -rectFE.top;
            }
            this.Z = 2;
        } else {
            float f16 = rectFE.top;
            if (f16 > 0.0f) {
                this.Z = 0;
                f14 = -f16;
            } else {
                float f17 = rectFE.bottom;
                if (f17 < fH) {
                    this.Z = 1;
                    f14 = fH - f17;
                } else {
                    this.Z = -1;
                    f14 = 0.0f;
                }
            }
        }
        float fI = I(this.G);
        if (fWidth <= fI) {
            int i15 = d.f31182a[this.f31172c0.ordinal()];
            if (i15 != 2) {
                f15 = (i15 != 3 ? (fI - fWidth) / 2.0f : fI - fWidth) - rectFE.left;
            } else {
                f15 = -rectFE.left;
            }
            this.Y = 2;
        } else {
            float f18 = rectFE.left;
            if (f18 > 0.0f) {
                this.Y = 0;
                f15 = -f18;
            } else {
                float f19 = rectFE.right;
                if (f19 < fI) {
                    f15 = fI - f19;
                    this.Y = 1;
                } else {
                    this.Y = -1;
                }
            }
        }
        this.L.postTranslate(f15, f14);
        return true;
    }

    public RectF D() {
        C();
        return E(F());
    }

    public final RectF E(Matrix matrix) {
        Drawable drawable = this.G.getDrawable();
        if (drawable == null) {
            return null;
        }
        this.M.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        matrix.mapRect(this.M);
        return this.M;
    }

    public final Matrix F() {
        this.K.set(this.J);
        this.K.postConcat(this.L);
        return this.K;
    }

    public Matrix G() {
        return this.K;
    }

    public final int H(ImageView imageView) {
        return (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom();
    }

    public final int I(ImageView imageView) {
        return (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight();
    }

    public float J() {
        return this.f31178w;
    }

    public float K() {
        return this.f31177v;
    }

    public float L() {
        return this.f31176i;
    }

    public float M() {
        return (float) Math.sqrt(((float) Math.pow(O(this.L, 0), 2.0d)) + ((float) Math.pow(O(this.L, 3), 2.0d)));
    }

    public ImageView.ScaleType N() {
        return this.f31172c0;
    }

    public final float O(Matrix matrix, int i14) {
        matrix.getValues(this.N);
        return this.N[i14];
    }

    public final void P() {
        this.L.reset();
        f0(this.f31170a0);
        R(F());
        C();
    }

    public void Q(boolean z14) {
        this.E = z14;
    }

    public final void R(Matrix matrix) {
        RectF rectFE;
        this.G.setImageMatrix(matrix);
        if (this.O == null || (rectFE = E(matrix)) == null) {
            return;
        }
        this.O.a(rectFE);
    }

    public void S(float f14) {
        com.github.chrisbanes.photoview.d.a(this.f31176i, this.f31177v, f14);
        this.f31178w = f14;
    }

    public void T(float f14) {
        com.github.chrisbanes.photoview.d.a(this.f31176i, f14, this.f31178w);
        this.f31177v = f14;
    }

    public void U(float f14) {
        com.github.chrisbanes.photoview.d.a(f14, this.f31177v, this.f31178w);
        this.f31176i = f14;
    }

    public void V(View.OnClickListener onClickListener) {
        this.S = onClickListener;
    }

    public void W(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.H.setOnDoubleTapListener(onDoubleTapListener);
    }

    public void X(View.OnLongClickListener onLongClickListener) {
        this.T = onLongClickListener;
    }

    public void Y(OnMatrixChangedListener onMatrixChangedListener) {
        this.O = onMatrixChangedListener;
    }

    public void Z(OnOutsidePhotoTapListener onOutsidePhotoTapListener) {
        this.Q = onOutsidePhotoTapListener;
    }

    public void a0(OnPhotoTapListener onPhotoTapListener) {
        this.P = onPhotoTapListener;
    }

    public void b0(OnScaleChangedListener onScaleChangedListener) {
        this.U = onScaleChangedListener;
    }

    public void c0(OnSingleFlingListener onSingleFlingListener) {
        this.V = onSingleFlingListener;
    }

    public void d0(OnViewDragListener onViewDragListener) {
        this.W = onViewDragListener;
    }

    public void e0(OnViewTapListener onViewTapListener) {
        this.R = onViewTapListener;
    }

    public void f0(float f14) {
        this.L.postRotate(f14 % 360.0f);
        B();
    }

    public void g0(float f14) {
        this.L.setRotate(f14 % 360.0f);
        B();
    }

    public void h0(float f14) {
        j0(f14, false);
    }

    public void i0(float f14, float f15, float f16, boolean z14) {
        if (f14 < this.f31176i || f14 > this.f31178w) {
            h.a("Scale must be within the range of minScale and maxScale");
        } else if (z14) {
            this.G.post(new e(M(), f14, f15, f16));
        } else {
            this.L.setScale(f14, f14, f15, f16);
            B();
        }
    }

    public void j0(float f14, boolean z14) {
        i0(f14, this.G.getRight() / 2, this.G.getBottom() / 2, z14);
    }

    public void k0(ImageView.ScaleType scaleType) {
        if (!com.github.chrisbanes.photoview.d.d(scaleType) || scaleType == this.f31172c0) {
            return;
        }
        this.f31172c0 = scaleType;
        n0();
    }

    public void l0(int i14) {
        this.f31175e = i14;
    }

    public void m0(boolean z14) {
        this.f31171b0 = z14;
        n0();
    }

    public void n0() {
        if (this.f31171b0) {
            o0(this.G.getDrawable());
        } else {
            P();
        }
    }

    public final void o0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        float fI = I(this.G);
        float fH = H(this.G);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.J.reset();
        float f14 = intrinsicWidth;
        float f15 = fI / f14;
        float f16 = intrinsicHeight;
        float f17 = fH / f16;
        ImageView.ScaleType scaleType = this.f31172c0;
        if (scaleType == ImageView.ScaleType.CENTER) {
            this.J.postTranslate((fI - f14) / 2.0f, (fH - f16) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_CROP) {
            float fMax = Math.max(f15, f17);
            this.J.postScale(fMax, fMax);
            this.J.postTranslate((fI - (f14 * fMax)) / 2.0f, (fH - (f16 * fMax)) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
            float fMin = Math.min(1.0f, Math.min(f15, f17));
            this.J.postScale(fMin, fMin);
            this.J.postTranslate((fI - (f14 * fMin)) / 2.0f, (fH - (f16 * fMin)) / 2.0f);
        } else {
            RectF rectF = new RectF(0.0f, 0.0f, f14, f16);
            RectF rectF2 = new RectF(0.0f, 0.0f, fI, fH);
            if (((int) this.f31170a0) % 180 != 0) {
                rectF = new RectF(0.0f, 0.0f, f16, f14);
            }
            int i14 = d.f31182a[this.f31172c0.ordinal()];
            if (i14 == 1) {
                this.J.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            } else if (i14 == 2) {
                this.J.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.START);
            } else if (i14 == 3) {
                this.J.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.END);
            } else if (i14 == 4) {
                this.J.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            }
        }
        P();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
        if (i14 == i18 && i15 == i19 && i16 == i24 && i17 == i25) {
            return;
        }
        o0(this.G.getDrawable());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00af  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z14;
        com.github.chrisbanes.photoview.b bVar;
        GestureDetector gestureDetector;
        boolean zE;
        boolean zD;
        boolean z15;
        boolean z16;
        RectF rectFD;
        boolean z17 = false;
        if (!this.f31171b0 || !com.github.chrisbanes.photoview.d.c((ImageView) view)) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                if (M() < this.f31176i) {
                    RectF rectFD2 = D();
                    if (rectFD2 != null) {
                        view.post(new e(M(), this.f31176i, rectFD2.centerX(), rectFD2.centerY()));
                        z14 = true;
                    }
                } else if (M() > this.f31178w && (rectFD = D()) != null) {
                    view.post(new e(M(), this.f31178w, rectFD.centerX(), rectFD.centerY()));
                    z14 = true;
                }
            }
            bVar = this.I;
            if (bVar != null) {
                zE = bVar.e();
                zD = this.I.d();
                boolean zF = this.I.f(motionEvent);
                if (!zE || this.I.e()) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                if (!zD || this.I.d()) {
                    z16 = false;
                } else {
                    z16 = true;
                }
                if (z15 && z16) {
                    z17 = true;
                }
                this.F = z17;
                z14 = zF;
            }
            gestureDetector = this.H;
            if (gestureDetector == null && gestureDetector.onTouchEvent(motionEvent)) {
                return true;
            }
            return z14;
        }
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        A();
        z14 = false;
        bVar = this.I;
        if (bVar != null) {
            zE = bVar.e();
            zD = this.I.d();
            boolean zF2 = this.I.f(motionEvent);
            if (zE) {
                z15 = false;
            } else {
                z15 = false;
            }
            if (zD) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (z15) {
                z17 = true;
            }
            this.F = z17;
            z14 = zF2;
        }
        gestureDetector = this.H;
        if (gestureDetector == null) {
        }
        return z14;
    }
}
