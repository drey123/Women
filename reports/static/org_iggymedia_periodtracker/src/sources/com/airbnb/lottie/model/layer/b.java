package com.airbnb.lottie.model.layer;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.DrawingContent;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.r;
import com.airbnb.lottie.model.KeyPathElement;
import com.airbnb.lottie.parser.j;
import com.airbnb.lottie.utils.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements DrawingContent, BaseKeyframeAnimation.AnimationListener, KeyPathElement {
    public Paint A;
    public float B;
    public BlurMaskFilter C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f29688a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f29689b = new Matrix();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f29690c = new Matrix();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f29691d = new com.airbnb.lottie.animation.a(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f29692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f29693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f29694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f29695h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f29696i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RectF f29697j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RectF f29698k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RectF f29699l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RectF f29700m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f29701n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Matrix f29702o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LottieDrawable f29703p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e f29704q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public com.airbnb.lottie.animation.keyframe.g f29705r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public com.airbnb.lottie.animation.keyframe.c f29706s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f29707t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f29708u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f29709v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f29710w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final r f29711x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f29712y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f29713z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29714a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f29715b;

        static {
            int[] iArr = new int[com.airbnb.lottie.model.content.h.a.values().length];
            f29715b = iArr;
            try {
                iArr[com.airbnb.lottie.model.content.h.a.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29715b[com.airbnb.lottie.model.content.h.a.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29715b[com.airbnb.lottie.model.content.h.a.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29715b[com.airbnb.lottie.model.content.h.a.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[e.a.values().length];
            f29714a = iArr2;
            try {
                iArr2[e.a.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f29714a[e.a.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f29714a[e.a.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f29714a[e.a.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f29714a[e.a.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f29714a[e.a.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f29714a[e.a.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public b(LottieDrawable lottieDrawable, e eVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f29692e = new com.airbnb.lottie.animation.a(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f29693f = new com.airbnb.lottie.animation.a(1, mode2);
        com.airbnb.lottie.animation.a aVar = new com.airbnb.lottie.animation.a(1);
        this.f29694g = aVar;
        this.f29695h = new com.airbnb.lottie.animation.a(PorterDuff.Mode.CLEAR);
        this.f29696i = new RectF();
        this.f29697j = new RectF();
        this.f29698k = new RectF();
        this.f29699l = new RectF();
        this.f29700m = new RectF();
        this.f29702o = new Matrix();
        this.f29710w = new ArrayList();
        this.f29712y = true;
        this.B = 0.0f;
        this.f29703p = lottieDrawable;
        this.f29704q = eVar;
        this.f29701n = eVar.j() + "#draw";
        if (eVar.i() == e.b.INVERT) {
            aVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            aVar.setXfermode(new PorterDuffXfermode(mode));
        }
        r rVarB = eVar.x().b();
        this.f29711x = rVarB;
        rVarB.e(this);
        if (eVar.h() != null && !eVar.h().isEmpty()) {
            com.airbnb.lottie.animation.keyframe.g gVar = new com.airbnb.lottie.animation.keyframe.g(eVar.h());
            this.f29705r = gVar;
            Iterator it = gVar.a().iterator();
            while (it.hasNext()) {
                ((BaseKeyframeAnimation) it.next()).a(this);
            }
            for (BaseKeyframeAnimation baseKeyframeAnimation : this.f29705r.c()) {
                j(baseKeyframeAnimation);
                baseKeyframeAnimation.a(this);
            }
        }
        O();
    }

    public static b v(c cVar, e eVar, LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar) {
        switch (a.f29714a[eVar.g().ordinal()]) {
            case 1:
                return new g(lottieDrawable, eVar, cVar, iVar);
            case 2:
                return new c(lottieDrawable, eVar, iVar.o(eVar.n()), iVar);
            case 3:
                return new h(lottieDrawable, eVar);
            case 4:
                return new d(lottieDrawable, eVar);
            case 5:
                return new f(lottieDrawable, eVar);
            case 6:
                return new i(lottieDrawable, eVar);
            default:
                com.airbnb.lottie.utils.e.c("Unknown layer type " + eVar.g());
                return null;
        }
    }

    public e A() {
        return this.f29704q;
    }

    public boolean B() {
        com.airbnb.lottie.animation.keyframe.g gVar = this.f29705r;
        return (gVar == null || gVar.a().isEmpty()) ? false : true;
    }

    public boolean C() {
        return this.f29707t != null;
    }

    public final void D(RectF rectF, Matrix matrix) {
        this.f29698k.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (B()) {
            int size = this.f29705r.b().size();
            for (int i14 = 0; i14 < size; i14++) {
                com.airbnb.lottie.model.content.h hVar = (com.airbnb.lottie.model.content.h) this.f29705r.b().get(i14);
                Path path = (Path) ((BaseKeyframeAnimation) this.f29705r.a().get(i14)).h();
                if (path != null) {
                    this.f29688a.set(path);
                    this.f29688a.transform(matrix);
                    int i15 = a.f29715b[hVar.a().ordinal()];
                    if (i15 == 1 || i15 == 2) {
                        return;
                    }
                    if ((i15 == 3 || i15 == 4) && hVar.d()) {
                        return;
                    }
                    this.f29688a.computeBounds(this.f29700m, false);
                    RectF rectF2 = this.f29698k;
                    if (i14 == 0) {
                        rectF2.set(this.f29700m);
                    } else {
                        rectF2.set(Math.min(rectF2.left, this.f29700m.left), Math.min(this.f29698k.top, this.f29700m.top), Math.max(this.f29698k.right, this.f29700m.right), Math.max(this.f29698k.bottom, this.f29700m.bottom));
                    }
                }
            }
            if (rectF.intersect(this.f29698k)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    public final void E(RectF rectF, Matrix matrix) {
        if (C() && this.f29704q.i() != e.b.INVERT) {
            this.f29699l.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.f29707t.b(this.f29699l, matrix, true);
            if (rectF.intersect(this.f29699l)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    public final void F() {
        this.f29703p.invalidateSelf();
    }

    public final void G(float f14) {
        this.f29703p.L().n().a(this.f29704q.j(), f14);
    }

    public void H(BaseKeyframeAnimation baseKeyframeAnimation) {
        this.f29710w.remove(baseKeyframeAnimation);
    }

    public void J(b bVar) {
        this.f29707t = bVar;
    }

    public void K(boolean z14) {
        if (z14 && this.A == null) {
            this.A = new com.airbnb.lottie.animation.a();
        }
        this.f29713z = z14;
    }

    public void L(b bVar) {
        this.f29708u = bVar;
    }

    public void M(float f14) {
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("BaseLayer#setProgress");
            com.airbnb.lottie.d.b("BaseLayer#setProgress.transform");
        }
        this.f29711x.m(f14);
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("BaseLayer#setProgress.transform");
        }
        if (this.f29705r != null) {
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.b("BaseLayer#setProgress.mask");
            }
            for (int i14 = 0; i14 < this.f29705r.a().size(); i14++) {
                ((BaseKeyframeAnimation) this.f29705r.a().get(i14)).n(f14);
            }
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("BaseLayer#setProgress.mask");
            }
        }
        if (this.f29706s != null) {
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.b("BaseLayer#setProgress.inout");
            }
            this.f29706s.n(f14);
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("BaseLayer#setProgress.inout");
            }
        }
        if (this.f29707t != null) {
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.b("BaseLayer#setProgress.matte");
            }
            this.f29707t.M(f14);
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("BaseLayer#setProgress.matte");
            }
        }
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("BaseLayer#setProgress.animations." + this.f29710w.size());
        }
        for (int i15 = 0; i15 < this.f29710w.size(); i15++) {
            ((BaseKeyframeAnimation) this.f29710w.get(i15)).n(f14);
        }
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("BaseLayer#setProgress.animations." + this.f29710w.size());
            com.airbnb.lottie.d.c("BaseLayer#setProgress");
        }
    }

    public final void N(boolean z14) {
        if (z14 != this.f29712y) {
            this.f29712y = z14;
            F();
        }
    }

    public final void O() {
        if (this.f29704q.f().isEmpty()) {
            N(true);
            return;
        }
        com.airbnb.lottie.animation.keyframe.c cVar = new com.airbnb.lottie.animation.keyframe.c(this.f29704q.f());
        this.f29706s = cVar;
        cVar.m();
        this.f29706s.a(new BaseKeyframeAnimation.AnimationListener() { // from class: com.airbnb.lottie.model.layer.a
            @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
            public final void d() {
                b bVar = this.f29687a;
                bVar.N(bVar.f29706s.r() == 1.0f);
            }
        });
        N(((Float) this.f29706s.h()).floatValue() == 1.0f);
        j(this.f29706s);
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public void b(RectF rectF, Matrix matrix, boolean z14) {
        this.f29696i.set(0.0f, 0.0f, 0.0f, 0.0f);
        s();
        this.f29702o.set(matrix);
        if (z14) {
            List list = this.f29709v;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f29702o.preConcat(((b) this.f29709v.get(size)).f29711x.i());
                }
            } else {
                b bVar = this.f29708u;
                if (bVar != null) {
                    this.f29702o.preConcat(bVar.f29711x.i());
                }
            }
        }
        this.f29702o.preConcat(this.f29711x.i());
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        F();
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void f(m8.e eVar, int i14, List list, m8.e eVar2) {
        b bVar = this.f29707t;
        if (bVar != null) {
            m8.e eVarA = eVar2.a(bVar.getName());
            if (eVar.c(this.f29707t.getName(), i14)) {
                list.add(eVarA.i(this.f29707t));
            }
            if (eVar.g(this.f29707t.getName(), i14) && eVar.h(getName(), i14)) {
                this.f29707t.I(eVar, eVar.e(this.f29707t.getName(), i14) + i14, list, eVarA);
            }
        }
        if (eVar.g(getName(), i14)) {
            if (!"__container".equals(getName())) {
                eVar2 = eVar2.a(getName());
                if (eVar.c(getName(), i14)) {
                    list.add(eVar2.i(this));
                }
            }
            if (eVar.h(getName(), i14)) {
                I(eVar, i14 + eVar.e(getName(), i14), list, eVar2);
            }
        }
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.f29704q.j();
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        this.f29711x.f(obj, cVar);
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public void i(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        Paint paint;
        Integer num;
        com.airbnb.lottie.d.b(this.f29701n);
        if (!this.f29712y || this.f29704q.y()) {
            com.airbnb.lottie.d.c(this.f29701n);
            return;
        }
        s();
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("Layer#parentMatrix");
        }
        this.f29689b.reset();
        this.f29689b.set(matrix);
        for (int size = this.f29709v.size() - 1; size >= 0; size--) {
            this.f29689b.preConcat(((b) this.f29709v.get(size)).f29711x.i());
        }
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("Layer#parentMatrix");
        }
        BaseKeyframeAnimation baseKeyframeAnimationK = this.f29711x.k();
        int iIntValue = (int) ((((i14 / 255.0f) * ((baseKeyframeAnimationK == null || (num = (Integer) baseKeyframeAnimationK.h()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
        if (!C() && !B() && w() == com.airbnb.lottie.model.content.g.NORMAL) {
            this.f29689b.preConcat(this.f29711x.i());
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.b("Layer#drawLayer");
            }
            u(canvas, this.f29689b, iIntValue, bVar);
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("Layer#drawLayer");
            }
            G(com.airbnb.lottie.d.c(this.f29701n));
            return;
        }
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("Layer#computeBounds");
        }
        b(this.f29696i, this.f29689b, false);
        E(this.f29696i, matrix);
        this.f29689b.preConcat(this.f29711x.i());
        D(this.f29696i, this.f29689b);
        this.f29697j.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        canvas.getMatrix(this.f29690c);
        if (!this.f29690c.isIdentity()) {
            Matrix matrix2 = this.f29690c;
            matrix2.invert(matrix2);
            this.f29690c.mapRect(this.f29697j);
        }
        if (!this.f29696i.intersect(this.f29697j)) {
            this.f29696i.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("Layer#computeBounds");
        }
        if (this.f29696i.width() >= 1.0f && this.f29696i.height() >= 1.0f) {
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.b("Layer#saveLayer");
            }
            this.f29691d.setAlpha(255);
            androidx.core.graphics.g.b(this.f29691d, w().e());
            o.n(canvas, this.f29696i, this.f29691d);
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("Layer#saveLayer");
            }
            if (w() != com.airbnb.lottie.model.content.g.MULTIPLY) {
                t(canvas);
            }
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.b("Layer#drawLayer");
            }
            u(canvas, this.f29689b, iIntValue, bVar);
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("Layer#drawLayer");
            }
            if (B()) {
                p(canvas, this.f29689b);
            }
            if (C()) {
                if (com.airbnb.lottie.d.h()) {
                    com.airbnb.lottie.d.b("Layer#drawMatte");
                    com.airbnb.lottie.d.b("Layer#saveLayer");
                }
                o.o(canvas, this.f29696i, this.f29694g, 19);
                if (com.airbnb.lottie.d.h()) {
                    com.airbnb.lottie.d.c("Layer#saveLayer");
                }
                t(canvas);
                this.f29707t.i(canvas, matrix, i14, null);
                if (com.airbnb.lottie.d.h()) {
                    com.airbnb.lottie.d.b("Layer#restoreLayer");
                }
                canvas.restore();
                if (com.airbnb.lottie.d.h()) {
                    com.airbnb.lottie.d.c("Layer#restoreLayer");
                    com.airbnb.lottie.d.c("Layer#drawMatte");
                }
            }
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.b("Layer#restoreLayer");
            }
            canvas.restore();
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("Layer#restoreLayer");
            }
        }
        if (this.f29713z && (paint = this.A) != null) {
            paint.setStyle(Paint.Style.STROKE);
            this.A.setColor(-251901);
            this.A.setStrokeWidth(4.0f);
            canvas.drawRect(this.f29696i, this.A);
            this.A.setStyle(Paint.Style.FILL);
            this.A.setColor(1357638635);
            canvas.drawRect(this.f29696i, this.A);
        }
        G(com.airbnb.lottie.d.c(this.f29701n));
    }

    public void j(BaseKeyframeAnimation baseKeyframeAnimation) {
        if (baseKeyframeAnimation == null) {
            return;
        }
        this.f29710w.add(baseKeyframeAnimation);
    }

    public final void k(Canvas canvas, Matrix matrix, BaseKeyframeAnimation baseKeyframeAnimation, BaseKeyframeAnimation baseKeyframeAnimation2) {
        this.f29688a.set((Path) baseKeyframeAnimation.h());
        this.f29688a.transform(matrix);
        this.f29691d.setAlpha((int) (((Integer) baseKeyframeAnimation2.h()).intValue() * 2.55f));
        canvas.drawPath(this.f29688a, this.f29691d);
    }

    public final void l(Canvas canvas, Matrix matrix, BaseKeyframeAnimation baseKeyframeAnimation, BaseKeyframeAnimation baseKeyframeAnimation2) {
        o.n(canvas, this.f29696i, this.f29692e);
        this.f29688a.set((Path) baseKeyframeAnimation.h());
        this.f29688a.transform(matrix);
        this.f29691d.setAlpha((int) (((Integer) baseKeyframeAnimation2.h()).intValue() * 2.55f));
        canvas.drawPath(this.f29688a, this.f29691d);
        canvas.restore();
    }

    public final void m(Canvas canvas, Matrix matrix, BaseKeyframeAnimation baseKeyframeAnimation, BaseKeyframeAnimation baseKeyframeAnimation2) {
        o.n(canvas, this.f29696i, this.f29691d);
        canvas.drawRect(this.f29696i, this.f29691d);
        this.f29688a.set((Path) baseKeyframeAnimation.h());
        this.f29688a.transform(matrix);
        this.f29691d.setAlpha((int) (((Integer) baseKeyframeAnimation2.h()).intValue() * 2.55f));
        canvas.drawPath(this.f29688a, this.f29693f);
        canvas.restore();
    }

    public final void n(Canvas canvas, Matrix matrix, BaseKeyframeAnimation baseKeyframeAnimation, BaseKeyframeAnimation baseKeyframeAnimation2) {
        o.n(canvas, this.f29696i, this.f29692e);
        canvas.drawRect(this.f29696i, this.f29691d);
        this.f29693f.setAlpha((int) (((Integer) baseKeyframeAnimation2.h()).intValue() * 2.55f));
        this.f29688a.set((Path) baseKeyframeAnimation.h());
        this.f29688a.transform(matrix);
        canvas.drawPath(this.f29688a, this.f29693f);
        canvas.restore();
    }

    public final void o(Canvas canvas, Matrix matrix, BaseKeyframeAnimation baseKeyframeAnimation, BaseKeyframeAnimation baseKeyframeAnimation2) {
        o.n(canvas, this.f29696i, this.f29693f);
        canvas.drawRect(this.f29696i, this.f29691d);
        this.f29693f.setAlpha((int) (((Integer) baseKeyframeAnimation2.h()).intValue() * 2.55f));
        this.f29688a.set((Path) baseKeyframeAnimation.h());
        this.f29688a.transform(matrix);
        canvas.drawPath(this.f29688a, this.f29693f);
        canvas.restore();
    }

    public final void p(Canvas canvas, Matrix matrix) {
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("Layer#saveLayer");
        }
        o.o(canvas, this.f29696i, this.f29692e, 19);
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("Layer#saveLayer");
        }
        for (int i14 = 0; i14 < this.f29705r.b().size(); i14++) {
            com.airbnb.lottie.model.content.h hVar = (com.airbnb.lottie.model.content.h) this.f29705r.b().get(i14);
            BaseKeyframeAnimation baseKeyframeAnimation = (BaseKeyframeAnimation) this.f29705r.a().get(i14);
            BaseKeyframeAnimation baseKeyframeAnimation2 = (BaseKeyframeAnimation) this.f29705r.c().get(i14);
            int i15 = a.f29715b[hVar.a().ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    if (i14 == 0) {
                        this.f29691d.setColor(-16777216);
                        this.f29691d.setAlpha(255);
                        canvas.drawRect(this.f29696i, this.f29691d);
                    }
                    if (hVar.d()) {
                        o(canvas, matrix, baseKeyframeAnimation, baseKeyframeAnimation2);
                    } else {
                        q(canvas, matrix, baseKeyframeAnimation);
                    }
                } else if (i15 != 3) {
                    if (i15 == 4) {
                        if (hVar.d()) {
                            m(canvas, matrix, baseKeyframeAnimation, baseKeyframeAnimation2);
                        } else {
                            k(canvas, matrix, baseKeyframeAnimation, baseKeyframeAnimation2);
                        }
                    }
                } else if (hVar.d()) {
                    n(canvas, matrix, baseKeyframeAnimation, baseKeyframeAnimation2);
                } else {
                    l(canvas, matrix, baseKeyframeAnimation, baseKeyframeAnimation2);
                }
            } else if (r()) {
                this.f29691d.setAlpha(255);
                canvas.drawRect(this.f29696i, this.f29691d);
            }
        }
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("Layer#restoreLayer");
        }
        canvas.restore();
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("Layer#restoreLayer");
        }
    }

    public final void q(Canvas canvas, Matrix matrix, BaseKeyframeAnimation baseKeyframeAnimation) {
        this.f29688a.set((Path) baseKeyframeAnimation.h());
        this.f29688a.transform(matrix);
        canvas.drawPath(this.f29688a, this.f29693f);
    }

    public final boolean r() {
        if (this.f29705r.a().isEmpty()) {
            return false;
        }
        for (int i14 = 0; i14 < this.f29705r.b().size(); i14++) {
            if (((com.airbnb.lottie.model.content.h) this.f29705r.b().get(i14)).a() != com.airbnb.lottie.model.content.h.a.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    public final void s() {
        if (this.f29709v != null) {
            return;
        }
        if (this.f29708u == null) {
            this.f29709v = Collections.EMPTY_LIST;
            return;
        }
        this.f29709v = new ArrayList();
        for (b bVar = this.f29708u; bVar != null; bVar = bVar.f29708u) {
            this.f29709v.add(bVar);
        }
    }

    public final void t(Canvas canvas) {
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("Layer#clearLayer");
        }
        RectF rectF = this.f29696i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f29695h);
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("Layer#clearLayer");
        }
    }

    public abstract void u(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar);

    public com.airbnb.lottie.model.content.g w() {
        return this.f29704q.a();
    }

    public com.airbnb.lottie.model.content.a x() {
        return this.f29704q.b();
    }

    public BlurMaskFilter y(float f14) {
        if (this.B == f14) {
            return this.C;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f14 / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.C = blurMaskFilter;
        this.B = f14;
        return blurMaskFilter;
    }

    public j z() {
        return this.f29704q.d();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
    }

    public void I(m8.e eVar, int i14, List list, m8.e eVar2) {
    }
}
