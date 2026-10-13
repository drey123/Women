package yw;

import android.graphics.Bitmap;
import java.io.OutputStream;
import org.iggymedia.periodtracker.core.base.platform.BitmapWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements BitmapWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f171808a;

    public a(Bitmap bitmap) {
        bitmap.getClass();
        this.f171808a = bitmap;
    }

    @Override // org.iggymedia.periodtracker.core.base.platform.BitmapWrapper
    public void a(int i14, OutputStream outputStream) {
        outputStream.getClass();
        this.f171808a.compress(Bitmap.CompressFormat.JPEG, i14, outputStream);
    }
}
