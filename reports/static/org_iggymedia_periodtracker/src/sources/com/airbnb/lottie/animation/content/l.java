package com.airbnb.lottie.animation.content;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class l implements ShapeModifierContent, BaseKeyframeAnimation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LottieDrawable f29316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BaseKeyframeAnimation f29318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.airbnb.lottie.model.content.n f29319d;

    public l(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.b bVar, com.airbnb.lottie.model.content.m mVar) {
        this.f29316a = lottieDrawable;
        this.f29317b = mVar.c();
        BaseKeyframeAnimation baseKeyframeAnimationI = mVar.b().i();
        this.f29318c = baseKeyframeAnimationI;
        bVar.j(baseKeyframeAnimationI);
        baseKeyframeAnimationI.a(this);
    }

    public static int c(int i14, int i15) {
        int i16 = i14 / i15;
        return ((i14 ^ i15) >= 0 || i15 * i16 == i14) ? i16 : i16 - 1;
    }

    public static int f(int i14, int i15) {
        return i14 - (c(i14, i15) * i15);
    }

    @Override // com.airbnb.lottie.animation.content.ShapeModifierContent
    public void a(BaseKeyframeAnimation.AnimationListener animationListener) {
        this.f29318c.a(animationListener);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        this.f29316a.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009e  */
    @Override // com.airbnb.lottie.animation.content.ShapeModifierContent
    public com.airbnb.lottie.model.content.n g(com.airbnb.lottie.model.content.n nVar) {
        boolean z14;
        com.airbnb.lottie.model.content.n nVar2;
        List listA = nVar.a();
        if (listA.size() > 2) {
            float fFloatValue = ((Float) this.f29318c.h()).floatValue();
            if (fFloatValue != 0.0f) {
                com.airbnb.lottie.model.content.n nVarJ = j(nVar);
                nVarJ.f(nVar.b().x, nVar.b().y);
                List listA2 = nVarJ.a();
                boolean zD = nVar.d();
                int i14 = 0;
                int i15 = 0;
                while (i14 < listA.size()) {
                    m8.a aVar = (m8.a) listA.get(i14);
                    m8.a aVar2 = (m8.a) listA.get(f(i14 - 1, listA.size()));
                    m8.a aVar3 = (m8.a) listA.get(f(i14 - 2, listA.size()));
                    PointF pointFC = (i14 != 0 || zD) ? aVar2.c() : nVar.b();
                    PointF pointFB = (i14 != 0 || zD) ? aVar2.b() : pointFC;
                    PointF pointFA = aVar.a();
                    PointF pointFC2 = aVar3.c();
                    PointF pointFC3 = aVar.c();
                    if (nVar.d()) {
                        z14 = false;
                    } else {
                        z14 = true;
                        if (i14 != 0 && i14 != listA.size() - 1) {
                            z14 = false;
                        }
                    }
                    if (pointFB.equals(pointFC) && pointFA.equals(pointFC) && !z14) {
                        float f14 = pointFC.x;
                        float f15 = f14 - pointFC2.x;
                        float f16 = pointFC.y;
                        float f17 = f16 - pointFC2.y;
                        float f18 = pointFC3.x - f14;
                        float f19 = pointFC3.y - f16;
                        com.airbnb.lottie.model.content.n nVar3 = nVarJ;
                        float fHypot = (float) Math.hypot(f15, f17);
                        float fHypot2 = (float) Math.hypot(f18, f19);
                        float fMin = Math.min(fFloatValue / fHypot, 0.5f);
                        float fMin2 = Math.min(fFloatValue / fHypot2, 0.5f);
                        float f24 = pointFC.x;
                        float f25 = ((pointFC2.x - f24) * fMin) + f24;
                        float f26 = pointFC.y;
                        float f27 = ((pointFC2.y - f26) * fMin) + f26;
                        float f28 = ((pointFC3.x - f24) * fMin2) + f24;
                        float f29 = ((pointFC3.y - f26) * fMin2) + f26;
                        float f34 = f25 - ((f25 - f24) * 0.5519f);
                        float f35 = f27 - ((f27 - f26) * 0.5519f);
                        float f36 = f28 - ((f28 - f24) * 0.5519f);
                        float f37 = f29 - ((f29 - f26) * 0.5519f);
                        m8.a aVar4 = (m8.a) listA2.get(f(i15 - 1, listA2.size()));
                        m8.a aVar5 = (m8.a) listA2.get(i15);
                        aVar4.e(f25, f27);
                        aVar4.f(f25, f27);
                        nVar2 = nVar3;
                        if (i14 == 0) {
                            nVar2.f(f25, f27);
                        }
                        aVar5.d(f34, f35);
                        m8.a aVar6 = (m8.a) listA2.get(i15 + 1);
                        aVar5.e(f36, f37);
                        aVar5.f(f28, f29);
                        aVar6.d(f28, f29);
                        i15 += 2;
                    } else {
                        nVar2 = nVarJ;
                        m8.a aVar7 = (m8.a) listA2.get(f(i15 - 1, listA2.size()));
                        m8.a aVar8 = (m8.a) listA2.get(i15);
                        aVar7.e(aVar2.b().x, aVar2.b().y);
                        aVar7.f(aVar2.c().x, aVar2.c().y);
                        aVar8.d(aVar.a().x, aVar.a().y);
                        i15++;
                    }
                    i14++;
                    nVarJ = nVar2;
                    listA = listA;
                }
                return nVarJ;
            }
        }
        return nVar;
    }

    public BaseKeyframeAnimation h() {
        return this.f29318c;
    }

    public final com.airbnb.lottie.model.content.n j(com.airbnb.lottie.model.content.n nVar) {
        List listA = nVar.a();
        boolean zD = nVar.d();
        int size = listA.size() - 1;
        int i14 = 0;
        while (size >= 0) {
            m8.a aVar = (m8.a) listA.get(size);
            m8.a aVar2 = (m8.a) listA.get(f(size - 1, listA.size()));
            PointF pointFC = (size != 0 || zD) ? aVar2.c() : nVar.b();
            i14 = (((size != 0 || zD) ? aVar2.b() : pointFC).equals(pointFC) && aVar.a().equals(pointFC) && !(!nVar.d() && (size == 0 || size == listA.size() - 1))) ? i14 + 2 : i14 + 1;
            size--;
        }
        com.airbnb.lottie.model.content.n nVar2 = this.f29319d;
        if (nVar2 == null || nVar2.a().size() != i14) {
            ArrayList arrayList = new ArrayList(i14);
            for (int i15 = 0; i15 < i14; i15++) {
                arrayList.add(new m8.a());
            }
            this.f29319d = new com.airbnb.lottie.model.content.n(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.f29319d.e(zD);
        return this.f29319d;
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
    }
}
