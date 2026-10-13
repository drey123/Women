package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.s;
import com.airbnb.lottie.utils.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import n.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c extends b {
    public BaseKeyframeAnimation D;
    public final List E;
    public final RectF F;
    public final RectF G;
    public final RectF H;
    public final m I;
    public final m.b J;
    public float K;
    public boolean L;
    public com.airbnb.lottie.animation.keyframe.b M;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29716a;

        static {
            int[] iArr = new int[e.b.values().length];
            f29716a = iArr;
            try {
                iArr[e.b.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29716a[e.b.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public c(LottieDrawable lottieDrawable, e eVar, List list, com.airbnb.lottie.i iVar) {
        int i14;
        b bVar;
        super(lottieDrawable, eVar);
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.I = new m();
        this.J = new m.b();
        this.L = true;
        com.airbnb.lottie.model.animatable.b bVarV = eVar.v();
        if (bVarV != null) {
            com.airbnb.lottie.animation.keyframe.c cVarI = bVarV.i();
            this.D = cVarI;
            j(cVarI);
            this.D.a(this);
        } else {
            this.D = null;
        }
        y yVar = new y(iVar.k().size());
        int size = list.size() - 1;
        b bVar2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            e eVar2 = (e) list.get(size);
            b bVarV2 = b.v(this, eVar2, lottieDrawable, iVar);
            if (bVarV2 != null) {
                yVar.i(bVarV2.A().e(), bVarV2);
                if (bVar2 != null) {
                    bVar2.J(bVarV2);
                    bVar2 = null;
                } else {
                    this.E.add(0, bVarV2);
                    int i15 = a.f29716a[eVar2.i().ordinal()];
                    if (i15 == 1 || i15 == 2) {
                        bVar2 = bVarV2;
                    }
                }
            }
            size--;
        }
        for (i14 = 0; i14 < yVar.p(); i14++) {
            b bVar3 = (b) yVar.e(yVar.h(i14));
            if (bVar3 != null && (bVar = (b) yVar.e(bVar3.A().k())) != null) {
                bVar3.L(bVar);
            }
        }
        if (z() != null) {
            this.M = new com.airbnb.lottie.animation.keyframe.b(this, this, z());
        }
    }

    @Override // com.airbnb.lottie.model.layer.b
    public void I(m8.e eVar, int i14, List list, m8.e eVar2) {
        for (int i15 = 0; i15 < this.E.size(); i15++) {
            ((b) this.E.get(i15)).f(eVar, i14, list, eVar2);
        }
    }

    @Override // com.airbnb.lottie.model.layer.b
    public void K(boolean z14) {
        super.K(z14);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((b) it.next()).K(z14);
        }
    }

    @Override // com.airbnb.lottie.model.layer.b
    public void M(float f14) {
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("CompositionLayer#setProgress");
        }
        this.K = f14;
        super.M(f14);
        if (this.D != null) {
            f14 = ((((Float) this.D.h()).floatValue() * this.f29704q.c().i()) - this.f29704q.c().p()) / (this.f29703p.L().e() + 0.01f);
        }
        if (this.D == null) {
            f14 -= this.f29704q.s();
        }
        if (this.f29704q.w() != 0.0f && !"__container".equals(this.f29704q.j())) {
            f14 /= this.f29704q.w();
        }
        for (int size = this.E.size() - 1; size >= 0; size--) {
            ((b) this.E.get(size)).M(f14);
        }
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("CompositionLayer#setProgress");
        }
    }

    public float P() {
        return this.K;
    }

    public void Q(boolean z14) {
        this.L = z14;
    }

    @Override // com.airbnb.lottie.model.layer.b, com.airbnb.lottie.animation.content.DrawingContent
    public void b(RectF rectF, Matrix matrix, boolean z14) {
        super.b(rectF, matrix, z14);
        for (int size = this.E.size() - 1; size >= 0; size--) {
            this.F.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((b) this.E.get(size)).b(this.F, this.f29702o, true);
            rectF.union(this.F);
        }
    }

    @Override // com.airbnb.lottie.model.layer.b, com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        com.airbnb.lottie.animation.keyframe.b bVar;
        com.airbnb.lottie.animation.keyframe.b bVar2;
        com.airbnb.lottie.animation.keyframe.b bVar3;
        com.airbnb.lottie.animation.keyframe.b bVar4;
        com.airbnb.lottie.animation.keyframe.b bVar5;
        super.h(obj, cVar);
        if (obj == LottieProperty.H) {
            if (cVar == null) {
                BaseKeyframeAnimation baseKeyframeAnimation = this.D;
                if (baseKeyframeAnimation != null) {
                    baseKeyframeAnimation.o(null);
                    return;
                }
                return;
            }
            s sVar = new s(cVar);
            this.D = sVar;
            sVar.a(this);
            j(this.D);
            return;
        }
        if (obj == LottieProperty.f29156e && (bVar5 = this.M) != null) {
            bVar5.b(cVar);
            return;
        }
        if (obj == LottieProperty.J && (bVar4 = this.M) != null) {
            bVar4.f(cVar);
            return;
        }
        if (obj == LottieProperty.K && (bVar3 = this.M) != null) {
            bVar3.c(cVar);
            return;
        }
        if (obj == LottieProperty.L && (bVar2 = this.M) != null) {
            bVar2.e(cVar);
        } else {
            if (obj != LottieProperty.M || (bVar = this.M) == null) {
                return;
            }
            bVar.g(cVar);
        }
    }

    @Override // com.airbnb.lottie.model.layer.b
    public void u(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        Canvas canvasJ;
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("CompositionLayer#draw");
        }
        boolean z14 = false;
        boolean z15 = (bVar == null && this.M == null) ? false : true;
        if ((this.f29703p.h0() && this.E.size() > 1 && i14 != 255) || (z15 && this.f29703p.i0())) {
            z14 = true;
        }
        int i15 = z14 ? 255 : i14;
        com.airbnb.lottie.animation.keyframe.b bVar2 = this.M;
        if (bVar2 != null) {
            bVar = bVar2.a(matrix, i15);
        }
        if (this.L || !"__container".equals(this.f29704q.j())) {
            this.G.set(0.0f, 0.0f, this.f29704q.m(), this.f29704q.l());
            matrix.mapRect(this.G);
        } else {
            this.G.setEmpty();
            Iterator it = this.E.iterator();
            while (it.hasNext()) {
                ((b) it.next()).b(this.H, matrix, true);
                this.G.union(this.H);
            }
        }
        if (z14) {
            this.J.f();
            m.b bVar3 = this.J;
            bVar3.f29937a = i14;
            if (bVar != null) {
                bVar.b(bVar3);
                bVar = null;
            }
            canvasJ = this.I.j(canvas, this.G, this.J);
        } else {
            canvasJ = canvas;
        }
        canvas.save();
        if (canvas.clipRect(this.G)) {
            for (int size = this.E.size() - 1; size >= 0; size--) {
                ((b) this.E.get(size)).i(canvasJ, matrix, i15, bVar);
            }
        }
        if (z14) {
            this.I.e();
        }
        canvas.restore();
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("CompositionLayer#draw");
        }
    }
}
