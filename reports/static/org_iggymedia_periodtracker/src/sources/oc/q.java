package oc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.Interpolator;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.R;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f86214k = {533, 567, 850, 750};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f86215l = {1267, 1000, 333, 0};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Property f86216m = new c(Float.class, "animationFraction");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f86217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f86218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Interpolator[] f86219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final oc.c f86220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f86221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f86222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f86223i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Animatable2Compat.a f86224j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            q qVar = q.this;
            qVar.f86221g = (qVar.f86221g + 1) % q.this.f86220f.f86107e.length;
            q.this.f86222h = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            q.this.a();
            q qVar = q.this;
            Animatable2Compat.a aVar = qVar.f86224j;
            if (aVar != null) {
                aVar.b(qVar.f86194a);
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
        public Float get(q qVar) {
            return Float.valueOf(qVar.n());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(q qVar, Float f14) {
            qVar.r(f14.floatValue());
        }
    }

    public q(Context context, r rVar) {
        super(2);
        this.f86221g = 0;
        this.f86224j = null;
        this.f86220f = rVar;
        this.f86219e = new Interpolator[]{s7.b.a(context, R.anim.linear_indeterminate_line1_head_interpolator), s7.b.a(context, R.anim.linear_indeterminate_line1_tail_interpolator), s7.b.a(context, R.anim.linear_indeterminate_line2_head_interpolator), s7.b.a(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float n() {
        return this.f86223i;
    }

    private void o() {
        if (this.f86217c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<q, Float>) f86216m, 0.0f, 1.0f);
            this.f86217c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f86220f.f86116n * 1800.0f));
            this.f86217c.setInterpolator(null);
            this.f86217c.setRepeatCount(-1);
            this.f86217c.addListener(new a());
        }
        if (this.f86218d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<q, Float>) f86216m, 1.0f);
            this.f86218d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (this.f86220f.f86116n * 1800.0f));
            this.f86218d.setInterpolator(null);
            this.f86218d.addListener(new b());
        }
    }

    private void p() {
        if (this.f86222h) {
            Iterator it = this.f86195b.iterator();
            while (it.hasNext()) {
                ((l.a) it.next()).f86184c = this.f86220f.f86107e[this.f86221g];
            }
            this.f86222h = false;
        }
    }

    private void s() {
        o();
        this.f86217c.setDuration((long) (this.f86220f.f86116n * 1800.0f));
        this.f86218d.setDuration((long) (this.f86220f.f86116n * 1800.0f));
    }

    private void t(int i14) {
        for (int i15 = 0; i15 < this.f86195b.size(); i15++) {
            l.a aVar = (l.a) this.f86195b.get(i15);
            int[] iArr = f86215l;
            int i16 = i15 * 2;
            int i17 = iArr[i16];
            int[] iArr2 = f86214k;
            aVar.f86182a = f4.a.a(this.f86219e[i16].getInterpolation(b(i14, i17, iArr2[i16])), 0.0f, 1.0f);
            int i18 = i16 + 1;
            aVar.f86183b = f4.a.a(this.f86219e[i18].getInterpolation(b(i14, iArr[i18], iArr2[i18])), 0.0f, 1.0f);
        }
    }

    @Override // oc.m
    public void a() {
        ObjectAnimator objectAnimator = this.f86217c;
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
    public void d(Animatable2Compat.a aVar) {
        this.f86224j = aVar;
    }

    @Override // oc.m
    public void f() {
        ObjectAnimator objectAnimator = this.f86218d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        a();
        if (this.f86194a.isVisible()) {
            this.f86218d.setFloatValues(this.f86223i, 1.0f);
            this.f86218d.setDuration((long) ((1.0f - this.f86223i) * 1800.0f));
            this.f86218d.start();
        }
    }

    @Override // oc.m
    public void g() {
        o();
        q();
        this.f86217c.start();
    }

    @Override // oc.m
    public void h() {
        this.f86224j = null;
    }

    public void q() {
        this.f86221g = 0;
        Iterator it = this.f86195b.iterator();
        while (it.hasNext()) {
            ((l.a) it.next()).f86184c = this.f86220f.f86107e[0];
        }
    }

    public void r(float f14) {
        this.f86223i = f14;
        t((int) (f14 * 1800.0f));
        p();
        this.f86194a.invalidateSelf();
    }
}
