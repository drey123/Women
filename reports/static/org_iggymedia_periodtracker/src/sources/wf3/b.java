package wf3;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f161995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f161996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f161997c;

    public b(int i14, float f14, float f15) {
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f14);
        paint.setColor(i14);
        this.f161995a = paint;
        this.f161996b = new RectF();
        this.f161997c = f15 - (f14 / 2.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.getClass();
        this.f161996b.set(getBounds());
        canvas.drawCircle(this.f161996b.centerX(), this.f161996b.centerY(), this.f161997c, this.f161995a);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        f.c(to1.b.b(d.f138190b), "Not supported.", null, 2, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        f.c(to1.b.b(d.f138190b), "Not supported.", null, 2, null);
    }
}
