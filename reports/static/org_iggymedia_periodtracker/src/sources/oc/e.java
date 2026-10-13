package oc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f86131k = {0, 1350, 2700, 4050};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f86132l = {667, 2017, 3367, 4717};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f86133m = {1000, 2350, 3700, 5050};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Property f86134n = new c(Float.class, "animationFraction");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Property f86135o = new d(Float.class, "completeEndFraction");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f86136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f86137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n6.b f86138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final oc.c f86139f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f86140g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f86141h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f86142i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Animatable2Compat.a f86143j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            e eVar = e.this;
            eVar.f86140g = (eVar.f86140g + 4) % e.this.f86139f.f86107e.length;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            e.this.a();
            e eVar = e.this;
            Animatable2Compat.a aVar = eVar.f86143j;
            if (aVar != null) {
                aVar.b(eVar.f86194a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(e eVar) {
            return Float.valueOf(eVar.o());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(e eVar, Float f14) {
            eVar.t(f14.floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends Property {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(e eVar) {
            return Float.valueOf(eVar.p());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(e eVar, Float f14) {
            eVar.u(f14.floatValue());
        }
    }

    public e(g gVar) {
        super(1);
        this.f86140g = 0;
        this.f86143j = null;
        this.f86139f = gVar;
        this.f86138e = new n6.b();
    }

    @Override // oc.m
    public void a() {
        ObjectAnimator objectAnimator = this.f86136c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // oc.m
    public void c() {
        v();
        s();
    }

    @Override // oc.m
    public void d(Animatable2Compat.a aVar) {
        this.f86143j = aVar;
    }

    @Override // oc.m
    public void f() {
        ObjectAnimator objectAnimator = this.f86137d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.f86194a.isVisible()) {
            this.f86137d.start();
        } else {
            a();
        }
    }

    @Override // oc.m
    public void g() {
        q();
        s();
        this.f86136c.start();
    }

    @Override // oc.m
    public void h() {
        this.f86143j = null;
    }

    public final float o() {
        return this.f86141h;
    }

    public final float p() {
        return this.f86142i;
    }

    public final void q() {
        if (this.f86136c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<e, Float>) f86134n, 0.0f, 1.0f);
            this.f86136c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f86139f.f86116n * 5400.0f));
            this.f86136c.setInterpolator(null);
            this.f86136c.setRepeatCount(-1);
            this.f86136c.addListener(new a());
        }
        if (this.f86137d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<e, Float>) f86135o, 0.0f, 1.0f);
            this.f86137d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (this.f86139f.f86116n * 333.0f));
            this.f86137d.setInterpolator(this.f86138e);
            this.f86137d.addListener(new b());
        }
    }

    public final void r(int i14) {
        for (int i15 = 0; i15 < 4; i15++) {
            float fB = b(i14, f86133m[i15], 333);
            if (fB > 0.0f && fB < 1.0f) {
                int i16 = i15 + this.f86140g;
                int[] iArr = this.f86139f.f86107e;
                int length = i16 % iArr.length;
                int length2 = (length + 1) % iArr.length;
                int i17 = iArr[length];
                int i18 = iArr[length2];
                ((l.a) this.f86195b.get(0)).f86184c = dc.c.b().evaluate(this.f86138e.getInterpolation(fB), Integer.valueOf(i17), Integer.valueOf(i18)).intValue();
                return;
            }
        }
    }

    public void s() {
        this.f86140g = 0;
        ((l.a) this.f86195b.get(0)).f86184c = this.f86139f.f86107e[0];
        this.f86142i = 0.0f;
    }

    public void t(float f14) {
        this.f86141h = f14;
        int i14 = (int) (f14 * 5400.0f);
        w(i14);
        r(i14);
        this.f86194a.invalidateSelf();
    }

    public final void u(float f14) {
        this.f86142i = f14;
    }

    public final void v() {
        q();
        this.f86136c.setDuration((long) (this.f86139f.f86116n * 5400.0f));
        this.f86137d.setDuration((long) (this.f86139f.f86116n * 333.0f));
    }

    public final void w(int i14) {
        l.a aVar = (l.a) this.f86195b.get(0);
        float f14 = this.f86141h;
        aVar.f86182a = (f14 * 1520.0f) - 20.0f;
        aVar.f86183b = f14 * 1520.0f;
        for (int i15 = 0; i15 < 4; i15++) {
            aVar.f86183b += this.f86138e.getInterpolation(b(i14, f86131k[i15], 667)) * 250.0f;
            aVar.f86182a += this.f86138e.getInterpolation(b(i14, f86132l[i15], 667)) * 250.0f;
        }
        float f15 = aVar.f86182a;
        float f16 = aVar.f86183b;
        aVar.f86182a = (f15 + ((f16 - f15) * this.f86142i)) / 360.0f;
        aVar.f86183b = f16 / 360.0f;
    }
}
