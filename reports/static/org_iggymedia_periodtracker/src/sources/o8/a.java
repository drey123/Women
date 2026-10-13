package o8;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f85855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f85856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f85857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Interpolator f85858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Interpolator f85859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Interpolator f85860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f85861g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Float f85862h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f85863i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f85864j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f85865k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f85866l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f85867m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f85868n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PointF f85869o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PointF f85870p;

    public a(Object obj) {
        this.f85863i = -3987645.8f;
        this.f85864j = -3987645.8f;
        this.f85865k = 784923401;
        this.f85866l = 784923401;
        this.f85867m = Float.MIN_VALUE;
        this.f85868n = Float.MIN_VALUE;
        this.f85869o = null;
        this.f85870p = null;
        this.f85855a = null;
        this.f85856b = obj;
        this.f85857c = obj;
        this.f85858d = null;
        this.f85859e = null;
        this.f85860f = null;
        this.f85861g = Float.MIN_VALUE;
        this.f85862h = Float.valueOf(Float.MAX_VALUE);
    }

    public boolean a(float f14) {
        return f14 >= f() && f14 < c();
    }

    public a b(Object obj, Object obj2) {
        return new a(obj, obj2);
    }

    public float c() {
        if (this.f85855a == null) {
            return 1.0f;
        }
        if (this.f85868n == Float.MIN_VALUE) {
            if (this.f85862h == null) {
                this.f85868n = 1.0f;
            } else {
                float f14 = f();
                this.f85868n = (float) (((double) f14) + (((double) (this.f85862h.floatValue() - this.f85861g)) / ((double) this.f85855a.e())));
            }
        }
        return this.f85868n;
    }

    public float d() {
        if (this.f85864j == -3987645.8f) {
            this.f85864j = ((Float) this.f85857c).floatValue();
        }
        return this.f85864j;
    }

    public int e() {
        if (this.f85866l == 784923401) {
            this.f85866l = ((Integer) this.f85857c).intValue();
        }
        return this.f85866l;
    }

    public float f() {
        i iVar = this.f85855a;
        if (iVar == null) {
            return 0.0f;
        }
        if (this.f85867m == Float.MIN_VALUE) {
            this.f85867m = (this.f85861g - iVar.p()) / this.f85855a.e();
        }
        return this.f85867m;
    }

    public float g() {
        if (this.f85863i == -3987645.8f) {
            this.f85863i = ((Float) this.f85856b).floatValue();
        }
        return this.f85863i;
    }

    public int h() {
        if (this.f85865k == 784923401) {
            this.f85865k = ((Integer) this.f85856b).intValue();
        }
        return this.f85865k;
    }

    public boolean i() {
        return this.f85858d == null && this.f85859e == null && this.f85860f == null;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.f85856b + ", endValue=" + this.f85857c + ", startFrame=" + this.f85861g + ", endFrame=" + this.f85862h + ", interpolator=" + this.f85858d + '}';
    }

    public a(i iVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f14, Float f15) {
        this.f85863i = -3987645.8f;
        this.f85864j = -3987645.8f;
        this.f85865k = 784923401;
        this.f85866l = 784923401;
        this.f85867m = Float.MIN_VALUE;
        this.f85868n = Float.MIN_VALUE;
        this.f85869o = null;
        this.f85870p = null;
        this.f85855a = iVar;
        this.f85856b = obj;
        this.f85857c = obj2;
        this.f85858d = null;
        this.f85859e = interpolator;
        this.f85860f = interpolator2;
        this.f85861g = f14;
        this.f85862h = f15;
    }

    public a(i iVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f14, Float f15) {
        this.f85863i = -3987645.8f;
        this.f85864j = -3987645.8f;
        this.f85865k = 784923401;
        this.f85866l = 784923401;
        this.f85867m = Float.MIN_VALUE;
        this.f85868n = Float.MIN_VALUE;
        this.f85869o = null;
        this.f85870p = null;
        this.f85855a = iVar;
        this.f85856b = obj;
        this.f85857c = obj2;
        this.f85858d = interpolator;
        this.f85859e = interpolator2;
        this.f85860f = interpolator3;
        this.f85861g = f14;
        this.f85862h = f15;
    }

    public a(i iVar, Object obj, Object obj2, Interpolator interpolator, float f14, Float f15) {
        this.f85863i = -3987645.8f;
        this.f85864j = -3987645.8f;
        this.f85865k = 784923401;
        this.f85866l = 784923401;
        this.f85867m = Float.MIN_VALUE;
        this.f85868n = Float.MIN_VALUE;
        this.f85869o = null;
        this.f85870p = null;
        this.f85855a = iVar;
        this.f85856b = obj;
        this.f85857c = obj2;
        this.f85858d = interpolator;
        this.f85859e = null;
        this.f85860f = null;
        this.f85861g = f14;
        this.f85862h = f15;
    }

    public a(Object obj, Object obj2) {
        this.f85863i = -3987645.8f;
        this.f85864j = -3987645.8f;
        this.f85865k = 784923401;
        this.f85866l = 784923401;
        this.f85867m = Float.MIN_VALUE;
        this.f85868n = Float.MIN_VALUE;
        this.f85869o = null;
        this.f85870p = null;
        this.f85855a = null;
        this.f85856b = obj;
        this.f85857c = obj2;
        this.f85858d = null;
        this.f85859e = null;
        this.f85860f = null;
        this.f85861g = Float.MIN_VALUE;
        this.f85862h = Float.valueOf(Float.MAX_VALUE);
    }
}
