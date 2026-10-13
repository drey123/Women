package com.airbnb.lottie.animation.keyframe;

import android.graphics.Path;
import com.airbnb.lottie.animation.content.ShapeModifierContent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class l extends BaseKeyframeAnimation {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.airbnb.lottie.model.content.n f29376i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f29377j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Path f29378k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Path f29379l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f29380m;

    public l(List list) {
        super(list);
        this.f29376i = new com.airbnb.lottie.model.content.n();
        this.f29377j = new Path();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public boolean p() {
        List list = this.f29380m;
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Path i(o8.a aVar, float f14) {
        com.airbnb.lottie.model.content.n nVar = (com.airbnb.lottie.model.content.n) aVar.f85856b;
        com.airbnb.lottie.model.content.n nVar2 = (com.airbnb.lottie.model.content.n) aVar.f85857c;
        this.f29376i.c(nVar, nVar2 == null ? nVar : nVar2, f14);
        com.airbnb.lottie.model.content.n nVarG = this.f29376i;
        List list = this.f29380m;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                nVarG = ((ShapeModifierContent) this.f29380m.get(size)).g(nVarG);
            }
        }
        com.airbnb.lottie.utils.j.h(nVarG, this.f29377j);
        if (this.f29343e == null) {
            return this.f29377j;
        }
        if (this.f29378k == null) {
            this.f29378k = new Path();
            this.f29379l = new Path();
        }
        com.airbnb.lottie.utils.j.h(nVar, this.f29378k);
        if (nVar2 != null) {
            com.airbnb.lottie.utils.j.h(nVar2, this.f29379l);
        }
        o8.c cVar = this.f29343e;
        float f15 = aVar.f85861g;
        float fFloatValue = aVar.f85862h.floatValue();
        Path path = this.f29378k;
        return (Path) cVar.b(f15, fFloatValue, path, nVar2 == null ? path : this.f29379l, f14, e(), f());
    }

    public void s(List list) {
        this.f29380m = list;
    }
}
