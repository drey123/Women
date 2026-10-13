package com.airbnb.lottie.animation.keyframe;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements BaseKeyframeAnimation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.b f29353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BaseKeyframeAnimation.AnimationListener f29354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BaseKeyframeAnimation f29355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f29356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f29357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f29358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f29359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Matrix f29360h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends o8.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ o8.c f29361d;

        public a(o8.c cVar) {
            this.f29361d = cVar;
        }

        @Override // o8.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Float a(o8.b bVar) {
            Float f14 = (Float) this.f29361d.a(bVar);
            if (f14 == null) {
                return null;
            }
            return Float.valueOf(f14.floatValue() * 2.55f);
        }
    }

    public b(BaseKeyframeAnimation.AnimationListener animationListener, com.airbnb.lottie.model.layer.b bVar, com.airbnb.lottie.parser.j jVar) {
        this.f29354b = animationListener;
        this.f29353a = bVar;
        BaseKeyframeAnimation baseKeyframeAnimationI = jVar.a().i();
        this.f29355c = baseKeyframeAnimationI;
        baseKeyframeAnimationI.a(this);
        bVar.j(baseKeyframeAnimationI);
        c cVarI = jVar.d().i();
        this.f29356d = cVarI;
        cVarI.a(this);
        bVar.j(cVarI);
        c cVarI2 = jVar.b().i();
        this.f29357e = cVarI2;
        cVarI2.a(this);
        bVar.j(cVarI2);
        c cVarI3 = jVar.c().i();
        this.f29358f = cVarI3;
        cVarI3.a(this);
        bVar.j(cVarI3);
        c cVarI4 = jVar.e().i();
        this.f29359g = cVarI4;
        cVarI4.a(this);
        bVar.j(cVarI4);
    }

    public com.airbnb.lottie.utils.b a(Matrix matrix, int i14) {
        float fR = this.f29357e.r() * 0.017453292f;
        float fFloatValue = ((Float) this.f29358f.h()).floatValue();
        double d14 = fR;
        float fSin = ((float) Math.sin(d14)) * fFloatValue;
        float fCos = ((float) Math.cos(d14 + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.f29359g.h()).floatValue();
        int iIntValue = ((Integer) this.f29355c.h()).intValue();
        com.airbnb.lottie.utils.b bVar = new com.airbnb.lottie.utils.b(fFloatValue2 * 0.33f, fSin, fCos, Color.argb(Math.round((((Float) this.f29356d.h()).floatValue() * i14) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        bVar.k(matrix);
        if (this.f29360h == null) {
            this.f29360h = new Matrix();
        }
        this.f29353a.f29711x.i().invert(this.f29360h);
        bVar.k(this.f29360h);
        return bVar;
    }

    public void b(o8.c cVar) {
        this.f29355c.o(cVar);
    }

    public void c(o8.c cVar) {
        this.f29357e.o(cVar);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        this.f29354b.d();
    }

    public void e(o8.c cVar) {
        this.f29358f.o(cVar);
    }

    public void f(o8.c cVar) {
        c cVar2 = this.f29356d;
        if (cVar == null) {
            cVar2.o(null);
        } else {
            cVar2.o(new a(cVar));
        }
    }

    public void g(o8.c cVar) {
        this.f29359g.o(cVar);
    }
}
