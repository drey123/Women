package l4;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements View.OnTouchListener {
    public static final int Q = ViewConfiguration.getTapTimeout();
    public int F;
    public int G;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f75644i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Runnable f75645v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1731a f75642d = new C1731a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Interpolator f75643e = new AccelerateInterpolator();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float[] f75646w = {0.0f, 0.0f};
    public float[] E = {Float.MAX_VALUE, Float.MAX_VALUE};
    public float[] H = {0.0f, 0.0f};
    public float[] I = {0.0f, 0.0f};
    public float[] J = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: l4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C1731a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f75647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f75648b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f75649c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f75650d;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f75656j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f75657k;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f75651e = Long.MIN_VALUE;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f75655i = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f75652f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f75653g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f75654h = 0;

        public void a() {
            if (this.f75652f == 0) {
                io.realm.internal.c.a("Cannot compute scroll delta before calling start()");
                return;
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float fG = g(e(jCurrentAnimationTimeMillis));
            long j14 = jCurrentAnimationTimeMillis - this.f75652f;
            this.f75652f = jCurrentAnimationTimeMillis;
            float f14 = j14 * fG;
            this.f75653g = (int) (this.f75649c * f14);
            this.f75654h = (int) (f14 * this.f75650d);
        }

        public int b() {
            return this.f75653g;
        }

        public int c() {
            return this.f75654h;
        }

        public int d() {
            float f14 = this.f75649c;
            return (int) (f14 / Math.abs(f14));
        }

        public final float e(long j14) {
            long j15 = this.f75651e;
            if (j14 < j15) {
                return 0.0f;
            }
            long j16 = this.f75655i;
            if (j16 < 0 || j14 < j16) {
                return a.e((j14 - j15) / this.f75647a, 0.0f, 1.0f) * 0.5f;
            }
            float f14 = this.f75656j;
            return (1.0f - f14) + (f14 * a.e((j14 - j16) / this.f75657k, 0.0f, 1.0f));
        }

        public int f() {
            float f14 = this.f75650d;
            return (int) (f14 / Math.abs(f14));
        }

        public final float g(float f14) {
            return ((-4.0f) * f14 * f14) + (f14 * 4.0f);
        }

        public boolean h() {
            return this.f75655i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f75655i + ((long) this.f75657k);
        }

        public void i() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f75657k = a.f((int) (jCurrentAnimationTimeMillis - this.f75651e), 0, this.f75648b);
            this.f75656j = e(jCurrentAnimationTimeMillis);
            this.f75655i = jCurrentAnimationTimeMillis;
        }

        public void j(int i14) {
            this.f75648b = i14;
        }

        public void k(int i14) {
            this.f75647a = i14;
        }

        public void l(float f14, float f15) {
            this.f75649c = f14;
            this.f75650d = f15;
        }

        public void m() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f75651e = jCurrentAnimationTimeMillis;
            this.f75655i = -1L;
            this.f75652f = jCurrentAnimationTimeMillis;
            this.f75656j = 0.5f;
            this.f75653g = 0;
            this.f75654h = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            if (aVar.N) {
                if (aVar.L) {
                    aVar.L = false;
                    aVar.f75642d.m();
                }
                C1731a c1731a = a.this.f75642d;
                if (c1731a.h() || !a.this.u()) {
                    a.this.N = false;
                    return;
                }
                a aVar2 = a.this;
                if (aVar2.M) {
                    aVar2.M = false;
                    aVar2.c();
                }
                c1731a.a();
                a.this.j(c1731a.b(), c1731a.c());
                ViewCompat.Y(a.this.f75644i, this);
            }
        }
    }

    public a(View view) {
        this.f75644i = view;
        float f14 = Resources.getSystem().getDisplayMetrics().density;
        float f15 = (int) ((1575.0f * f14) + 0.5f);
        o(f15, f15);
        float f16 = (int) ((f14 * 315.0f) + 0.5f);
        p(f16, f16);
        l(1);
        n(Float.MAX_VALUE, Float.MAX_VALUE);
        s(0.2f, 0.2f);
        t(1.0f, 1.0f);
        k(Q);
        r(500);
        q(500);
    }

    public static float e(float f14, float f15, float f16) {
        if (f14 > f16) {
            return f16;
        }
        return f14 < f15 ? f15 : f14;
    }

    public static int f(int i14, int i15, int i16) {
        if (i14 > i16) {
            return i16;
        }
        return i14 < i15 ? i15 : i14;
    }

    public abstract boolean a(int i14);

    public abstract boolean b(int i14);

    public void c() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f75644i.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final float d(int i14, float f14, float f15, float f16) {
        float fH = h(this.f75646w[i14], f15, this.E[i14], f14);
        if (fH == 0.0f) {
            return 0.0f;
        }
        float f17 = this.H[i14];
        float f18 = this.I[i14];
        float f19 = this.J[i14];
        float f24 = f17 * f16;
        return fH > 0.0f ? e(fH * f24, f18, f19) : -e((-fH) * f24, f18, f19);
    }

    public final float g(float f14, float f15) {
        if (f15 == 0.0f) {
            return 0.0f;
        }
        int i14 = this.F;
        if (i14 == 0 || i14 == 1) {
            if (f14 < f15) {
                if (f14 >= 0.0f) {
                    return 1.0f - (f14 / f15);
                }
                if (this.N && i14 == 1) {
                    return 1.0f;
                }
            }
        } else if (i14 == 2 && f14 < 0.0f) {
            return f14 / (-f15);
        }
        return 0.0f;
    }

    public final float h(float f14, float f15, float f16, float f17) {
        float interpolation;
        float fE = e(f14 * f15, 0.0f, f16);
        float fG = g(f15 - f17, fE) - g(f17, fE);
        if (fG < 0.0f) {
            interpolation = -this.f75643e.getInterpolation(-fG);
        } else {
            if (fG <= 0.0f) {
                return 0.0f;
            }
            interpolation = this.f75643e.getInterpolation(fG);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    public final void i() {
        if (this.L) {
            this.N = false;
        } else {
            this.f75642d.i();
        }
    }

    public abstract void j(int i14, int i15);

    public a k(int i14) {
        this.G = i14;
        return this;
    }

    public a l(int i14) {
        this.F = i14;
        return this;
    }

    public a m(boolean z14) {
        if (this.O && !z14) {
            i();
        }
        this.O = z14;
        return this;
    }

    public a n(float f14, float f15) {
        float[] fArr = this.E;
        fArr[0] = f14;
        fArr[1] = f15;
        return this;
    }

    public a o(float f14, float f15) {
        float[] fArr = this.J;
        fArr[0] = f14 / 1000.0f;
        fArr[1] = f15 / 1000.0f;
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.O) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                i();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    i();
                }
            }
            return !this.P && this.N;
        }
        this.M = true;
        this.K = false;
        this.f75642d.l(d(0, motionEvent.getX(), view.getWidth(), this.f75644i.getWidth()), d(1, motionEvent.getY(), view.getHeight(), this.f75644i.getHeight()));
        if (!this.N && u()) {
            v();
        }
        if (this.P) {
        }
    }

    public a p(float f14, float f15) {
        float[] fArr = this.I;
        fArr[0] = f14 / 1000.0f;
        fArr[1] = f15 / 1000.0f;
        return this;
    }

    public a q(int i14) {
        this.f75642d.j(i14);
        return this;
    }

    public a r(int i14) {
        this.f75642d.k(i14);
        return this;
    }

    public a s(float f14, float f15) {
        float[] fArr = this.f75646w;
        fArr[0] = f14;
        fArr[1] = f15;
        return this;
    }

    public a t(float f14, float f15) {
        float[] fArr = this.H;
        fArr[0] = f14 / 1000.0f;
        fArr[1] = f15 / 1000.0f;
        return this;
    }

    public boolean u() {
        C1731a c1731a = this.f75642d;
        int iF = c1731a.f();
        int iD = c1731a.d();
        if (iF == 0 || !b(iF)) {
            return iD != 0 && a(iD);
        }
        return true;
    }

    public final void v() {
        int i14;
        if (this.f75645v == null) {
            this.f75645v = new b();
        }
        this.N = true;
        this.L = true;
        if (this.K || (i14 = this.G) <= 0) {
            this.f75645v.run();
        } else {
            ViewCompat.Z(this.f75644i, this.f75645v, i14);
        }
        this.K = true;
    }
}
