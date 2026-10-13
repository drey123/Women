package com.airbnb.lottie.animation.keyframe;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.airbnb.lottie.LottieProperty;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f29395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f29396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f29397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f29398e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BaseKeyframeAnimation f29405l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public BaseKeyframeAnimation f29406m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public BaseKeyframeAnimation f29407n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public BaseKeyframeAnimation f29408o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public BaseKeyframeAnimation f29409p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f29410q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c f29411r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c f29412s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f29413t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f29414u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BaseKeyframeAnimation f29415v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public BaseKeyframeAnimation f29416w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f29417x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f29394a = new Matrix();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f29399f = Float.NaN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f29400g = Float.NaN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f29401h = Float.NaN;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f29402i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f29403j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29404k = true;

    public r(com.airbnb.lottie.model.animatable.n nVar) {
        this.f29405l = nVar.c() == null ? null : nVar.c().i();
        this.f29406m = nVar.f() == null ? null : nVar.f().i();
        this.f29407n = nVar.k() == null ? null : nVar.k().i();
        this.f29408o = nVar.g() == null ? null : nVar.g().i();
        this.f29410q = nVar.l() == null ? null : nVar.l().i();
        this.f29417x = nVar.o();
        this.f29412s = nVar.h() == null ? null : nVar.h().i();
        this.f29413t = nVar.i() == null ? null : nVar.i().i();
        this.f29414u = nVar.j() == null ? null : nVar.j().i();
        if (this.f29410q != null) {
            this.f29395b = new Matrix();
            this.f29396c = new Matrix();
            this.f29397d = new Matrix();
            this.f29398e = new float[9];
        } else {
            this.f29395b = null;
            this.f29396c = null;
            this.f29397d = null;
            this.f29398e = null;
        }
        this.f29411r = nVar.m() == null ? null : nVar.m().i();
        if (nVar.e() != null) {
            this.f29409p = nVar.e().i();
        }
        if (nVar.n() != null) {
            this.f29415v = nVar.n().i();
        } else {
            this.f29415v = null;
        }
        if (nVar.d() != null) {
            this.f29416w = nVar.d().i();
        } else {
            this.f29416w = null;
        }
    }

    public void d(com.airbnb.lottie.model.layer.b bVar) {
        bVar.j(this.f29409p);
        bVar.j(this.f29415v);
        bVar.j(this.f29416w);
        bVar.j(this.f29405l);
        bVar.j(this.f29406m);
        bVar.j(this.f29407n);
        bVar.j(this.f29408o);
        bVar.j(this.f29410q);
        bVar.j(this.f29411r);
        bVar.j(this.f29412s);
        bVar.j(this.f29413t);
        bVar.j(this.f29414u);
    }

    public void e(BaseKeyframeAnimation.AnimationListener animationListener) {
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29409p;
        if (baseKeyframeAnimation != null) {
            baseKeyframeAnimation.a(animationListener);
        }
        BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29415v;
        if (baseKeyframeAnimation2 != null) {
            baseKeyframeAnimation2.a(animationListener);
        }
        BaseKeyframeAnimation baseKeyframeAnimation3 = this.f29416w;
        if (baseKeyframeAnimation3 != null) {
            baseKeyframeAnimation3.a(animationListener);
        }
        BaseKeyframeAnimation baseKeyframeAnimation4 = this.f29405l;
        if (baseKeyframeAnimation4 != null) {
            baseKeyframeAnimation4.a(animationListener);
        }
        BaseKeyframeAnimation baseKeyframeAnimation5 = this.f29406m;
        if (baseKeyframeAnimation5 != null) {
            baseKeyframeAnimation5.a(animationListener);
        }
        BaseKeyframeAnimation baseKeyframeAnimation6 = this.f29407n;
        if (baseKeyframeAnimation6 != null) {
            baseKeyframeAnimation6.a(animationListener);
        }
        BaseKeyframeAnimation baseKeyframeAnimation7 = this.f29408o;
        if (baseKeyframeAnimation7 != null) {
            baseKeyframeAnimation7.a(animationListener);
        }
        c cVar = this.f29410q;
        if (cVar != null) {
            cVar.a(animationListener);
        }
        c cVar2 = this.f29411r;
        if (cVar2 != null) {
            cVar2.a(animationListener);
        }
        c cVar3 = this.f29412s;
        if (cVar3 != null) {
            cVar3.a(animationListener);
            this.f29412s.a(new BaseKeyframeAnimation.AnimationListener() { // from class: com.airbnb.lottie.animation.keyframe.o
                @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
                public final void d() {
                    this.f29391a.f29404k = true;
                }
            });
        }
        c cVar4 = this.f29413t;
        if (cVar4 != null) {
            cVar4.a(animationListener);
            this.f29413t.a(new BaseKeyframeAnimation.AnimationListener() { // from class: com.airbnb.lottie.animation.keyframe.p
                @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
                public final void d() {
                    this.f29392a.f29404k = true;
                }
            });
        }
        c cVar5 = this.f29414u;
        if (cVar5 != null) {
            cVar5.a(animationListener);
            this.f29414u.a(new BaseKeyframeAnimation.AnimationListener() { // from class: com.airbnb.lottie.animation.keyframe.q
                @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
                public final void d() {
                    this.f29393a.f29404k = true;
                }
            });
        }
    }

    public boolean f(Object obj, o8.c cVar) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (obj == LottieProperty.f29157f) {
            BaseKeyframeAnimation baseKeyframeAnimation = this.f29405l;
            if (baseKeyframeAnimation == null) {
                this.f29405l = new s(cVar, new PointF());
                return true;
            }
            baseKeyframeAnimation.o(cVar);
            return true;
        }
        if (obj == LottieProperty.f29158g) {
            BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29406m;
            if (baseKeyframeAnimation2 == null) {
                this.f29406m = new s(cVar, new PointF());
                return true;
            }
            baseKeyframeAnimation2.o(cVar);
            return true;
        }
        if (obj == LottieProperty.f29159h) {
            BaseKeyframeAnimation baseKeyframeAnimation3 = this.f29406m;
            if (baseKeyframeAnimation3 instanceof m) {
                ((m) baseKeyframeAnimation3).t(cVar);
                return true;
            }
        }
        if (obj == LottieProperty.f29160i) {
            BaseKeyframeAnimation baseKeyframeAnimation4 = this.f29406m;
            if (baseKeyframeAnimation4 instanceof m) {
                ((m) baseKeyframeAnimation4).u(cVar);
                return true;
            }
        }
        if (obj == LottieProperty.f29166o) {
            BaseKeyframeAnimation baseKeyframeAnimation5 = this.f29407n;
            if (baseKeyframeAnimation5 == null) {
                this.f29407n = new s(cVar, new o8.d());
                return true;
            }
            baseKeyframeAnimation5.o(cVar);
            return true;
        }
        if (obj == LottieProperty.f29167p) {
            BaseKeyframeAnimation baseKeyframeAnimation6 = this.f29408o;
            if (baseKeyframeAnimation6 == null) {
                this.f29408o = new s(cVar, fValueOf2);
                return true;
            }
            baseKeyframeAnimation6.o(cVar);
            return true;
        }
        if (obj == LottieProperty.f29154c) {
            BaseKeyframeAnimation baseKeyframeAnimation7 = this.f29409p;
            if (baseKeyframeAnimation7 == null) {
                this.f29409p = new s(cVar, 100);
                return true;
            }
            baseKeyframeAnimation7.o(cVar);
            return true;
        }
        if (obj == LottieProperty.F) {
            BaseKeyframeAnimation baseKeyframeAnimation8 = this.f29415v;
            if (baseKeyframeAnimation8 == null) {
                this.f29415v = new s(cVar, fValueOf);
                return true;
            }
            baseKeyframeAnimation8.o(cVar);
            return true;
        }
        if (obj == LottieProperty.G) {
            BaseKeyframeAnimation baseKeyframeAnimation9 = this.f29416w;
            if (baseKeyframeAnimation9 == null) {
                this.f29416w = new s(cVar, fValueOf);
                return true;
            }
            baseKeyframeAnimation9.o(cVar);
            return true;
        }
        if (obj == LottieProperty.f29171t) {
            if (this.f29410q == null) {
                this.f29410q = new c(Collections.singletonList(new o8.a(fValueOf2)));
            }
            this.f29410q.o(cVar);
            return true;
        }
        if (obj == LottieProperty.f29172u) {
            if (this.f29411r == null) {
                this.f29411r = new c(Collections.singletonList(new o8.a(fValueOf2)));
            }
            this.f29411r.o(cVar);
            return true;
        }
        if (obj == LottieProperty.f29168q) {
            if (this.f29412s == null) {
                this.f29412s = new c(Collections.singletonList(new o8.a(fValueOf2)));
            }
            this.f29412s.o(cVar);
            return true;
        }
        if (obj == LottieProperty.f29169r) {
            if (this.f29413t == null) {
                this.f29413t = new c(Collections.singletonList(new o8.a(fValueOf2)));
            }
            this.f29413t.o(cVar);
            return true;
        }
        if (obj != LottieProperty.f29170s) {
            return false;
        }
        if (this.f29414u == null) {
            this.f29414u = new c(Collections.singletonList(new o8.a(fValueOf2)));
        }
        this.f29414u.o(cVar);
        return true;
    }

    public final void g() {
        for (int i14 = 0; i14 < 9; i14++) {
            this.f29398e[i14] = 0.0f;
        }
    }

    public BaseKeyframeAnimation h() {
        return this.f29416w;
    }

    public Matrix i() {
        c cVar;
        c cVar2;
        PointF pointF;
        o8.d dVar;
        PointF pointF2;
        this.f29394a.reset();
        c cVar3 = this.f29412s;
        if ((cVar3 != null && cVar3.r() != 0.0f) || (((cVar = this.f29413t) != null && cVar.r() != 0.0f) || ((cVar2 = this.f29414u) != null && cVar2.r() != 0.0f))) {
            c cVar4 = this.f29412s;
            float fR = cVar4 != null ? cVar4.r() : 0.0f;
            c cVar5 = this.f29413t;
            float fR2 = cVar5 != null ? cVar5.r() : 0.0f;
            c cVar6 = this.f29414u;
            float fR3 = cVar6 != null ? cVar6.r() : 0.0f;
            if (this.f29404k || fR != this.f29399f || fR2 != this.f29400g || fR3 != this.f29401h) {
                this.f29399f = fR;
                this.f29400g = fR2;
                this.f29401h = fR3;
                if (fR != 0.0f) {
                    this.f29402i = (float) Math.cos(Math.toRadians(fR));
                } else {
                    this.f29402i = 1.0f;
                }
                if (fR2 != 0.0f) {
                    this.f29403j = (float) Math.cos(Math.toRadians(fR2));
                } else {
                    this.f29403j = 1.0f;
                }
                this.f29404k = false;
            }
            BaseKeyframeAnimation baseKeyframeAnimation = this.f29405l;
            PointF pointF3 = baseKeyframeAnimation == null ? null : (PointF) baseKeyframeAnimation.h();
            BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29406m;
            PointF pointF4 = baseKeyframeAnimation2 == null ? null : (PointF) baseKeyframeAnimation2.h();
            BaseKeyframeAnimation baseKeyframeAnimation3 = this.f29407n;
            o8.d dVar2 = baseKeyframeAnimation3 != null ? (o8.d) baseKeyframeAnimation3.h() : null;
            com.airbnb.lottie.utils.n.b(this.f29394a, pointF3, pointF4, dVar2 != null ? dVar2.b() : 1.0f, dVar2 != null ? dVar2.c() : 1.0f, fR, fR2, fR3, this.f29402i, this.f29403j);
            return this.f29394a;
        }
        BaseKeyframeAnimation baseKeyframeAnimation4 = this.f29406m;
        if (baseKeyframeAnimation4 != null && (pointF2 = (PointF) baseKeyframeAnimation4.h()) != null) {
            float f14 = pointF2.x;
            if (f14 != 0.0f || pointF2.y != 0.0f) {
                this.f29394a.preTranslate(f14, pointF2.y);
            }
        }
        if (!this.f29417x) {
            BaseKeyframeAnimation baseKeyframeAnimation5 = this.f29408o;
            if (baseKeyframeAnimation5 != null) {
                float fFloatValue = baseKeyframeAnimation5 instanceof s ? ((Float) baseKeyframeAnimation5.h()).floatValue() : ((c) baseKeyframeAnimation5).r();
                if (fFloatValue != 0.0f) {
                    this.f29394a.preRotate(fFloatValue);
                }
            }
        } else if (baseKeyframeAnimation4 != null) {
            float f15 = baseKeyframeAnimation4.f();
            PointF pointF5 = (PointF) baseKeyframeAnimation4.h();
            float f16 = pointF5.x;
            float f17 = pointF5.y;
            baseKeyframeAnimation4.n(1.0E-4f + f15);
            PointF pointF6 = (PointF) baseKeyframeAnimation4.h();
            baseKeyframeAnimation4.n(f15);
            this.f29394a.preRotate((float) Math.toDegrees(Math.atan2(pointF6.y - f17, pointF6.x - f16)));
        }
        c cVar7 = this.f29410q;
        if (cVar7 != null) {
            c cVar8 = this.f29411r;
            float fCos = cVar8 == null ? 0.0f : (float) Math.cos(Math.toRadians((-cVar8.r()) + 90.0f));
            c cVar9 = this.f29411r;
            float fSin = cVar9 == null ? 1.0f : (float) Math.sin(Math.toRadians((-cVar9.r()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(cVar7.r()));
            g();
            float[] fArr = this.f29398e;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f18 = -fSin;
            fArr[3] = f18;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            this.f29395b.setValues(fArr);
            g();
            float[] fArr2 = this.f29398e;
            fArr2[0] = 1.0f;
            fArr2[3] = fTan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.f29396c.setValues(fArr2);
            g();
            float[] fArr3 = this.f29398e;
            fArr3[0] = fCos;
            fArr3[1] = f18;
            fArr3[3] = fSin;
            fArr3[4] = fCos;
            fArr3[8] = 1.0f;
            this.f29397d.setValues(fArr3);
            this.f29396c.preConcat(this.f29395b);
            this.f29397d.preConcat(this.f29396c);
            this.f29394a.preConcat(this.f29397d);
        }
        BaseKeyframeAnimation baseKeyframeAnimation6 = this.f29407n;
        if (baseKeyframeAnimation6 != null && (dVar = (o8.d) baseKeyframeAnimation6.h()) != null && (dVar.b() != 1.0f || dVar.c() != 1.0f)) {
            this.f29394a.preScale(dVar.b(), dVar.c());
        }
        BaseKeyframeAnimation baseKeyframeAnimation7 = this.f29405l;
        if (baseKeyframeAnimation7 != null && (pointF = (PointF) baseKeyframeAnimation7.h()) != null) {
            float f19 = pointF.x;
            if (f19 != 0.0f || pointF.y != 0.0f) {
                this.f29394a.preTranslate(-f19, -pointF.y);
            }
        }
        return this.f29394a;
    }

    public Matrix j(float f14) {
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29406m;
        PointF pointF = baseKeyframeAnimation == null ? null : (PointF) baseKeyframeAnimation.h();
        BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29407n;
        o8.d dVar = baseKeyframeAnimation2 == null ? null : (o8.d) baseKeyframeAnimation2.h();
        BaseKeyframeAnimation baseKeyframeAnimation3 = this.f29405l;
        PointF pointF2 = baseKeyframeAnimation3 != null ? (PointF) baseKeyframeAnimation3.h() : null;
        this.f29394a.reset();
        if (pointF != null) {
            this.f29394a.preTranslate(pointF.x * f14, pointF.y * f14);
        }
        c cVar = this.f29412s;
        float fR = cVar != null ? cVar.r() * f14 : 0.0f;
        c cVar2 = this.f29413t;
        float fR2 = cVar2 != null ? cVar2.r() * f14 : 0.0f;
        c cVar3 = this.f29414u;
        float fR3 = cVar3 != null ? cVar3.r() * f14 : 0.0f;
        if (fR == 0.0f && fR2 == 0.0f && fR3 == 0.0f) {
            BaseKeyframeAnimation baseKeyframeAnimation4 = this.f29408o;
            if (baseKeyframeAnimation4 != null) {
                this.f29394a.preRotate(((Float) baseKeyframeAnimation4.h()).floatValue() * f14, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
            }
        } else {
            float fCos = fR != 0.0f ? (float) Math.cos(Math.toRadians(fR)) : 1.0f;
            float fCos2 = fR2 != 0.0f ? (float) Math.cos(Math.toRadians(fR2)) : 1.0f;
            if (fR3 != 0.0f) {
                this.f29394a.preRotate(fR3, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
            }
            com.airbnb.lottie.utils.n.a(this.f29394a, fR, fR2, 0.0f, fCos, fCos2);
        }
        if (dVar != null) {
            double d14 = f14;
            this.f29394a.preScale((float) Math.pow(dVar.b(), d14), (float) Math.pow(dVar.c(), d14));
        }
        return this.f29394a;
    }

    public BaseKeyframeAnimation k() {
        return this.f29409p;
    }

    public BaseKeyframeAnimation l() {
        return this.f29415v;
    }

    public void m(float f14) {
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29409p;
        if (baseKeyframeAnimation != null) {
            baseKeyframeAnimation.n(f14);
        }
        BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29415v;
        if (baseKeyframeAnimation2 != null) {
            baseKeyframeAnimation2.n(f14);
        }
        BaseKeyframeAnimation baseKeyframeAnimation3 = this.f29416w;
        if (baseKeyframeAnimation3 != null) {
            baseKeyframeAnimation3.n(f14);
        }
        BaseKeyframeAnimation baseKeyframeAnimation4 = this.f29405l;
        if (baseKeyframeAnimation4 != null) {
            baseKeyframeAnimation4.n(f14);
        }
        BaseKeyframeAnimation baseKeyframeAnimation5 = this.f29406m;
        if (baseKeyframeAnimation5 != null) {
            baseKeyframeAnimation5.n(f14);
        }
        BaseKeyframeAnimation baseKeyframeAnimation6 = this.f29407n;
        if (baseKeyframeAnimation6 != null) {
            baseKeyframeAnimation6.n(f14);
        }
        BaseKeyframeAnimation baseKeyframeAnimation7 = this.f29408o;
        if (baseKeyframeAnimation7 != null) {
            baseKeyframeAnimation7.n(f14);
        }
        c cVar = this.f29410q;
        if (cVar != null) {
            cVar.n(f14);
        }
        c cVar2 = this.f29411r;
        if (cVar2 != null) {
            cVar2.n(f14);
        }
        c cVar3 = this.f29412s;
        if (cVar3 != null) {
            cVar3.n(f14);
        }
        c cVar4 = this.f29413t;
        if (cVar4 != null) {
            cVar4.n(f14);
        }
        c cVar5 = this.f29414u;
        if (cVar5 != null) {
            cVar5.n(f14);
        }
    }
}
