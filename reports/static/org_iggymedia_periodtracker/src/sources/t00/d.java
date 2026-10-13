package t00;

import android.graphics.BlendMode;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f146487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f146488b;

    public d() {
        Paint paint = new Paint();
        paint.setFilterBitmap(true);
        paint.setBlendMode(BlendMode.SRC_OVER);
        this.f146487a = paint;
        Paint paint2 = new Paint();
        paint2.setFilterBitmap(true);
        paint2.setBlendMode(BlendMode.DST_OUT);
        this.f146488b = paint2;
    }

    public final Paint a(boolean z14) {
        return z14 ? this.f146488b : this.f146487a;
    }
}
