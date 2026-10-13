package f3;

import android.graphics.Matrix;
import android.graphics.Shader;
import androidx.compose.ui.graphics.Canvas;
import java.util.List;
import x1.b1;
import x1.d1;
import x1.v;
import x1.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final void a(androidx.compose.ui.text.e eVar, Canvas canvas, x1.u uVar, float f14, b1 b1Var, i3.k kVar, androidx.compose.ui.graphics.drawscope.b bVar, int i14) {
        canvas.u();
        if (eVar.B().size() <= 1 || (uVar instanceof d1)) {
            b(eVar, canvas, uVar, f14, b1Var, kVar, bVar, i14);
        } else {
            if (!(uVar instanceof z0)) {
                app.rive.c.a();
                return;
            }
            List listB = eVar.B();
            int size = listB.size();
            float fMax = 0.0f;
            float height = 0.0f;
            for (int i15 = 0; i15 < size; i15++) {
                androidx.compose.ui.text.h hVar = (androidx.compose.ui.text.h) listB.get(i15);
                height += hVar.e().getHeight();
                fMax = Math.max(fMax, hVar.e().getWidth());
            }
            Shader shaderB = ((z0) uVar).b(w1.k.d((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(height)) & 4294967295L)));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            List listB2 = eVar.B();
            int size2 = listB2.size();
            for (int i16 = 0; i16 < size2; i16++) {
                androidx.compose.ui.text.h hVar2 = (androidx.compose.ui.text.h) listB2.get(i16);
                hVar2.e().z(canvas, v.a(shaderB), f14, b1Var, kVar, bVar, i14);
                canvas.d(0.0f, hVar2.e().getHeight());
                matrix.setTranslate(0.0f, -hVar2.e().getHeight());
                shaderB.setLocalMatrix(matrix);
            }
        }
        canvas.o();
    }

    public static final void b(androidx.compose.ui.text.e eVar, Canvas canvas, x1.u uVar, float f14, b1 b1Var, i3.k kVar, androidx.compose.ui.graphics.drawscope.b bVar, int i14) {
        List listB = eVar.B();
        int size = listB.size();
        for (int i15 = 0; i15 < size; i15++) {
            androidx.compose.ui.text.h hVar = (androidx.compose.ui.text.h) listB.get(i15);
            hVar.e().z(canvas, uVar, f14, b1Var, kVar, bVar, i14);
            canvas.d(0.0f, hVar.e().getHeight());
        }
    }
}
