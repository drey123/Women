package oc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Property;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k extends Drawable implements Animatable2Compat {
    public static final Property P = new c(Float.class, "growFraction");
    public boolean E;
    public boolean F;
    public float G;
    public List I;
    public Animatable2Compat.a J;
    public boolean K;
    public float L;
    public int N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f86170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final oc.c f86171e;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ValueAnimator f86173v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ValueAnimator f86174w;
    public float H = -1.0f;
    public final Paint M = new Paint();
    public Rect O = new Rect();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public oc.a f86172i = new oc.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            k.this.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            k.super.setVisible(false, false);
            k.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(k kVar) {
            return Float.valueOf(kVar.h());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(k kVar, Float f14) {
            kVar.p(f14.floatValue());
        }
    }

    public k(Context context, oc.c cVar) {
        this.f86170d = context;
        this.f86171e = cVar;
        setAlpha(255);
    }

    public final void d(ValueAnimator... valueAnimatorArr) {
        boolean z14 = this.K;
        this.K = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.cancel();
        }
        this.K = z14;
    }

    public final void e() {
        Animatable2Compat.a aVar = this.J;
        if (aVar != null) {
            aVar.b(this);
        }
        List list = this.I;
        if (list == null || this.K) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Animatable2Compat.a) it.next()).b(this);
        }
    }

    public final void f() {
        Animatable2Compat.a aVar = this.J;
        if (aVar != null) {
            aVar.c(this);
        }
        List list = this.I;
        if (list == null || this.K) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Animatable2Compat.a) it.next()).c(this);
        }
    }

    public final void g(ValueAnimator... valueAnimatorArr) {
        boolean z14 = this.K;
        this.K = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.end();
        }
        this.K = z14;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.N;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public float h() {
        if (this.f86171e.d() || this.f86171e.c()) {
            return (this.F || this.E) ? this.G : this.L;
        }
        return 1.0f;
    }

    public float i() {
        float f14 = this.H;
        if (f14 > 0.0f) {
            return f14;
        }
        if (this.f86171e.b(k()) && this.f86171e.f86115m != 0) {
            float fA = this.f86172i.a(this.f86170d.getContentResolver());
            if (fA > 0.0f) {
                boolean zK = k();
                oc.c cVar = this.f86171e;
                int i14 = (int) ((((zK ? cVar.f86112j : cVar.f86113k) * 1000.0f) / this.f86171e.f86115m) * fA);
                float fUptimeMillis = (SystemClock.uptimeMillis() % ((long) i14)) / i14;
                return fUptimeMillis < 0.0f ? (fUptimeMillis % 1.0f) + 1.0f : fUptimeMillis;
            }
        }
        return 0.0f;
    }

    public boolean isRunning() {
        return m() || l();
    }

    public boolean j() {
        return s(false, false, false);
    }

    public final boolean k() {
        return this instanceof j;
    }

    public boolean l() {
        ValueAnimator valueAnimator = this.f86174w;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.F;
    }

    public boolean m() {
        ValueAnimator valueAnimator = this.f86173v;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.E;
    }

    public final void n() {
        if (this.f86173v == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<k, Float>) P, 0.0f, 1.0f);
            this.f86173v = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.f86173v.setInterpolator(dc.a.f39411b);
            r(this.f86173v);
        }
        if (this.f86174w == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<k, Float>) P, 1.0f, 0.0f);
            this.f86174w = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.f86174w.setInterpolator(dc.a.f39411b);
            q(this.f86174w);
        }
    }

    public void o(Animatable2Compat.a aVar) {
        if (this.I == null) {
            this.I = new ArrayList();
        }
        if (this.I.contains(aVar)) {
            return;
        }
        this.I.add(aVar);
    }

    public void p(float f14) {
        if (this.L != f14) {
            this.L = f14;
            invalidateSelf();
        }
    }

    public final void q(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f86174w;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            vl.h.a("Cannot set hideAnimator while the current hideAnimator is running.");
        } else {
            this.f86174w = valueAnimator;
            valueAnimator.addListener(new b());
        }
    }

    public final void r(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f86173v;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            vl.h.a("Cannot set showAnimator while the current showAnimator is running.");
        } else {
            this.f86173v = valueAnimator;
            valueAnimator.addListener(new a());
        }
    }

    public boolean s(boolean z14, boolean z15, boolean z16) {
        return t(z14, z15, z16 && this.f86172i.a(this.f86170d.getContentResolver()) > 0.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        this.N = i14;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.M.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z14, boolean z15) {
        return s(z14, z15, true);
    }

    public void start() {
        t(true, true, false);
    }

    public void stop() {
        t(false, true, false);
    }

    public boolean t(boolean z14, boolean z15, boolean z16) {
        n();
        if (!isVisible() && !z14) {
            return false;
        }
        ValueAnimator valueAnimator = z14 ? this.f86173v : this.f86174w;
        ValueAnimator valueAnimator2 = z14 ? this.f86174w : this.f86173v;
        if (!z16) {
            if (valueAnimator2.isRunning()) {
                d(valueAnimator2);
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                g(valueAnimator);
            }
            return super.setVisible(z14, false);
        }
        if (valueAnimator.isRunning()) {
            return false;
        }
        boolean z17 = !z14 || super.setVisible(z14, false);
        oc.c cVar = this.f86171e;
        if (!(z14 ? cVar.d() : cVar.c())) {
            g(valueAnimator);
            return z17;
        }
        if (z15 || !valueAnimator.isPaused()) {
            valueAnimator.start();
            return z17;
        }
        valueAnimator.resume();
        return z17;
    }

    public boolean u(Animatable2Compat.a aVar) {
        List list = this.I;
        if (list == null || !list.contains(aVar)) {
            return false;
        }
        this.I.remove(aVar);
        if (!this.I.isEmpty()) {
            return true;
        }
        this.I = null;
        return true;
    }
}
