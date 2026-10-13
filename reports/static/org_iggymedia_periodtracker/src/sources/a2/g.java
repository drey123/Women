package a2;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Picture;
import androidx.compose.ui.graphics.layer.LayerSnapshotImpl;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements LayerSnapshotImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f1268a = new g();

    @Override // androidx.compose.ui.graphics.layer.LayerSnapshotImpl
    public Object a(c cVar, Continuation continuation) {
        return Bitmap.createBitmap(new a(cVar));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends Picture {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f1269a;

        public a(c cVar) {
            this.f1269a = cVar;
        }

        @Override // android.graphics.Picture
        public Canvas beginRecording(int i14, int i15) {
            return new Canvas();
        }

        @Override // android.graphics.Picture
        public void draw(Canvas canvas) {
            this.f1269a.h(x1.a.b(canvas), null);
        }

        @Override // android.graphics.Picture
        public int getHeight() {
            return (int) (this.f1269a.w() & 4294967295L);
        }

        @Override // android.graphics.Picture
        public int getWidth() {
            return (int) (this.f1269a.w() >> 32);
        }

        @Override // android.graphics.Picture
        public boolean requiresHardwareAcceleration() {
            return true;
        }

        @Override // android.graphics.Picture
        public void endRecording() {
        }
    }
}
