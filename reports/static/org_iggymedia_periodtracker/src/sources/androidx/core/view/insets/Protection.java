package androidx.core.view.insets;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.core.graphics.f;
import io.realm.n0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Protection {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Interpolator f8497l = new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Interpolator f8498m = new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Interpolator f8499n = new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Interpolator f8500o = new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Attributes f8502b = new Attributes();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f8503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f8504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f8505e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f8506f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f8507g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f8508h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f8509i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ValueAnimator f8510j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ValueAnimator f8511k;

    public Protection(int i14) {
        f fVar = f.f8187e;
        this.f8503c = fVar;
        this.f8504d = fVar;
        this.f8505e = 1.0f;
        this.f8506f = 1.0f;
        this.f8507g = 1.0f;
        this.f8508h = 1.0f;
        this.f8509i = null;
        this.f8510j = null;
        this.f8511k = null;
        if (i14 == 1 || i14 == 2 || i14 == 4 || i14 == 8) {
            this.f8501a = i14;
        } else {
            n0.a("Unexpected side: ", i14);
            throw null;
        }
    }

    public abstract void a(int i14);

    public f b(f fVar, f fVar2, f fVar3) {
        this.f8503c = fVar;
        this.f8504d = fVar2;
        this.f8502b.w(fVar3);
        return o();
    }

    public Attributes c() {
        return this.f8502b;
    }

    public Object d() {
        return this.f8509i;
    }

    public int e() {
        return this.f8501a;
    }

    public abstract boolean g();

    public void h(Object obj) {
        this.f8509i = obj;
    }

    public void i(Drawable drawable) {
        this.f8502b.u(drawable);
    }

    public void j(float f14) {
        this.f8505e = f14;
        m();
    }

    public void k(float f14) {
        this.f8507g = f14;
        n();
    }

    public void l(boolean z14) {
        this.f8502b.z(z14);
    }

    public final void m() {
        this.f8502b.s(this.f8505e * this.f8506f);
    }

    public final void n() {
        float f14 = this.f8508h * this.f8507g;
        int i14 = this.f8501a;
        if (i14 == 1) {
            Attributes attributes = this.f8502b;
            attributes.x((-(1.0f - f14)) * attributes.f8512a);
            return;
        }
        if (i14 == 2) {
            Attributes attributes2 = this.f8502b;
            attributes2.y((-(1.0f - f14)) * attributes2.f8513b);
        } else if (i14 == 4) {
            Attributes attributes3 = this.f8502b;
            attributes3.x((1.0f - f14) * attributes3.f8512a);
        } else {
            if (i14 != 8) {
                return;
            }
            Attributes attributes4 = this.f8502b;
            attributes4.y((1.0f - f14) * attributes4.f8513b);
        }
    }

    public f o() {
        int i14;
        f fVarC = f.f8187e;
        int i15 = this.f8501a;
        if (i15 == 1) {
            i14 = this.f8503c.f8188a;
            this.f8502b.A(f(this.f8504d.f8188a));
            if (g()) {
                fVarC = f.c(f(i14), 0, 0, 0);
            }
        } else if (i15 == 2) {
            i14 = this.f8503c.f8189b;
            this.f8502b.v(f(this.f8504d.f8189b));
            if (g()) {
                fVarC = f.c(0, f(i14), 0, 0);
            }
        } else if (i15 == 4) {
            i14 = this.f8503c.f8190c;
            this.f8502b.A(f(this.f8504d.f8190c));
            if (g()) {
                fVarC = f.c(0, 0, f(i14), 0);
            }
        } else if (i15 != 8) {
            i14 = 0;
        } else {
            i14 = this.f8503c.f8191d;
            this.f8502b.v(f(this.f8504d.f8191d));
            if (g()) {
                fVarC = f.c(0, 0, 0, f(i14));
            }
        }
        l(i14 > 0);
        j(i14 > 0 ? 1.0f : 0.0f);
        k(i14 > 0 ? 1.0f : 0.0f);
        return fVarC;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Attributes {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8512a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8513b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f f8514c = f.f8187e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f8515d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Drawable f8516e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f8517f = 0.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f8518g = 0.0f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f8519h = 1.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Callback f8520i;

        public final void A(int i14) {
            if (this.f8512a != i14) {
                this.f8512a = i14;
                Callback callback = this.f8520i;
                if (callback != null) {
                    callback.f(i14);
                }
            }
        }

        public float k() {
            return this.f8519h;
        }

        public Drawable l() {
            return this.f8516e;
        }

        public int m() {
            return this.f8513b;
        }

        public f n() {
            return this.f8514c;
        }

        public float o() {
            return this.f8517f;
        }

        public float p() {
            return this.f8518g;
        }

        public int q() {
            return this.f8512a;
        }

        public boolean r() {
            return this.f8515d;
        }

        public final void s(float f14) {
            if (this.f8519h != f14) {
                this.f8519h = f14;
                Callback callback = this.f8520i;
                if (callback != null) {
                    callback.e(f14);
                }
            }
        }

        public void t(Callback callback) {
            if (this.f8520i == null || callback == null) {
                this.f8520i = callback;
            } else {
                j0.a("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
            }
        }

        public final void u(Drawable drawable) {
            this.f8516e = drawable;
            Callback callback = this.f8520i;
            if (callback != null) {
                callback.a(drawable);
            }
        }

        public final void v(int i14) {
            if (this.f8513b != i14) {
                this.f8513b = i14;
                Callback callback = this.f8520i;
                if (callback != null) {
                    callback.b(i14);
                }
            }
        }

        public final void w(f fVar) {
            if (this.f8514c.equals(fVar)) {
                return;
            }
            this.f8514c = fVar;
            Callback callback = this.f8520i;
            if (callback != null) {
                callback.d(fVar);
            }
        }

        public final void x(float f14) {
            if (this.f8517f != f14) {
                this.f8517f = f14;
                Callback callback = this.f8520i;
                if (callback != null) {
                    callback.g(f14);
                }
            }
        }

        public final void y(float f14) {
            if (this.f8518g != f14) {
                this.f8518g = f14;
                Callback callback = this.f8520i;
                if (callback != null) {
                    callback.h(f14);
                }
            }
        }

        public final void z(boolean z14) {
            if (this.f8515d != z14) {
                this.f8515d = z14;
                Callback callback = this.f8520i;
                if (callback != null) {
                    callback.c(z14);
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface Callback {
            default void a(Drawable drawable) {
            }

            default void b(int i14) {
            }

            default void c(boolean z14) {
            }

            default void d(f fVar) {
            }

            default void e(float f14) {
            }

            default void f(int i14) {
            }

            default void g(float f14) {
            }

            default void h(float f14) {
            }
        }
    }

    public int f(int i14) {
        return i14;
    }
}
