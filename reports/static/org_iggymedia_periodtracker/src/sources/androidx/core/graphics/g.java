package androidx.core.graphics;

import android.graphics.BlendMode;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static void a(Paint paint, Object obj) {
            paint.setBlendMode((BlendMode) obj);
        }
    }

    public static boolean a(Paint paint, String str) {
        return paint.hasGlyph(str);
    }

    public static boolean b(Paint paint, b bVar) {
        a.a(paint, bVar != null ? d.a(bVar) : null);
        return true;
    }
}
