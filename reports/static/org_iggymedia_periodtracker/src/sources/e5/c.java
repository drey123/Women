package e5;

import android.graphics.Bitmap;
import androidx.glance.ImageProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements ImageProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f43301a;

    public c(Bitmap bitmap) {
        this.f43301a = bitmap;
    }

    public final Bitmap a() {
        return this.f43301a;
    }

    public String toString() {
        return "BitmapImageProvider(bitmap=Bitmap(" + this.f43301a.getWidth() + "px x " + this.f43301a.getHeight() + "px))";
    }
}
