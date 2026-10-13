package m61;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import org.iggymedia.periodtracker.design.R;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f79369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f79370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f79371c;

    public a(Context context) {
        context.getClass();
        this.f79369a = r.c(context, R.dimen.size_2x);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(r.h(context, R.color.watermelon_basic_100));
        this.f79370b = paint;
        this.f79371c = new RectF();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.getClass();
        canvas.drawOval(this.f79371c, this.f79370b);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        rect.getClass();
        super.onBoundsChange(rect);
        float f14 = rect.right;
        float f15 = this.f79369a;
        float f16 = rect.top;
        this.f79371c.set(f14 - f15, f16, f14, f15 + f16);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        this.f79370b.setAlpha(i14);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f79370b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
