package org.iggymedia.periodtracker.core.ui.constructor.view.factories;

import android.graphics.drawable.shapes.Shape;
import io.realm.b;
import jj1.d;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;", "", "Ljj1/d$a;", "shape", "", "offset", "Landroid/graphics/drawable/shapes/Shape;", "d", "(Ljj1/d$a;F)Landroid/graphics/drawable/shapes/Shape;", "", "c", "(Ljj1/d$a;F)[F", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DrawableShapeFactory {
    static /* synthetic */ Shape a(DrawableShapeFactory drawableShapeFactory, d.a aVar, float f14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: createShape");
            return null;
        }
        if ((i14 & 2) != 0) {
            f14 = 0.0f;
        }
        return drawableShapeFactory.d(aVar, f14);
    }

    static /* synthetic */ float[] b(DrawableShapeFactory drawableShapeFactory, d.a aVar, float f14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: createRoundCorners");
            return null;
        }
        if ((i14 & 2) != 0) {
            f14 = 0.0f;
        }
        return drawableShapeFactory.c(aVar, f14);
    }

    float[] c(d.a shape, float offset);

    Shape d(d.a shape, float offset);
}
