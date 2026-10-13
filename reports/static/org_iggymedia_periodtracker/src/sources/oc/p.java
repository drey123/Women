package oc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Property f86206i = new b(Float.class, "animationFraction");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f86207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n6.b f86208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f86209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f86210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f86211g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f86212h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            p pVar = p.this;
            pVar.f86210f = (pVar.f86210f + 1) % p.this.f86209e.f86107e.length;
            p.this.f86211g = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends Property {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(p pVar) {
            return Float.valueOf(pVar.n());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(p pVar, Float f14) {
            pVar.r(f14.floatValue());
        }
    }

    public p(r rVar) {
        super(3);
        this.f86210f = 1;
        this.f86209e = rVar;
        this.f86208d = new n6.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float n() {
        return this.f86212h;
    }

    private void o() {
        if (this.f86207c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<p, Float>) f86206i, 0.0f, 1.0f);
            this.f86207c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f86209e.f86116n * 333.0f));
            this.f86207c.setInterpolator(null);
            this.f86207c.setRepeatCount(-1);
            this.f86207c.addListener(new a());
        }
    }

    private void s() {
        o();
        this.f86207c.setDuration((long) (this.f86209e.f86116n * 333.0f));
    }

    private void t(int i14) {
        ((l.a) this.f86195b.get(0)).f86182a = 0.0f;
        float fB = b(i14, 0, 667);
        l.a aVar = (l.a) this.f86195b.get(0);
        l.a aVar2 = (l.a) this.f86195b.get(1);
        float interpolation = this.f86208d.getInterpolation(fB);
        aVar2.f86182a = interpolation;
        aVar.f86183b = interpolation;
        l.a aVar3 = (l.a) this.f86195b.get(1);
        l.a aVar4 = (l.a) this.f86195b.get(2);
        float interpolation2 = this.f86208d.getInterpolation(fB + 0.49925038f);
        aVar4.f86182a = interpolation2;
        aVar3.f86183b = interpolation2;
        ((l.a) this.f86195b.get(2)).f86183b = 1.0f;
    }

    @Override // oc.m
    public void a() {
        ObjectAnimator objectAnimator = this.f86207c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // oc.m
    public void c() {
        s();
        q();
    }

    @Override // oc.m
    public void g() {
        o();
        q();
        this.f86207c.start();
    }

    public final void p() {
        if (!this.f86211g || ((l.a) this.f86195b.get(1)).f86183b >= 1.0f) {
            return;
        }
        ((l.a) this.f86195b.get(2)).f86184c = ((l.a) this.f86195b.get(1)).f86184c;
        ((l.a) this.f86195b.get(1)).f86184c = ((l.a) this.f86195b.get(0)).f86184c;
        ((l.a) this.f86195b.get(0)).f86184c = this.f86209e.f86107e[this.f86210f];
        this.f86211g = false;
    }

    public void q() {
        this.f86211g = true;
        this.f86210f = 1;
        for (l.a aVar : this.f86195b) {
            c cVar = this.f86209e;
            aVar.f86184c = cVar.f86107e[0];
            aVar.f86185d = cVar.f86111i / 2;
        }
    }

    public void r(float f14) {
        this.f86212h = f14;
        t((int) (f14 * 333.0f));
        p();
        this.f86194a.invalidateSelf();
    }

    @Override // oc.m
    public void f() {
    }

    @Override // oc.m
    public void h() {
    }

    @Override // oc.m
    public void d(Animatable2Compat.a aVar) {
    }
}
