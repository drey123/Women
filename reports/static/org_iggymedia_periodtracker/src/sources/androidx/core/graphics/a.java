package androidx.core.graphics;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: androidx.core.graphics.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0169a {
        public static ColorFilter a(int i14, Object obj) {
            return new BlendModeColorFilter(i14, (BlendMode) obj);
        }
    }

    public static ColorFilter a(int i14, b bVar) {
        Object objA = d.a(bVar);
        if (objA != null) {
            return C0169a.a(i14, objA);
        }
        return null;
    }
}
