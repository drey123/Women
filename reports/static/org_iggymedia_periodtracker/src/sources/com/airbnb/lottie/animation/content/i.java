package com.airbnb.lottie.animation.content;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.model.content.s;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i implements PathContent, BaseKeyframeAnimation.AnimationListener, KeyPathElementContent {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LottieDrawable f29281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.airbnb.lottie.model.content.j.a f29282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f29283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f29284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final BaseKeyframeAnimation f29285j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final BaseKeyframeAnimation f29286k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BaseKeyframeAnimation f29287l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final BaseKeyframeAnimation f29288m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final BaseKeyframeAnimation f29289n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final BaseKeyframeAnimation f29290o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final BaseKeyframeAnimation f29291p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f29293r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f29276a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f29277b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PathMeasure f29278c = new PathMeasure();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f29279d = new float[2];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b f29292q = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29294a;

        static {
            int[] iArr = new int[com.airbnb.lottie.model.content.j.a.values().length];
            f29294a = iArr;
            try {
                iArr[com.airbnb.lottie.model.content.j.a.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29294a[com.airbnb.lottie.model.content.j.a.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public i(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.b bVar, com.airbnb.lottie.model.content.j jVar) {
        this.f29281f = lottieDrawable;
        this.f29280e = jVar.d();
        com.airbnb.lottie.model.content.j.a aVarJ = jVar.j();
        this.f29282g = aVarJ;
        this.f29283h = jVar.k();
        this.f29284i = jVar.l();
        com.airbnb.lottie.animation.keyframe.c cVarI = jVar.g().i();
        this.f29285j = cVarI;
        BaseKeyframeAnimation baseKeyframeAnimationI = jVar.h().i();
        this.f29286k = baseKeyframeAnimationI;
        com.airbnb.lottie.animation.keyframe.c cVarI2 = jVar.i().i();
        this.f29287l = cVarI2;
        com.airbnb.lottie.animation.keyframe.c cVarI3 = jVar.e().i();
        this.f29289n = cVarI3;
        com.airbnb.lottie.animation.keyframe.c cVarI4 = jVar.f().i();
        this.f29291p = cVarI4;
        com.airbnb.lottie.model.content.j.a aVar = com.airbnb.lottie.model.content.j.a.STAR;
        if (aVarJ == aVar) {
            this.f29288m = jVar.b().i();
            this.f29290o = jVar.c().i();
        } else {
            this.f29288m = null;
            this.f29290o = null;
        }
        bVar.j(cVarI);
        bVar.j(baseKeyframeAnimationI);
        bVar.j(cVarI2);
        bVar.j(cVarI3);
        bVar.j(cVarI4);
        if (aVarJ == aVar) {
            bVar.j(this.f29288m);
            bVar.j(this.f29290o);
        }
        cVarI.a(this);
        baseKeyframeAnimationI.a(this);
        cVarI2.a(this);
        cVarI3.a(this);
        cVarI4.a(this);
        if (aVarJ == aVar) {
            this.f29288m.a(this);
            this.f29290o.a(this);
        }
    }

    private void k() {
        this.f29293r = false;
        this.f29281f.invalidateSelf();
    }

    public final void c() {
        double d14;
        float f14;
        float f15;
        float f16;
        int iFloor = (int) Math.floor(((Float) this.f29285j.h()).floatValue());
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29287l;
        double radians = Math.toRadians((baseKeyframeAnimation == null ? 0.0d : ((Float) baseKeyframeAnimation.h()).floatValue()) - 90.0d);
        double d15 = iFloor;
        float fFloatValue = ((Float) this.f29291p.h()).floatValue() / 100.0f;
        float fFloatValue2 = ((Float) this.f29289n.h()).floatValue();
        double d16 = fFloatValue2;
        float fCos = (float) (Math.cos(radians) * d16);
        float fSin = (float) (Math.sin(radians) * d16);
        this.f29276a.moveTo(fCos, fSin);
        double d17 = (float) (6.283185307179586d / d15);
        double dCeil = Math.ceil(d15);
        double d18 = radians + d17;
        int i14 = 0;
        while (true) {
            double d19 = i14;
            if (d19 >= dCeil) {
                PointF pointF = (PointF) this.f29286k.h();
                this.f29276a.offset(pointF.x, pointF.y);
                this.f29276a.close();
                return;
            }
            float fCos2 = (float) (d16 * Math.cos(d18));
            float fSin2 = (float) (Math.sin(d18) * d16);
            if (fFloatValue != 0.0f) {
                d14 = dCeil;
                f14 = fFloatValue;
                double dAtan2 = (float) (Math.atan2(fSin, fCos) - 1.5707963267948966d);
                float fCos3 = (float) Math.cos(dAtan2);
                float fSin3 = (float) Math.sin(dAtan2);
                double dAtan3 = (float) (Math.atan2(fSin2, fCos2) - 1.5707963267948966d);
                float f17 = fFloatValue2 * f14 * 0.25f;
                float f18 = f17 * fCos3;
                float f19 = f17 * fSin3;
                float fCos4 = ((float) Math.cos(dAtan3)) * f17;
                float fSin4 = f17 * ((float) Math.sin(dAtan3));
                if (d19 == d14 - 1.0d) {
                    this.f29277b.reset();
                    this.f29277b.moveTo(fCos, fSin);
                    float f24 = fCos - f18;
                    float f25 = fSin - f19;
                    float f26 = fCos2 + fCos4;
                    float f27 = fSin2 + fSin4;
                    f15 = fCos2;
                    f16 = fSin2;
                    this.f29277b.cubicTo(f24, f25, f26, f27, f15, f16);
                    this.f29278c.setPath(this.f29277b, false);
                    PathMeasure pathMeasure = this.f29278c;
                    pathMeasure.getPosTan(pathMeasure.getLength() * 0.9999f, this.f29279d, null);
                    Path path = this.f29276a;
                    float[] fArr = this.f29279d;
                    path.cubicTo(f24, f25, f26, f27, fArr[0], fArr[1]);
                } else {
                    f15 = fCos2;
                    f16 = fSin2;
                    this.f29276a.cubicTo(fCos - f18, fSin - f19, f15 + fCos4, f16 + fSin4, f15, f16);
                }
                fCos = f15;
                fSin = f16;
            } else {
                fCos = fCos2;
                fSin = fSin2;
                d14 = dCeil;
                f14 = fFloatValue;
                if (d19 != d14 - 1.0d) {
                    this.f29276a.lineTo(fCos, fSin);
                }
                i14++;
                dCeil = d14;
                fFloatValue = f14;
            }
            d18 += d17;
            i14++;
            dCeil = d14;
            fFloatValue = f14;
        }
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        k();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            Content content = (Content) list.get(i14);
            if (content instanceof o) {
                o oVar = (o) content;
                if (oVar.k() == s.a.SIMULTANEOUSLY) {
                    this.f29292q.a(oVar);
                    oVar.c(this);
                }
            }
        }
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void f(m8.e eVar, int i14, List list, m8.e eVar2) {
        com.airbnb.lottie.utils.j.k(eVar, i14, list, eVar2, this);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.f29280e;
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public Path getPath() {
        boolean z14 = this.f29293r;
        Path path = this.f29276a;
        if (z14) {
            return path;
        }
        path.reset();
        if (this.f29283h) {
            this.f29293r = true;
            return this.f29276a;
        }
        int i14 = a.f29294a[this.f29282g.ordinal()];
        if (i14 == 1) {
            j();
        } else if (i14 == 2) {
            c();
        }
        this.f29276a.close();
        this.f29292q.b(this.f29276a);
        this.f29293r = true;
        return this.f29276a;
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        BaseKeyframeAnimation baseKeyframeAnimation;
        BaseKeyframeAnimation baseKeyframeAnimation2;
        if (obj == LottieProperty.f29177z) {
            this.f29285j.o(cVar);
            return;
        }
        if (obj == LottieProperty.A) {
            this.f29287l.o(cVar);
            return;
        }
        if (obj == LottieProperty.f29165n) {
            this.f29286k.o(cVar);
            return;
        }
        if (obj == LottieProperty.B && (baseKeyframeAnimation2 = this.f29288m) != null) {
            baseKeyframeAnimation2.o(cVar);
            return;
        }
        if (obj == LottieProperty.C) {
            this.f29289n.o(cVar);
            return;
        }
        if (obj == LottieProperty.D && (baseKeyframeAnimation = this.f29290o) != null) {
            baseKeyframeAnimation.o(cVar);
        } else if (obj == LottieProperty.E) {
            this.f29291p.o(cVar);
        }
    }

    public final void j() {
        float f14;
        float f15;
        float fCos;
        float fSin;
        float f16;
        double d14;
        float f17;
        float f18;
        float f19;
        float fFloatValue = ((Float) this.f29285j.h()).floatValue();
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29287l;
        double radians = Math.toRadians((baseKeyframeAnimation == null ? 0.0d : ((Float) baseKeyframeAnimation.h()).floatValue()) - 90.0d);
        double d15 = fFloatValue;
        float f24 = (float) (6.283185307179586d / d15);
        if (this.f29284i) {
            f24 *= -1.0f;
        }
        float f25 = f24 / 2.0f;
        float f26 = fFloatValue - ((int) fFloatValue);
        if (f26 != 0.0f) {
            radians += (double) ((1.0f - f26) * f25);
        }
        float fFloatValue2 = ((Float) this.f29289n.h()).floatValue();
        float fFloatValue3 = ((Float) this.f29288m.h()).floatValue();
        BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29290o;
        float fFloatValue4 = baseKeyframeAnimation2 != null ? ((Float) baseKeyframeAnimation2.h()).floatValue() / 100.0f : 0.0f;
        BaseKeyframeAnimation baseKeyframeAnimation3 = this.f29291p;
        float fFloatValue5 = baseKeyframeAnimation3 != null ? ((Float) baseKeyframeAnimation3.h()).floatValue() / 100.0f : 0.0f;
        if (f26 != 0.0f) {
            f17 = ((fFloatValue2 - fFloatValue3) * f26) + fFloatValue3;
            f15 = 0.0f;
            double d16 = f17;
            f14 = 2.0f;
            float fCos2 = (float) (d16 * Math.cos(radians));
            fSin = (float) (d16 * Math.sin(radians));
            this.f29276a.moveTo(fCos2, fSin);
            d14 = radians + ((double) ((f24 * f26) / 2.0f));
            fCos = fCos2;
            f16 = f25;
        } else {
            f14 = 2.0f;
            f15 = 0.0f;
            double d17 = fFloatValue2;
            fCos = (float) (Math.cos(radians) * d17);
            fSin = (float) (d17 * Math.sin(radians));
            this.f29276a.moveTo(fCos, fSin);
            f16 = f25;
            d14 = radians + ((double) f16);
            f17 = 0.0f;
        }
        double dCeil = Math.ceil(d15) * 2.0d;
        int i14 = 0;
        boolean z14 = false;
        double d18 = d14;
        float f27 = fSin;
        float f28 = fCos;
        double d19 = d18;
        while (true) {
            double d24 = i14;
            if (d24 >= dCeil) {
                PointF pointF = (PointF) this.f29286k.h();
                this.f29276a.offset(pointF.x, pointF.y);
                this.f29276a.close();
                return;
            }
            float f29 = z14 ? fFloatValue2 : fFloatValue3;
            float f34 = (f17 == f15 || d24 != dCeil - 2.0d) ? f16 : (f24 * f26) / f14;
            double d25 = (f17 == f15 || d24 != dCeil - 1.0d) ? f29 : f17;
            float fCos3 = (float) (d25 * Math.cos(d19));
            float f35 = f24;
            float fSin2 = (float) (d25 * Math.sin(d19));
            if (fFloatValue4 == f15 && fFloatValue5 == f15) {
                this.f29276a.lineTo(fCos3, fSin2);
                f19 = fCos3;
                f18 = fSin2;
            } else {
                double dAtan2 = (float) (Math.atan2(f27, f28) - 1.5707963267948966d);
                float fCos4 = (float) Math.cos(dAtan2);
                float fSin3 = (float) Math.sin(dAtan2);
                float f36 = f28;
                float f37 = f27;
                f18 = fSin2;
                double dAtan3 = (float) (Math.atan2(fSin2, fCos3) - 1.5707963267948966d);
                float fCos5 = (float) Math.cos(dAtan3);
                float fSin4 = (float) Math.sin(dAtan3);
                float f38 = z14 ? fFloatValue4 : fFloatValue5;
                float f39 = z14 ? fFloatValue5 : fFloatValue4;
                float f44 = (z14 ? fFloatValue3 : fFloatValue2) * f38 * 0.47829f;
                float f45 = fCos4 * f44;
                float f46 = f44 * fSin3;
                float f47 = (z14 ? fFloatValue2 : fFloatValue3) * f39 * 0.47829f;
                float f48 = fCos5 * f47;
                float f49 = f47 * fSin4;
                if (f26 != 0.0f) {
                    if (i14 == 0) {
                        f45 *= f26;
                        f46 *= f26;
                    } else if (d24 == dCeil - 1.0d) {
                        f48 *= f26;
                        f49 *= f26;
                    }
                }
                f19 = fCos3;
                this.f29276a.cubicTo(f36 - f45, f37 - f46, fCos3 + f48, f18 + f49, f19, f18);
            }
            d19 += (double) f34;
            z14 = !z14;
            i14++;
            f16 = f16;
            f28 = f19;
            f27 = f18;
            f24 = f35;
        }
    }
}
