package oe;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.compose.ui.graphics.ImageBitmap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86388a;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.DRAWABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.BITMAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i.GIF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f86388a = iArr;
        }
    }

    public static final ImageBitmap a(Object obj, i iVar) {
        iVar.getClass();
        int i14 = a.f86388a[iVar.ordinal()];
        if (i14 == 1) {
            obj.getClass();
            return x1.h.c(d4.b.b((Drawable) obj, 0, 0, null, 7, null));
        }
        if (i14 == 2) {
            obj.getClass();
            return x1.h.c((Bitmap) obj);
        }
        if (i14 != 3) {
            app.rive.c.a();
            return null;
        }
        obj.getClass();
        com.bumptech.glide.load.resource.gif.c cVar = (com.bumptech.glide.load.resource.gif.c) obj;
        cVar.start();
        return x1.h.c(d4.b.b(cVar, 0, 0, null, 7, null));
    }
}
