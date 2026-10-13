package x1;

import android.graphics.Shader;
import androidx.compose.ui.graphics.ImageBitmap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a1 {
    public static final Shader a(Shader shader, Shader shader2, int i14) {
        return o.a(shader, shader2, i14);
    }

    public static final Shader b(ImageBitmap imageBitmap, int i14, int i15) {
        return o.b(imageBitmap, i14, i15);
    }

    public static /* synthetic */ Shader c(ImageBitmap imageBitmap, int i14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i14 = g1.f163564a.a();
        }
        if ((i16 & 4) != 0) {
            i15 = g1.f163564a.a();
        }
        return b(imageBitmap, i14, i15);
    }

    public static final Shader d(long j14, long j15, List list, List list2, int i14) {
        return o.c(j14, j15, list, list2, i14);
    }

    public static final Shader e(long j14, float f14, List list, List list2, int i14) {
        return o.d(j14, f14, list, list2, i14);
    }
}
