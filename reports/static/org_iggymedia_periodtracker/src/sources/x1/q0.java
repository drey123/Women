package x1;

import androidx.compose.ui.graphics.ImageBitmap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 {
    public static final ImageBitmap a(int i14, int i15, int i16, boolean z14, y1.c cVar) {
        return h.a(i14, i15, i16, z14, cVar);
    }

    public static /* synthetic */ ImageBitmap b(int i14, int i15, int i16, boolean z14, y1.c cVar, int i17, Object obj) {
        if ((i17 & 4) != 0) {
            i16 = p0.f163591b.b();
        }
        if ((i17 & 8) != 0) {
            z14 = true;
        }
        if ((i17 & 16) != 0) {
            cVar = y1.k.f169004a.A();
        }
        return a(i14, i15, i16, z14, cVar);
    }
}
