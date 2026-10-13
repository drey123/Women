package x1;

import android.graphics.Bitmap;
import androidx.compose.ui.graphics.ImageBitmap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements ImageBitmap {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap f163562b;

    public g(Bitmap bitmap) {
        this.f163562b = bitmap;
    }

    @Override // androidx.compose.ui.graphics.ImageBitmap
    public void a() {
        this.f163562b.prepareToDraw();
    }

    @Override // androidx.compose.ui.graphics.ImageBitmap
    public int b() {
        Bitmap.Config config = this.f163562b.getConfig();
        config.getClass();
        return h.e(config);
    }

    public final Bitmap c() {
        return this.f163562b;
    }

    @Override // androidx.compose.ui.graphics.ImageBitmap
    public int getHeight() {
        return this.f163562b.getHeight();
    }

    @Override // androidx.compose.ui.graphics.ImageBitmap
    public int getWidth() {
        return this.f163562b.getWidth();
    }
}
