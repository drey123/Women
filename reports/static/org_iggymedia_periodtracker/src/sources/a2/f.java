package a2;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import androidx.compose.ui.graphics.layer.LayerSnapshotImpl;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements LayerSnapshotImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f1267a = new f();

    @Override // androidx.compose.ui.graphics.layer.LayerSnapshotImpl
    public Object a(c cVar, Continuation continuation) {
        long jW = cVar.w();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) (jW >> 32), (int) (jW & 4294967295L), Bitmap.Config.ARGB_8888);
        cVar.h(x1.a.b(new Canvas(bitmapCreateBitmap)), null);
        return bitmapCreateBitmap;
    }
}
