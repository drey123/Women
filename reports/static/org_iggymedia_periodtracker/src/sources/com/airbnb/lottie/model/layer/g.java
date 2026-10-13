package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.model.content.p;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g extends b {
    public final com.airbnb.lottie.animation.content.c D;
    public final c E;
    public com.airbnb.lottie.animation.keyframe.b F;

    public g(LottieDrawable lottieDrawable, e eVar, c cVar, com.airbnb.lottie.i iVar) {
        super(lottieDrawable, eVar);
        this.E = cVar;
        com.airbnb.lottie.animation.content.c cVar2 = new com.airbnb.lottie.animation.content.c(lottieDrawable, this, new p("__container", eVar.o(), false), iVar);
        this.D = cVar2;
        List list = Collections.EMPTY_LIST;
        cVar2.e(list, list);
        if (z() != null) {
            this.F = new com.airbnb.lottie.animation.keyframe.b(this, this, z());
        }
    }

    @Override // com.airbnb.lottie.model.layer.b
    public void I(m8.e eVar, int i14, List list, m8.e eVar2) {
        this.D.f(eVar, i14, list, eVar2);
    }

    @Override // com.airbnb.lottie.model.layer.b, com.airbnb.lottie.animation.content.DrawingContent
    public void b(RectF rectF, Matrix matrix, boolean z14) {
        super.b(rectF, matrix, z14);
        this.D.b(rectF, this.f29702o, z14);
    }

    @Override // com.airbnb.lottie.model.layer.b, com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        com.airbnb.lottie.animation.keyframe.b bVar;
        com.airbnb.lottie.animation.keyframe.b bVar2;
        com.airbnb.lottie.animation.keyframe.b bVar3;
        com.airbnb.lottie.animation.keyframe.b bVar4;
        com.airbnb.lottie.animation.keyframe.b bVar5;
        super.h(obj, cVar);
        if (obj == LottieProperty.f29156e && (bVar5 = this.F) != null) {
            bVar5.b(cVar);
            return;
        }
        if (obj == LottieProperty.J && (bVar4 = this.F) != null) {
            bVar4.f(cVar);
            return;
        }
        if (obj == LottieProperty.K && (bVar3 = this.F) != null) {
            bVar3.c(cVar);
            return;
        }
        if (obj == LottieProperty.L && (bVar2 = this.F) != null) {
            bVar2.e(cVar);
        } else {
            if (obj != LottieProperty.M || (bVar = this.F) == null) {
                return;
            }
            bVar.g(cVar);
        }
    }

    @Override // com.airbnb.lottie.model.layer.b
    public void u(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        com.airbnb.lottie.animation.keyframe.b bVar2 = this.F;
        if (bVar2 != null) {
            bVar = bVar2.a(matrix, i14);
        }
        this.D.i(canvas, matrix, i14, bVar);
    }

    @Override // com.airbnb.lottie.model.layer.b
    public com.airbnb.lottie.model.content.a x() {
        com.airbnb.lottie.model.content.a aVarX = super.x();
        return aVarX != null ? aVarX : this.E.x();
    }
}
