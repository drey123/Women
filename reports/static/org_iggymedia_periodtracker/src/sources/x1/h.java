package x1;

import android.graphics.Bitmap;
import androidx.compose.ui.graphics.ImageBitmap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final ImageBitmap a(int i14, int i15, int i16, boolean z14, y1.c cVar) {
        d(i16);
        return new g(q.a(i14, i15, i16, z14, cVar));
    }

    public static final Bitmap b(ImageBitmap imageBitmap) {
        if (imageBitmap instanceof g) {
            return ((g) imageBitmap).c();
        }
        io.realm.b.a("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static final ImageBitmap c(Bitmap bitmap) {
        return new g(bitmap);
    }

    public static final Bitmap.Config d(int i14) {
        p0.a aVar = p0.f163591b;
        if (p0.i(i14, aVar.b())) {
            return Bitmap.Config.ARGB_8888;
        }
        if (p0.i(i14, aVar.a())) {
            return Bitmap.Config.ALPHA_8;
        }
        if (p0.i(i14, aVar.e())) {
            return Bitmap.Config.RGB_565;
        }
        if (p0.i(i14, aVar.c())) {
            return Bitmap.Config.RGBA_F16;
        }
        return p0.i(i14, aVar.d()) ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static final int e(Bitmap.Config config) {
        if (config == Bitmap.Config.ALPHA_8) {
            return p0.f163591b.a();
        }
        if (config == Bitmap.Config.RGB_565) {
            return p0.f163591b.e();
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return p0.f163591b.b();
        }
        if (config == Bitmap.Config.RGBA_F16) {
            return p0.f163591b.c();
        }
        return config == Bitmap.Config.HARDWARE ? p0.f163591b.d() : p0.f163591b.b();
    }
}
