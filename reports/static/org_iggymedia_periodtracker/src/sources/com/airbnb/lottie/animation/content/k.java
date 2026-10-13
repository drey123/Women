package com.airbnb.lottie.animation.content;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class k implements DrawingContent, PathContent, GreedyContent, BaseKeyframeAnimation.AnimationListener, KeyPathElementContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f29306a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f29307b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LottieDrawable f29308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.b f29309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f29311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final BaseKeyframeAnimation f29312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final BaseKeyframeAnimation f29313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f29314i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f29315j;

    public k(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.b bVar, com.airbnb.lottie.model.content.l lVar) {
        this.f29308c = lottieDrawable;
        this.f29309d = bVar;
        this.f29310e = lVar.c();
        this.f29311f = lVar.f();
        com.airbnb.lottie.animation.keyframe.c cVarI = lVar.b().i();
        this.f29312g = cVarI;
        bVar.j(cVarI);
        cVarI.a(this);
        com.airbnb.lottie.animation.keyframe.c cVarI2 = lVar.d().i();
        this.f29313h = cVarI2;
        bVar.j(cVarI2);
        cVarI2.a(this);
        r rVarB = lVar.e().b();
        this.f29314i = rVarB;
        rVarB.d(bVar);
        rVarB.e(this);
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public void b(RectF rectF, Matrix matrix, boolean z14) {
        this.f29315j.b(rectF, matrix, z14);
    }

    @Override // com.airbnb.lottie.animation.content.GreedyContent
    public void c(ListIterator listIterator) {
        if (this.f29315j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((Content) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f29315j = new c(this.f29308c, this.f29309d, "Repeater", this.f29311f, arrayList, null);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        this.f29308c.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
        this.f29315j.e(list, list2);
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void f(m8.e eVar, int i14, List list, m8.e eVar2) {
        com.airbnb.lottie.utils.j.k(eVar, i14, list, eVar2, this);
        for (int i15 = 0; i15 < this.f29315j.k().size(); i15++) {
            Content content = (Content) this.f29315j.k().get(i15);
            if (content instanceof KeyPathElementContent) {
                com.airbnb.lottie.utils.j.k(eVar, i14, list, eVar2, (KeyPathElementContent) content);
            }
        }
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.f29310e;
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public Path getPath() {
        Path path = this.f29315j.getPath();
        this.f29307b.reset();
        float fFloatValue = ((Float) this.f29312g.h()).floatValue();
        float fFloatValue2 = ((Float) this.f29313h.h()).floatValue();
        for (int i14 = ((int) fFloatValue) - 1; i14 >= 0; i14--) {
            this.f29306a.set(this.f29314i.j(i14 + fFloatValue2));
            this.f29307b.addPath(path, this.f29306a);
        }
        return this.f29307b;
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        if (this.f29314i.f(obj, cVar)) {
            return;
        }
        if (obj == LottieProperty.f29175x) {
            this.f29312g.o(cVar);
        } else if (obj == LottieProperty.f29176y) {
            this.f29313h.o(cVar);
        }
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public void i(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        float fFloatValue = ((Float) this.f29312g.h()).floatValue();
        float fFloatValue2 = ((Float) this.f29313h.h()).floatValue();
        float fFloatValue3 = ((Float) this.f29314i.l().h()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) this.f29314i.h().h()).floatValue() / 100.0f;
        for (int i15 = ((int) fFloatValue) - 1; i15 >= 0; i15--) {
            this.f29306a.set(matrix);
            float f14 = i15;
            this.f29306a.preConcat(this.f29314i.j(f14 + fFloatValue2));
            this.f29315j.i(canvas, this.f29306a, (int) (i14 * com.airbnb.lottie.utils.j.i(fFloatValue3, fFloatValue4, f14 / fFloatValue)), bVar);
        }
    }
}
