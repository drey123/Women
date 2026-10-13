package x1;

import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public static final Shader.TileMode a(int i14) {
        g1.a aVar = g1.f163564a;
        if (g1.f(i14, aVar.a())) {
            return Shader.TileMode.CLAMP;
        }
        if (g1.f(i14, aVar.d())) {
            return Shader.TileMode.REPEAT;
        }
        if (g1.f(i14, aVar.c())) {
            return Shader.TileMode.MIRROR;
        }
        if (g1.f(i14, aVar.b())) {
            return Build.VERSION.SDK_INT >= 31 ? i1.f163569a.a() : Shader.TileMode.CLAMP;
        }
        return Shader.TileMode.CLAMP;
    }
}
