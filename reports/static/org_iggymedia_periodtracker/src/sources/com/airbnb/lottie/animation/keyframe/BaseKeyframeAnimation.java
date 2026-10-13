package com.airbnb.lottie.animation.keyframe;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseKeyframeAnimation {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final KeyframesWrapper f29341c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o8.c f29343e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29339a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29340b = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f29342d = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f29344f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f29345g = -1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f29346h = -1.0f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AnimationListener {
        void d();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface KeyframesWrapper<T> {
        o8.a a();

        float b();

        boolean c(float f14);

        boolean d(float f14);

        float e();

        boolean isEmpty();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b implements KeyframesWrapper {
        public b() {
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public o8.a a() {
            throw new IllegalStateException("not implemented");
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public float b() {
            return 0.0f;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public boolean c(float f14) {
            throw new IllegalStateException("not implemented");
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public boolean d(float f14) {
            return false;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public float e() {
            return 1.0f;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public boolean isEmpty() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements KeyframesWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f29347a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public o8.a f29349c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f29350d = -1.0f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public o8.a f29348b = f(0.0f);

        public c(List list) {
            this.f29347a = list;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public o8.a a() {
            return this.f29348b;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public float b() {
            return ((o8.a) this.f29347a.get(0)).f();
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public boolean c(float f14) {
            o8.a aVar = this.f29349c;
            o8.a aVar2 = this.f29348b;
            if (aVar == aVar2 && this.f29350d == f14) {
                return true;
            }
            this.f29349c = aVar2;
            this.f29350d = f14;
            return false;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public boolean d(float f14) {
            if (this.f29348b.a(f14)) {
                return !this.f29348b.i();
            }
            this.f29348b = f(f14);
            return true;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public float e() {
            List list = this.f29347a;
            return ((o8.a) list.get(list.size() - 1)).c();
        }

        public final o8.a f(float f14) {
            List list = this.f29347a;
            o8.a aVar = (o8.a) list.get(list.size() - 1);
            if (f14 >= aVar.f()) {
                return aVar;
            }
            int size = this.f29347a.size() - 2;
            while (true) {
                List list2 = this.f29347a;
                if (size < 1) {
                    return (o8.a) list2.get(0);
                }
                o8.a aVar2 = (o8.a) list2.get(size);
                if (this.f29348b != aVar2 && aVar2.a(f14)) {
                    return aVar2;
                }
                size--;
            }
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public boolean isEmpty() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements KeyframesWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o8.a f29351a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f29352b = -1.0f;

        public d(List list) {
            this.f29351a = (o8.a) list.get(0);
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public o8.a a() {
            return this.f29351a;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public float b() {
            return this.f29351a.f();
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public boolean c(float f14) {
            if (this.f29352b == f14) {
                return true;
            }
            this.f29352b = f14;
            return false;
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public boolean d(float f14) {
            return !this.f29351a.i();
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public float e() {
            return this.f29351a.c();
        }

        @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.KeyframesWrapper
        public boolean isEmpty() {
            return false;
        }
    }

    public BaseKeyframeAnimation(List list) {
        this.f29341c = q(list);
    }

    public static KeyframesWrapper q(List list) {
        if (list.isEmpty()) {
            return new b();
        }
        return list.size() == 1 ? new d(list) : new c(list);
    }

    public void a(AnimationListener animationListener) {
        this.f29339a.add(animationListener);
    }

    public o8.a b() {
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("BaseKeyframeAnimation#getCurrentKeyframe");
        }
        o8.a aVarA = this.f29341c.a();
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("BaseKeyframeAnimation#getCurrentKeyframe");
        }
        return aVarA;
    }

    public float c() {
        if (this.f29346h == -1.0f) {
            this.f29346h = this.f29341c.e();
        }
        return this.f29346h;
    }

    public float d() {
        Interpolator interpolator;
        o8.a aVarB = b();
        if (aVarB == null || aVarB.i() || (interpolator = aVarB.f85858d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(e());
    }

    public float e() {
        if (this.f29340b) {
            return 0.0f;
        }
        o8.a aVarB = b();
        if (aVarB.i()) {
            return 0.0f;
        }
        return (this.f29342d - aVarB.f()) / (aVarB.c() - aVarB.f());
    }

    public float f() {
        return this.f29342d;
    }

    public final float g() {
        if (this.f29345g == -1.0f) {
            this.f29345g = this.f29341c.b();
        }
        return this.f29345g;
    }

    public Object h() {
        float fE = e();
        if (this.f29343e == null && this.f29341c.c(fE) && !p()) {
            return this.f29344f;
        }
        o8.a aVarB = b();
        Interpolator interpolator = aVarB.f85859e;
        Object objI = (interpolator == null || aVarB.f85860f == null) ? i(aVarB, d()) : j(aVarB, fE, interpolator.getInterpolation(fE), aVarB.f85860f.getInterpolation(fE));
        this.f29344f = objI;
        return objI;
    }

    public abstract Object i(o8.a aVar, float f14);

    public Object j(o8.a aVar, float f14, float f15, float f16) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public boolean k() {
        return this.f29343e != null;
    }

    public void l() {
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("BaseKeyframeAnimation#notifyListeners");
        }
        for (int i14 = 0; i14 < this.f29339a.size(); i14++) {
            ((AnimationListener) this.f29339a.get(i14)).d();
        }
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("BaseKeyframeAnimation#notifyListeners");
        }
    }

    public void m() {
        this.f29340b = true;
    }

    public void n(float f14) {
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("BaseKeyframeAnimation#setProgress");
        }
        if (this.f29341c.isEmpty()) {
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("BaseKeyframeAnimation#setProgress");
                return;
            }
            return;
        }
        if (f14 < g()) {
            f14 = g();
        } else if (f14 > c()) {
            f14 = c();
        }
        if (f14 == this.f29342d) {
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("BaseKeyframeAnimation#setProgress");
            }
        } else {
            this.f29342d = f14;
            if (this.f29341c.d(f14)) {
                l();
            }
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("BaseKeyframeAnimation#setProgress");
            }
        }
    }

    public void o(o8.c cVar) {
        o8.c cVar2 = this.f29343e;
        if (cVar2 != null) {
            cVar2.c(null);
        }
        this.f29343e = cVar;
        if (cVar != null) {
            cVar.c(this);
        }
    }

    public boolean p() {
        return false;
    }
}
