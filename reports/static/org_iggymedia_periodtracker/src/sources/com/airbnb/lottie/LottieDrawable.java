package com.airbnb.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import io.realm.k1;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class LottieDrawable extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final boolean f29120u0 = false;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final List f29121v0 = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Executor f29122w0 = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new com.airbnb.lottie.utils.f());
    public a E;
    public final ArrayList F;
    public com.airbnb.lottie.manager.b G;
    public String H;
    public ImageAssetDelegate I;
    public com.airbnb.lottie.manager.a J;
    public Map K;
    public String L;
    public b M;
    public final l0 N;
    public boolean O;
    public boolean P;
    public com.airbnb.lottie.model.layer.c Q;
    public int R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public q0 X;
    public boolean Y;
    public final Matrix Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Bitmap f29123a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Canvas f29124b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Rect f29125c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f29126d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public RectF f29127d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.airbnb.lottie.utils.h f29128e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Paint f29129e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Rect f29130f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Rect f29131g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public RectF f29132h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29133i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public RectF f29134i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Matrix f29135j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float[] f29136k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Matrix f29137l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f29138m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public com.airbnb.lottie.a f29139n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ValueAnimator.AnimatorUpdateListener f29140o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Semaphore f29141p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Handler f29142q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Runnable f29143r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Runnable f29144s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f29145t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f29146v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f29147w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface LazyCompositionTask {
        void a(i iVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface RepeatMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        NONE,
        PLAY,
        RESUME
    }

    public LottieDrawable() {
        com.airbnb.lottie.utils.h hVar = new com.airbnb.lottie.utils.h();
        this.f29128e = hVar;
        this.f29133i = true;
        this.f29146v = false;
        this.f29147w = false;
        this.E = a.NONE;
        this.F = new ArrayList();
        this.N = new l0();
        this.O = false;
        this.P = true;
        this.R = 255;
        this.W = false;
        this.X = q0.AUTOMATIC;
        this.Y = false;
        this.Z = new Matrix();
        this.f29136k0 = new float[9];
        this.f29138m0 = false;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.airbnb.lottie.e0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                LottieDrawable.g(this.f29466a, valueAnimator);
            }
        };
        this.f29140o0 = animatorUpdateListener;
        this.f29141p0 = new Semaphore(1);
        this.f29144s0 = new Runnable() { // from class: com.airbnb.lottie.f0
            @Override // java.lang.Runnable
            public final void run() {
                LottieDrawable.k(this.f29469d);
            }
        };
        this.f29145t0 = -3.4028235E38f;
        hVar.addUpdateListener(animatorUpdateListener);
    }

    public static /* synthetic */ void g(LottieDrawable lottieDrawable, ValueAnimator valueAnimator) {
        if (lottieDrawable.H()) {
            lottieDrawable.invalidateSelf();
            return;
        }
        com.airbnb.lottie.model.layer.c cVar = lottieDrawable.Q;
        if (cVar != null) {
            cVar.M(lottieDrawable.f29128e.n());
        }
    }

    public static /* synthetic */ void k(final LottieDrawable lottieDrawable) {
        com.airbnb.lottie.model.layer.c cVar = lottieDrawable.Q;
        if (cVar == null) {
            return;
        }
        try {
            lottieDrawable.f29141p0.acquire();
            cVar.M(lottieDrawable.f29128e.n());
            if (f29120u0 && lottieDrawable.f29138m0) {
                if (lottieDrawable.f29142q0 == null) {
                    lottieDrawable.f29142q0 = new Handler(Looper.getMainLooper());
                    lottieDrawable.f29143r0 = new Runnable() { // from class: com.airbnb.lottie.a0
                        @Override // java.lang.Runnable
                        public final void run() {
                            LottieDrawable.n(this.f29187d);
                        }
                    };
                }
                lottieDrawable.f29142q0.post(lottieDrawable.f29143r0);
            }
        } catch (InterruptedException unused) {
        } finally {
            lottieDrawable.f29141p0.release();
        }
    }

    public static boolean k0(float f14) {
        return (Float.isNaN(f14) || Float.isInfinite(f14)) ? false : true;
    }

    public static boolean l0(RectF rectF) {
        return k0(rectF.left) && k0(rectF.top) && k0(rectF.right) && k0(rectF.bottom);
    }

    public static /* synthetic */ void n(LottieDrawable lottieDrawable) {
        Drawable.Callback callback = lottieDrawable.getCallback();
        if (callback != null) {
            callback.invalidateDrawable(lottieDrawable);
        }
    }

    public final void A(Canvas canvas, Matrix matrix, com.airbnb.lottie.model.layer.c cVar, int i14) {
        if (!this.Y) {
            cVar.i(canvas, matrix, i14, null);
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        o0(canvas, cVar);
        canvas.restore();
    }

    public void A0(Map map) {
        if (map == this.K) {
            return;
        }
        this.K = map;
        invalidateSelf();
    }

    public final void B(Canvas canvas) {
        com.airbnb.lottie.model.layer.c cVar = this.Q;
        i iVar = this.f29126d;
        if (cVar == null || iVar == null) {
            return;
        }
        this.Z.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / iVar.b().width();
            float fHeight = bounds.height() / iVar.b().height();
            this.Z.preTranslate(bounds.left, bounds.top);
            this.Z.preScale(fWidth, fHeight);
        }
        cVar.i(canvas, this.Z, this.R, null);
    }

    public void B0(final int i14) {
        if (this.f29126d == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.j0
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar) {
                    this.f29498a.B0(i14);
                }
            });
        } else {
            this.f29128e.D(i14);
        }
    }

    public void C(k0 k0Var, boolean z14) {
        boolean zA = this.N.a(k0Var, z14);
        if (this.f29126d == null || !zA) {
            return;
        }
        t();
    }

    public void C0(boolean z14) {
        this.f29146v = z14;
    }

    public void D() {
        this.F.clear();
        this.f29128e.m();
        if (isVisible()) {
            return;
        }
        this.E = a.NONE;
    }

    public void D0(ImageAssetDelegate imageAssetDelegate) {
        this.I = imageAssetDelegate;
        com.airbnb.lottie.manager.b bVar = this.G;
        if (bVar != null) {
            bVar.d(imageAssetDelegate);
        }
    }

    public final void E(int i14, int i15) {
        Bitmap bitmap = this.f29123a0;
        if (bitmap == null || bitmap.getWidth() < i14 || this.f29123a0.getHeight() < i15) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i14, i15, Bitmap.Config.ARGB_8888);
            this.f29123a0 = bitmapCreateBitmap;
            this.f29124b0.setBitmap(bitmapCreateBitmap);
            this.f29138m0 = true;
            return;
        }
        if (this.f29123a0.getWidth() > i14 || this.f29123a0.getHeight() > i15) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f29123a0, 0, 0, i14, i15);
            this.f29123a0 = bitmapCreateBitmap2;
            this.f29124b0.setBitmap(bitmapCreateBitmap2);
            this.f29138m0 = true;
        }
    }

    public void E0(String str) {
        this.H = str;
    }

    public final void F() {
        if (this.f29124b0 != null) {
            return;
        }
        this.f29124b0 = new Canvas();
        this.f29134i0 = new RectF();
        this.f29135j0 = new Matrix();
        this.f29137l0 = new Matrix();
        this.f29125c0 = new Rect();
        this.f29127d0 = new RectF();
        this.f29129e0 = new com.airbnb.lottie.animation.a();
        this.f29130f0 = new Rect();
        this.f29131g0 = new Rect();
        this.f29132h0 = new RectF();
    }

    public void F0(boolean z14) {
        this.O = z14;
    }

    public com.airbnb.lottie.a G() {
        com.airbnb.lottie.a aVar = this.f29139n0;
        return aVar != null ? aVar : d.d();
    }

    public void G0(final int i14) {
        if (this.f29126d == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.v
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar) {
                    this.f29952a.G0(i14);
                }
            });
        } else {
            this.f29128e.E(i14 + 0.99f);
        }
    }

    public boolean H() {
        return G() == com.airbnb.lottie.a.ENABLED;
    }

    public void H0(final String str) {
        i iVar = this.f29126d;
        if (iVar == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.c0
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar2) {
                    this.f29421a.H0(str);
                }
            });
            return;
        }
        m8.g gVarL = iVar.l(str);
        if (gVarL != null) {
            G0((int) (gVarL.f79525b + gVarL.f79526c));
        } else {
            k1.a("Cannot find marker with name ", str, ".");
        }
    }

    public Bitmap I(String str) {
        com.airbnb.lottie.manager.b bVarP = P();
        if (bVarP != null) {
            return bVarP.a(str);
        }
        return null;
    }

    public void I0(final float f14) {
        i iVar = this.f29126d;
        if (iVar == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.y
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar2) {
                    this.f29960a.I0(f14);
                }
            });
        } else {
            this.f29128e.E(com.airbnb.lottie.utils.j.i(iVar.p(), this.f29126d.f(), f14));
        }
    }

    public boolean J() {
        return this.W;
    }

    public void J0(final int i14, final int i15) {
        if (this.f29126d == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.z
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar) {
                    this.f29962a.J0(i14, i15);
                }
            });
        } else {
            this.f29128e.F(i14, i15 + 0.99f);
        }
    }

    public boolean K() {
        return this.P;
    }

    public void K0(final String str) {
        i iVar = this.f29126d;
        if (iVar == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.u
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar2) {
                    this.f29885a.K0(str);
                }
            });
            return;
        }
        m8.g gVarL = iVar.l(str);
        if (gVarL == null) {
            k1.a("Cannot find marker with name ", str, ".");
        } else {
            int i14 = (int) gVarL.f79525b;
            J0(i14, ((int) gVarL.f79526c) + i14);
        }
    }

    public i L() {
        return this.f29126d;
    }

    public void L0(final int i14) {
        if (this.f29126d == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.w
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar) {
                    this.f29954a.L0(i14);
                }
            });
        } else {
            this.f29128e.G(i14);
        }
    }

    public final Context M() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    public void M0(final String str) {
        i iVar = this.f29126d;
        if (iVar == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.d0
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar2) {
                    this.f29464a.M0(str);
                }
            });
            return;
        }
        m8.g gVarL = iVar.l(str);
        if (gVarL != null) {
            L0((int) gVarL.f79525b);
        } else {
            k1.a("Cannot find marker with name ", str, ".");
        }
    }

    public final com.airbnb.lottie.manager.a N() {
        if (getCallback() == null) {
            return null;
        }
        if (this.J == null) {
            com.airbnb.lottie.manager.a aVar = new com.airbnb.lottie.manager.a(getCallback(), this.M);
            this.J = aVar;
            String str = this.L;
            if (str != null) {
                aVar.c(str);
            }
        }
        return this.J;
    }

    public void N0(final float f14) {
        i iVar = this.f29126d;
        if (iVar == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.h0
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar2) {
                    this.f29473a.N0(f14);
                }
            });
        } else {
            L0((int) com.airbnb.lottie.utils.j.i(iVar.p(), this.f29126d.f(), f14));
        }
    }

    public int O() {
        return (int) this.f29128e.p();
    }

    public void O0(boolean z14) {
        if (this.T == z14) {
            return;
        }
        this.T = z14;
        com.airbnb.lottie.model.layer.c cVar = this.Q;
        if (cVar != null) {
            cVar.K(z14);
        }
    }

    public final com.airbnb.lottie.manager.b P() {
        com.airbnb.lottie.manager.b bVar = this.G;
        if (bVar != null && !bVar.b(M())) {
            this.G = null;
        }
        if (this.G == null) {
            this.G = new com.airbnb.lottie.manager.b(getCallback(), this.H, this.I, this.f29126d.j());
        }
        return this.G;
    }

    public void P0(boolean z14) {
        this.S = z14;
        i iVar = this.f29126d;
        if (iVar != null) {
            iVar.w(z14);
        }
    }

    public String Q() {
        return this.H;
    }

    public void Q0(final float f14) {
        if (this.f29126d == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.i0
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar) {
                    this.f29493a.Q0(f14);
                }
            });
            return;
        }
        if (d.h()) {
            d.b("Drawable#setProgress");
        }
        this.f29128e.D(this.f29126d.h(f14));
        if (d.h()) {
            d.c("Drawable#setProgress");
        }
    }

    public m0 R(String str) {
        i iVar = this.f29126d;
        if (iVar == null) {
            return null;
        }
        return (m0) iVar.j().get(str);
    }

    public void R0(q0 q0Var) {
        this.X = q0Var;
        w();
    }

    public boolean S() {
        return this.O;
    }

    public void S0(int i14) {
        this.f29128e.setRepeatCount(i14);
    }

    public m8.g T() {
        Iterator it = f29121v0.iterator();
        m8.g gVarL = null;
        while (it.hasNext()) {
            gVarL = this.f29126d.l((String) it.next());
            if (gVarL != null) {
                break;
            }
        }
        return gVarL;
    }

    public void T0(int i14) {
        this.f29128e.setRepeatMode(i14);
    }

    public float U() {
        return this.f29128e.r();
    }

    public void U0(boolean z14) {
        this.f29147w = z14;
    }

    public float V() {
        return this.f29128e.s();
    }

    public void V0(float f14) {
        this.f29128e.I(f14);
    }

    public PerformanceTracker W() {
        i iVar = this.f29126d;
        if (iVar != null) {
            return iVar.n();
        }
        return null;
    }

    public float X() {
        return this.f29128e.n();
    }

    public void X0(boolean z14) {
        this.f29128e.J(z14);
    }

    public q0 Y() {
        return this.Y ? q0.SOFTWARE : q0.HARDWARE;
    }

    public final boolean Y0() {
        i iVar = this.f29126d;
        if (iVar == null) {
            return false;
        }
        float f14 = this.f29145t0;
        float fN = this.f29128e.n();
        this.f29145t0 = fN;
        return Math.abs(fN - f14) * iVar.d() >= 50.0f;
    }

    public int Z() {
        return this.f29128e.getRepeatCount();
    }

    public boolean Z0() {
        return this.K == null && this.f29126d.c().m() > 0;
    }

    public int a0() {
        return this.f29128e.getRepeatMode();
    }

    public float b0() {
        return this.f29128e.t();
    }

    public s0 c0() {
        return null;
    }

    public Typeface d0(m8.c cVar) {
        Map map = this.K;
        if (map != null) {
            String strA = cVar.a();
            if (map.containsKey(strA)) {
                return (Typeface) map.get(strA);
            }
            String strB = cVar.b();
            if (map.containsKey(strB)) {
                return (Typeface) map.get(strB);
            }
            String str = cVar.a() + "-" + cVar.c();
            if (map.containsKey(str)) {
                return (Typeface) map.get(str);
            }
        }
        com.airbnb.lottie.manager.a aVarN = N();
        if (aVarN != null) {
            return aVarN.b(cVar);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        com.airbnb.lottie.model.layer.c cVar = this.Q;
        if (cVar == null) {
            return;
        }
        boolean zH = H();
        if (zH) {
            try {
                this.f29141p0.acquire();
            } catch (InterruptedException unused) {
                if (d.h()) {
                    d.c("Drawable#draw");
                }
                if (!zH) {
                    return;
                }
                this.f29141p0.release();
                if (cVar.P() == this.f29128e.n()) {
                    return;
                }
            } catch (Throwable th4) {
                if (d.h()) {
                    d.c("Drawable#draw");
                }
                if (zH) {
                    this.f29141p0.release();
                    if (cVar.P() != this.f29128e.n()) {
                        f29122w0.execute(this.f29144s0);
                    }
                }
                throw th4;
            }
        }
        if (d.h()) {
            d.b("Drawable#draw");
        }
        if (zH && Y0()) {
            Q0(this.f29128e.n());
        }
        boolean z14 = this.f29147w;
        boolean z15 = this.Y;
        if (z14) {
            try {
                if (z15) {
                    o0(canvas, cVar);
                } else {
                    B(canvas);
                }
            } catch (Throwable th5) {
                com.airbnb.lottie.utils.e.b("Lottie crashed in draw!", th5);
            }
        } else if (z15) {
            o0(canvas, cVar);
        } else {
            B(canvas);
        }
        this.f29138m0 = false;
        if (d.h()) {
            d.c("Drawable#draw");
        }
        if (zH) {
            this.f29141p0.release();
            if (cVar.P() == this.f29128e.n()) {
                return;
            }
            f29122w0.execute(this.f29144s0);
        }
    }

    public final boolean e0() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        ViewParent parent = ((View) callback).getParent();
        if (parent instanceof ViewGroup) {
            return !((ViewGroup) parent).getClipChildren();
        }
        return false;
    }

    public boolean f0() {
        com.airbnb.lottie.utils.h hVar = this.f29128e;
        if (hVar == null) {
            return false;
        }
        return hVar.isRunning();
    }

    public boolean g0() {
        if (isVisible()) {
            return this.f29128e.isRunning();
        }
        a aVar = this.E;
        return aVar == a.PLAY || aVar == a.RESUME;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.R;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        i iVar = this.f29126d;
        if (iVar == null) {
            return -1;
        }
        return iVar.b().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        i iVar = this.f29126d;
        if (iVar == null) {
            return -1;
        }
        return iVar.b().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public boolean h0() {
        return this.U;
    }

    public boolean i0() {
        return this.V;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable.Callback callback;
        if (this.f29138m0) {
            return;
        }
        this.f29138m0 = true;
        if ((!f29120u0 || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return f0();
    }

    public boolean j0(k0 k0Var) {
        return this.N.b(k0Var);
    }

    public void m0() {
        this.F.clear();
        this.f29128e.v();
        if (isVisible()) {
            return;
        }
        this.E = a.NONE;
    }

    public void n0() {
        if (this.Q == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.g0
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar) {
                    this.f29470a.n0();
                }
            });
            return;
        }
        w();
        if (s(M()) || Z() == 0) {
            if (isVisible()) {
                this.f29128e.w();
                this.E = a.NONE;
            } else {
                this.E = a.PLAY;
            }
        }
        if (s(M())) {
            return;
        }
        m8.g gVarT = T();
        if (gVarT != null) {
            B0((int) gVarT.f79525b);
        } else {
            B0((int) (b0() < 0.0f ? V() : U()));
        }
        this.f29128e.m();
        if (isVisible()) {
            return;
        }
        this.E = a.NONE;
    }

    public final void o0(Canvas canvas, com.airbnb.lottie.model.layer.c cVar) {
        if (this.f29126d == null || cVar == null) {
            return;
        }
        F();
        canvas.getMatrix(this.f29135j0);
        canvas.getClipBounds(this.f29125c0);
        x(this.f29125c0, this.f29127d0);
        this.f29135j0.mapRect(this.f29127d0);
        y(this.f29127d0, this.f29125c0);
        boolean z14 = this.P;
        RectF rectF = this.f29134i0;
        if (z14) {
            rectF.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            cVar.b(rectF, null, false);
        }
        this.f29135j0.mapRect(this.f29134i0);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        r0(this.f29134i0, fWidth, fHeight);
        if (!e0()) {
            RectF rectF2 = this.f29134i0;
            Rect rect = this.f29125c0;
            rectF2.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        if (!l0(this.f29134i0)) {
            com.airbnb.lottie.utils.e.c("Skipping software rendering: transformed bounds contain non-finite values.");
            return;
        }
        int iCeil = (int) Math.ceil(this.f29134i0.width());
        int iCeil2 = (int) Math.ceil(this.f29134i0.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            com.airbnb.lottie.utils.e.c("Skipping software rendering: transformed bounds have negative values.");
            return;
        }
        long j14 = ((long) iCeil) * ((long) iCeil2);
        if (j14 > 50000000) {
            com.airbnb.lottie.utils.e.c("Skipping software rendering: bitmap request exceeds safe pixel count (" + j14 + ")");
            return;
        }
        E(iCeil, iCeil2);
        if (this.f29138m0) {
            this.f29135j0.getValues(this.f29136k0);
            float[] fArr = this.f29136k0;
            float f14 = fArr[0];
            float f15 = fArr[4];
            this.Z.set(this.f29135j0);
            this.Z.preScale(fWidth, fHeight);
            Matrix matrix = this.Z;
            RectF rectF3 = this.f29134i0;
            matrix.postTranslate(-rectF3.left, -rectF3.top);
            this.Z.postScale(1.0f / f14, 1.0f / f15);
            this.f29123a0.eraseColor(0);
            this.f29124b0.setMatrix(com.airbnb.lottie.utils.o.f29946a);
            this.f29124b0.scale(f14, f15);
            cVar.i(this.f29124b0, this.Z, this.R, null);
            this.f29135j0.invert(this.f29137l0);
            this.f29137l0.mapRect(this.f29132h0, this.f29134i0);
            y(this.f29132h0, this.f29131g0);
        }
        this.f29130f0.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.f29123a0, this.f29130f0, this.f29131g0, this.f29129e0);
    }

    public List p0(m8.e eVar) {
        if (this.Q == null) {
            com.airbnb.lottie.utils.e.c("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        this.Q.f(eVar, 0, arrayList, new m8.e(new String[0]));
        return arrayList;
    }

    public void q(Animator.AnimatorListener animatorListener) {
        this.f29128e.addListener(animatorListener);
    }

    public void q0() {
        if (this.Q == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.b0
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar) {
                    this.f29419a.q0();
                }
            });
            return;
        }
        w();
        if (s(M()) || Z() == 0) {
            if (isVisible()) {
                this.f29128e.A();
                this.E = a.NONE;
            } else {
                this.E = a.RESUME;
            }
        }
        if (s(M())) {
            return;
        }
        B0((int) (b0() < 0.0f ? V() : U()));
        this.f29128e.m();
        if (isVisible()) {
            return;
        }
        this.E = a.NONE;
    }

    public void r(final m8.e eVar, final Object obj, final o8.c cVar) {
        com.airbnb.lottie.model.layer.c cVar2 = this.Q;
        if (cVar2 == null) {
            this.F.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.x
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void a(i iVar) {
                    this.f29956a.r(eVar, obj, cVar);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (eVar == m8.e.f79519c) {
            cVar2.h(obj, cVar);
        } else if (eVar.d() != null) {
            eVar.d().h(obj, cVar);
        } else {
            List listP0 = p0(eVar);
            for (int i14 = 0; i14 < listP0.size(); i14++) {
                ((m8.e) listP0.get(i14)).d().h(obj, cVar);
            }
            zIsEmpty = true ^ listP0.isEmpty();
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == LottieProperty.H) {
                Q0(X());
            }
        }
    }

    public final void r0(RectF rectF, float f14, float f15) {
        rectF.set(rectF.left * f14, rectF.top * f15, rectF.right * f14, rectF.bottom * f15);
    }

    public boolean s(Context context) {
        if (this.f29146v) {
            return true;
        }
        return this.f29133i && d.f().a(context) == l8.a.STANDARD_MOTION;
    }

    public void s0(boolean z14) {
        this.U = z14;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j14) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        this.R = i14;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        com.airbnb.lottie.utils.e.c("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z14, boolean z15) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z14, z15);
        if (z14) {
            a aVar = this.E;
            if (aVar == a.PLAY) {
                n0();
                return visible;
            }
            if (aVar == a.RESUME) {
                q0();
                return visible;
            }
        } else {
            if (this.f29128e.isRunning()) {
                m0();
                this.E = a.RESUME;
                return visible;
            }
            if (zIsVisible) {
                this.E = a.NONE;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        n0();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        D();
    }

    public final void t() {
        i iVar = this.f29126d;
        if (iVar == null) {
            return;
        }
        com.airbnb.lottie.model.layer.c cVar = new com.airbnb.lottie.model.layer.c(this, com.airbnb.lottie.parser.v.a(iVar), iVar.k(), iVar);
        this.Q = cVar;
        if (this.T) {
            cVar.K(true);
        }
        this.Q.Q(this.P);
    }

    public void t0(boolean z14) {
        this.V = z14;
    }

    public void u() {
        this.F.clear();
        this.f29128e.cancel();
        if (isVisible()) {
            return;
        }
        this.E = a.NONE;
    }

    public void u0(com.airbnb.lottie.a aVar) {
        this.f29139n0 = aVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public void v() {
        if (this.f29128e.isRunning()) {
            this.f29128e.cancel();
            if (!isVisible()) {
                this.E = a.NONE;
            }
        }
        this.f29126d = null;
        this.Q = null;
        this.G = null;
        this.f29145t0 = -3.4028235E38f;
        this.f29128e.j();
        invalidateSelf();
    }

    public void v0(boolean z14) {
        if (z14 != this.W) {
            this.W = z14;
            invalidateSelf();
        }
    }

    public final void w() {
        i iVar = this.f29126d;
        if (iVar == null) {
            return;
        }
        this.Y = this.X.e(Build.VERSION.SDK_INT, iVar.q(), iVar.m());
    }

    public void w0(boolean z14) {
        if (z14 != this.P) {
            this.P = z14;
            com.airbnb.lottie.model.layer.c cVar = this.Q;
            if (cVar != null) {
                cVar.Q(z14);
            }
            invalidateSelf();
        }
    }

    public final void x(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    public boolean x0(i iVar) {
        if (this.f29126d == iVar) {
            return false;
        }
        this.f29138m0 = true;
        v();
        this.f29126d = iVar;
        t();
        this.f29128e.C(iVar);
        Q0(this.f29128e.getAnimatedFraction());
        Iterator it = new ArrayList(this.F).iterator();
        while (it.hasNext()) {
            LazyCompositionTask lazyCompositionTask = (LazyCompositionTask) it.next();
            if (lazyCompositionTask != null) {
                lazyCompositionTask.a(iVar);
            }
            it.remove();
        }
        this.F.clear();
        iVar.w(this.S);
        w();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public final void y(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public void y0(String str) {
        this.L = str;
        com.airbnb.lottie.manager.a aVarN = N();
        if (aVarN != null) {
            aVarN.c(str);
        }
    }

    public void z(Canvas canvas, Matrix matrix) {
        com.airbnb.lottie.model.layer.c cVar = this.Q;
        i iVar = this.f29126d;
        if (cVar == null || iVar == null) {
            return;
        }
        boolean zH = H();
        if (zH) {
            try {
                this.f29141p0.acquire();
                if (Y0()) {
                    Q0(this.f29128e.n());
                }
            } catch (InterruptedException unused) {
                if (!zH) {
                    return;
                }
                this.f29141p0.release();
                if (cVar.P() == this.f29128e.n()) {
                    return;
                }
            } catch (Throwable th4) {
                if (zH) {
                    this.f29141p0.release();
                    if (cVar.P() != this.f29128e.n()) {
                        f29122w0.execute(this.f29144s0);
                    }
                }
                throw th4;
            }
        }
        boolean z14 = this.f29147w;
        int i14 = this.R;
        if (z14) {
            try {
                A(canvas, matrix, cVar, i14);
            } catch (Throwable th5) {
                com.airbnb.lottie.utils.e.b("Lottie crashed in draw!", th5);
            }
        } else {
            A(canvas, matrix, cVar, i14);
        }
        this.f29138m0 = false;
        if (zH) {
            this.f29141p0.release();
            if (cVar.P() == this.f29128e.n()) {
                return;
            }
            f29122w0.execute(this.f29144s0);
        }
    }

    public void z0(b bVar) {
        this.M = bVar;
        com.airbnb.lottie.manager.a aVar = this.J;
        if (aVar != null) {
            aVar.d(bVar);
        }
    }

    public void W0(s0 s0Var) {
    }
}
