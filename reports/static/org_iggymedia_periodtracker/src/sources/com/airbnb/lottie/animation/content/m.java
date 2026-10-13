package com.airbnb.lottie.animation.content;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.model.content.q;
import com.airbnb.lottie.model.content.s;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class m implements PathContent, BaseKeyframeAnimation.AnimationListener, KeyPathElementContent {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LottieDrawable f29323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.airbnb.lottie.animation.keyframe.l f29324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29325f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f29320a = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f29326g = new b();

    public m(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.b bVar, q qVar) {
        this.f29321b = qVar.b();
        this.f29322c = qVar.d();
        this.f29323d = lottieDrawable;
        com.airbnb.lottie.animation.keyframe.l lVarI = qVar.c().i();
        this.f29324e = lVarI;
        bVar.j(lVarI);
        lVarI.a(this);
    }

    private void c() {
        this.f29325f = false;
        this.f29323d.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        c();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x002a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039 A[SYNTHETIC] */
    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
        ArrayList arrayList = null;
        for (int i14 = 0; i14 < list.size(); i14++) {
            Content content = (Content) list.get(i14);
            if (content instanceof o) {
                o oVar = (o) content;
                if (oVar.k() == s.a.SIMULTANEOUSLY) {
                    this.f29326g.a(oVar);
                    oVar.c(this);
                } else if (!(content instanceof ShapeModifierContent)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    ShapeModifierContent shapeModifierContent = (ShapeModifierContent) content;
                    shapeModifierContent.a(this);
                    arrayList.add(shapeModifierContent);
                }
            } else if (!(content instanceof ShapeModifierContent)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                ShapeModifierContent shapeModifierContent2 = (ShapeModifierContent) content;
                shapeModifierContent2.a(this);
                arrayList.add(shapeModifierContent2);
            }
        }
        this.f29324e.s(arrayList);
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void f(m8.e eVar, int i14, List list, m8.e eVar2) {
        com.airbnb.lottie.utils.j.k(eVar, i14, list, eVar2, this);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.f29321b;
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public Path getPath() {
        if (this.f29325f && !this.f29324e.k()) {
            return this.f29320a;
        }
        this.f29320a.reset();
        if (this.f29322c) {
            this.f29325f = true;
            return this.f29320a;
        }
        Path path = (Path) this.f29324e.h();
        Path path2 = this.f29320a;
        if (path == null) {
            return path2;
        }
        path2.set(path);
        this.f29320a.setFillType(Path.FillType.EVEN_ODD);
        this.f29326g.b(this.f29320a);
        this.f29325f = true;
        return this.f29320a;
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        if (obj == LottieProperty.S) {
            this.f29324e.o(cVar);
        }
    }
}
