package oc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Property;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final TimeInterpolator f86146k = dc.a.f39411b;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f86147l = {0, 1500, 3000, 4500};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float[] f86148m = {0.1f, 0.87f};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Property f86149n = new c(Float.class, "animationFraction");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Property f86150o = new d(Float.class, "completeEndFraction");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f86151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f86152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f86153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final oc.c f86154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f86155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f86156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f86157i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Animatable2Compat.a f86158j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            f fVar = f.this;
            fVar.f86155g = (fVar.f86155g + f.f86147l.length) % f.this.f86154f.f86107e.length;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            f.this.a();
            f fVar = f.this;
            Animatable2Compat.a aVar = fVar.f86158j;
            if (aVar != null) {
                aVar.b(fVar.f86194a);
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
        public Float get(f fVar) {
            return Float.valueOf(fVar.p());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(f fVar, Float f14) {
            fVar.u(f14.floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends Property {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(f fVar) {
            return Float.valueOf(fVar.q());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(f fVar, Float f14) {
            fVar.v(f14.floatValue());
        }
    }

    public f(Context context, g gVar) {
        super(1);
        this.f86155g = 0;
        this.f86158j = null;
        this.f86154f = gVar;
        this.f86153e = com.google.android.material.motion.f.g(context, R.attr.motionEasingStandardInterpolator, f86146k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float p() {
        return this.f86156h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float q() {
        return this.f86157i;
    }

    private void r() {
        if (this.f86151c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<f, Float>) f86149n, 0.0f, 1.0f);
            this.f86151c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f86154f.f86116n * 6000.0f));
            this.f86151c.setInterpolator(null);
            this.f86151c.setRepeatCount(-1);
            this.f86151c.addListener(new a());
        }
        if (this.f86152d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<f, Float>) f86150o, 0.0f, 1.0f);
            this.f86152d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (this.f86154f.f86116n * 500.0f));
            this.f86152d.addListener(new b());
        }
    }

    private void s(int i14) {
        int i15 = 0;
        while (true) {
            int[] iArr = f86147l;
            if (i15 >= iArr.length) {
                return;
            }
            float fB = b(i14, iArr[i15], 100);
            if (fB >= 0.0f && fB <= 1.0f) {
                int i16 = i15 + this.f86155g;
                int[] iArr2 = this.f86154f.f86107e;
                int length = i16 % iArr2.length;
                int length2 = (length + 1) % iArr2.length;
                int i17 = iArr2[length];
                int i18 = iArr2[length2];
                ((l.a) this.f86195b.get(0)).f86184c = dc.c.b().evaluate(this.f86153e.getInterpolation(fB), Integer.valueOf(i17), Integer.valueOf(i18)).intValue();
                return;
            }
            i15++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(float f14) {
        this.f86157i = f14;
    }

    private void w() {
        r();
        this.f86151c.setDuration((long) (this.f86154f.f86116n * 6000.0f));
        this.f86152d.setDuration((long) (this.f86154f.f86116n * 500.0f));
    }

    private void x(int i14) {
        l.a aVar = (l.a) this.f86195b.get(0);
        float f14 = this.f86156h * 1080.0f;
        float interpolation = 0.0f;
        for (int i15 : f86147l) {
            interpolation += this.f86153e.getInterpolation(b(i14, i15, 500)) * 90.0f;
        }
        aVar.f86188g = f14 + interpolation;
        float interpolation2 = this.f86153e.getInterpolation(b(i14, 0, 3000)) - this.f86153e.getInterpolation(b(i14, 3000, 3000));
        aVar.f86182a = 0.0f;
        float[] fArr = f86148m;
        float fD = nc.a.d(fArr[0], fArr[1], interpolation2);
        aVar.f86183b = fD;
        float f15 = this.f86157i;
        if (f15 > 0.0f) {
            aVar.f86183b = fD * (1.0f - f15);
        }
    }

    @Override // oc.m
    public void a() {
        ObjectAnimator objectAnimator = this.f86151c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // oc.m
    public void c() {
        w();
        t();
    }

    @Override // oc.m
    public void d(Animatable2Compat.a aVar) {
        this.f86158j = aVar;
    }

    @Override // oc.m
    public void f() {
        ObjectAnimator objectAnimator = this.f86152d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.f86194a.isVisible()) {
            this.f86152d.start();
        } else {
            a();
        }
    }

    @Override // oc.m
    public void g() {
        r();
        t();
        this.f86151c.start();
    }

    @Override // oc.m
    public void h() {
        this.f86158j = null;
    }

    public void t() {
        this.f86155g = 0;
        ((l.a) this.f86195b.get(0)).f86184c = this.f86154f.f86107e[0];
        this.f86157i = 0.0f;
    }

    public void u(float f14) {
        this.f86156h = f14;
        int i14 = (int) (f14 * 6000.0f);
        x(i14);
        s(i14);
        this.f86194a.invalidateSelf();
    }
}
