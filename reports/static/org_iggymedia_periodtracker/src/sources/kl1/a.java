package kl1;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import re0.d;
import re0.f;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f73036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f73037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f73038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f73039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f73040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f73041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RectF f73042g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f73043h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f73044i;

    public a(int i14, int i15, float f14, float f15) {
        this.f73036a = i14;
        this.f73037b = i15;
        this.f73038c = f14;
        this.f73039d = f15;
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(f14);
        paint.setColor(i14);
        this.f73040e = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setStrokeWidth(f14);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        paint2.setColor(i15);
        this.f73041f = paint2;
        this.f73042g = new RectF();
        this.f73043h = new RectF();
    }

    public final void a(float f14) {
        float fC = d1.c(f14, 0.0f, 1.0f);
        if (this.f73044i == fC) {
            return;
        }
        this.f73044i = fC;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.getClass();
        this.f73042g.set(getBounds());
        float fCenterX = this.f73042g.centerX();
        float fCenterY = this.f73042g.centerY();
        RectF rectF = this.f73043h;
        float f14 = this.f73039d;
        rectF.set(fCenterX - f14, fCenterY - f14, fCenterX + f14, f14 + fCenterY);
        float f15 = this.f73044i * 360.0f;
        canvas.drawCircle(fCenterX, fCenterY, this.f73039d, this.f73040e);
        canvas.drawArc(this.f73043h, -90.0f, f15, false, this.f73041f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        f.c(zk1.a.a(d.f138190b), "Alpha not supported for CircleDrawable", null, 2, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        f.c(zk1.a.a(d.f138190b), "ColorFilter not supported for CircleDrawable", null, 2, null);
    }
}
