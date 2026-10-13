package com.airbnb.lottie.animation.content;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.r;
import com.airbnb.lottie.model.KeyPathElement;
import com.airbnb.lottie.model.content.ContentModel;
import com.airbnb.lottie.model.content.p;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements DrawingContent, PathContent, BaseKeyframeAnimation.AnimationListener, KeyPathElement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.airbnb.lottie.utils.m.b f29207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f29208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.utils.m f29209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f29210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f29211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f29212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f29213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f29214h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f29215i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LottieDrawable f29216j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f29217k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public r f29218l;

    public c(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.b bVar, String str, boolean z14, List list, com.airbnb.lottie.model.animatable.n nVar) {
        this.f29207a = new com.airbnb.lottie.utils.m.b();
        this.f29208b = new RectF();
        this.f29209c = new com.airbnb.lottie.utils.m();
        this.f29210d = new Matrix();
        this.f29211e = new Path();
        this.f29212f = new RectF();
        this.f29213g = str;
        this.f29216j = lottieDrawable;
        this.f29214h = z14;
        this.f29215i = list;
        if (nVar != null) {
            r rVarB = nVar.b();
            this.f29218l = rVarB;
            rVarB.d(bVar);
            this.f29218l.e(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            Content content = (Content) list.get(size);
            if (content instanceof GreedyContent) {
                arrayList.add((GreedyContent) content);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((GreedyContent) arrayList.get(size2)).c(list.listIterator(list.size()));
        }
    }

    public static List c(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i14 = 0; i14 < list.size(); i14++) {
            Content contentA = ((ContentModel) list.get(i14)).a(lottieDrawable, iVar, bVar);
            if (contentA != null) {
                arrayList.add(contentA);
            }
        }
        return arrayList;
    }

    public static com.airbnb.lottie.model.animatable.n j(List list) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            ContentModel contentModel = (ContentModel) list.get(i14);
            if (contentModel instanceof com.airbnb.lottie.model.animatable.n) {
                return (com.airbnb.lottie.model.animatable.n) contentModel;
            }
        }
        return null;
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public void b(RectF rectF, Matrix matrix, boolean z14) {
        this.f29210d.set(matrix);
        r rVar = this.f29218l;
        if (rVar != null) {
            this.f29210d.preConcat(rVar.i());
        }
        this.f29212f.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.f29215i.size() - 1; size >= 0; size--) {
            Content content = (Content) this.f29215i.get(size);
            if (content instanceof DrawingContent) {
                ((DrawingContent) content).b(this.f29212f, this.f29210d, z14);
                rectF.union(this.f29212f);
            }
        }
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        this.f29216j.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.f29215i.size());
        arrayList.addAll(list);
        for (int size = this.f29215i.size() - 1; size >= 0; size--) {
            Content content = (Content) this.f29215i.get(size);
            content.e(arrayList, this.f29215i.subList(0, size));
            arrayList.add(content);
        }
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void f(m8.e eVar, int i14, List list, m8.e eVar2) {
        if (eVar.g(getName(), i14) || "__container".equals(getName())) {
            if (!"__container".equals(getName())) {
                eVar2 = eVar2.a(getName());
                if (eVar.c(getName(), i14)) {
                    list.add(eVar2.i(this));
                }
            }
            if (eVar.h(getName(), i14)) {
                int iE = i14 + eVar.e(getName(), i14);
                for (int i15 = 0; i15 < this.f29215i.size(); i15++) {
                    Content content = (Content) this.f29215i.get(i15);
                    if (content instanceof KeyPathElement) {
                        ((KeyPathElement) content).f(eVar, iE, list, eVar2);
                    }
                }
            }
        }
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.f29213g;
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public Path getPath() {
        this.f29210d.reset();
        r rVar = this.f29218l;
        if (rVar != null) {
            this.f29210d.set(rVar.i());
        }
        this.f29211e.reset();
        if (this.f29214h) {
            return this.f29211e;
        }
        for (int size = this.f29215i.size() - 1; size >= 0; size--) {
            Content content = (Content) this.f29215i.get(size);
            if (content instanceof PathContent) {
                this.f29211e.addPath(((PathContent) content).getPath(), this.f29210d);
            }
        }
        return this.f29211e;
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        r rVar = this.f29218l;
        if (rVar != null) {
            rVar.f(obj, cVar);
        }
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public void i(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        if (this.f29214h) {
            return;
        }
        this.f29210d.set(matrix);
        r rVar = this.f29218l;
        if (rVar != null) {
            this.f29210d.preConcat(rVar.i());
            i14 = (int) (((((this.f29218l.k() == null ? 100 : ((Integer) this.f29218l.k().h()).intValue()) / 100.0f) * i14) / 255.0f) * 255.0f);
        }
        boolean z14 = (this.f29216j.h0() && n() && i14 != 255) || (bVar != null && this.f29216j.i0() && n());
        int i15 = z14 ? 255 : i14;
        if (z14) {
            this.f29208b.set(0.0f, 0.0f, 0.0f, 0.0f);
            b(this.f29208b, matrix, true);
            com.airbnb.lottie.utils.m.b bVar2 = this.f29207a;
            bVar2.f29937a = i14;
            if (bVar != null) {
                bVar.b(bVar2);
                bVar = null;
            } else {
                bVar2.f29940d = null;
            }
            canvas = this.f29209c.j(canvas, this.f29208b, this.f29207a);
        } else if (bVar != null) {
            com.airbnb.lottie.utils.b bVar3 = new com.airbnb.lottie.utils.b(bVar);
            bVar3.i(i15);
            bVar = bVar3;
        }
        for (int size = this.f29215i.size() - 1; size >= 0; size--) {
            Object obj = this.f29215i.get(size);
            if (obj instanceof DrawingContent) {
                ((DrawingContent) obj).i(canvas, this.f29210d, i15, bVar);
            }
        }
        if (z14) {
            this.f29209c.e();
        }
    }

    public List k() {
        return this.f29215i;
    }

    public List l() {
        if (this.f29217k == null) {
            this.f29217k = new ArrayList();
            for (int i14 = 0; i14 < this.f29215i.size(); i14++) {
                Content content = (Content) this.f29215i.get(i14);
                if (content instanceof PathContent) {
                    this.f29217k.add((PathContent) content);
                }
            }
        }
        return this.f29217k;
    }

    public Matrix m() {
        r rVar = this.f29218l;
        if (rVar != null) {
            return rVar.i();
        }
        this.f29210d.reset();
        return this.f29210d;
    }

    public final boolean n() {
        int i14 = 0;
        for (int i15 = 0; i15 < this.f29215i.size(); i15++) {
            if ((this.f29215i.get(i15) instanceof DrawingContent) && (i14 = i14 + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    public c(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.b bVar, p pVar, com.airbnb.lottie.i iVar) {
        this(lottieDrawable, bVar, pVar.c(), pVar.d(), c(lottieDrawable, iVar, bVar, pVar.b()), j(pVar.b()));
    }
}
