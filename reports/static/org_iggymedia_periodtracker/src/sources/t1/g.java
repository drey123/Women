package t1;

import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final long a(c cVar) {
        float x14 = cVar.a().getX();
        float y14 = cVar.a().getY();
        return w1.e.e((((long) Float.floatToRawIntBits(x14)) << 32) | (((long) Float.floatToRawIntBits(y14)) & 4294967295L));
    }

    public static final DragEvent b(c cVar) {
        return cVar.a();
    }
}
