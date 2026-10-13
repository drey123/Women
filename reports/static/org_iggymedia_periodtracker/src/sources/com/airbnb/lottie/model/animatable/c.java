package com.airbnb.lottie.model.animatable;

import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends o {
    public c(List list) {
        super(b(list));
    }

    public static o8.a a(o8.a aVar) {
        com.airbnb.lottie.model.content.c cVar = (com.airbnb.lottie.model.content.c) aVar.f85856b;
        com.airbnb.lottie.model.content.c cVar2 = (com.airbnb.lottie.model.content.c) aVar.f85857c;
        if (cVar == null || cVar2 == null || cVar.e().length == cVar2.e().length) {
            return aVar;
        }
        float[] fArrC = c(cVar.e(), cVar2.e());
        return aVar.b(cVar.b(fArrC), cVar2.b(fArrC));
    }

    public static List b(List list) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.set(i14, a((o8.a) list.get(i14)));
        }
        return list;
    }

    public static float[] c(float[] fArr, float[] fArr2) {
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        Arrays.sort(fArr3);
        float f14 = Float.NaN;
        int i14 = 0;
        for (int i15 = 0; i15 < length; i15++) {
            float f15 = fArr3[i15];
            if (f15 != f14) {
                fArr3[i14] = f15;
                i14++;
                f14 = fArr3[i15];
            }
        }
        return Arrays.copyOfRange(fArr3, 0, i14);
    }

    @Override // com.airbnb.lottie.model.animatable.o, com.airbnb.lottie.model.animatable.AnimatableValue
    public /* bridge */ /* synthetic */ boolean h() {
        return super.h();
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public BaseKeyframeAnimation i() {
        return new com.airbnb.lottie.animation.keyframe.d(this.f29554a);
    }

    @Override // com.airbnb.lottie.model.animatable.o, com.airbnb.lottie.model.animatable.AnimatableValue
    public /* bridge */ /* synthetic */ List j() {
        return super.j();
    }

    @Override // com.airbnb.lottie.model.animatable.o
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
