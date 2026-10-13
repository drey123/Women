package u30;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f150788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f150789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f150790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f150791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f150792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f150793f;

    public a(Context context) {
        context.getClass();
        float fC = r.c(context, R.dimen.message_box_avatar_dimens);
        this.f150788a = fC;
        this.f150789b = fC / 2.0f;
        this.f150790c = r.c(context, org.iggymedia.periodtracker.design.R.dimen.border_050);
        this.f150791d = r.h(context, org.iggymedia.periodtracker.design.R.color.v2_black_20);
        this.f150792e = new RectF();
        this.f150793f = new Paint(1);
        h();
    }

    public final void a(Canvas canvas) {
        float fExactCenterY = getBounds().exactCenterY();
        canvas.drawLine(0.0f, fExactCenterY, this.f150792e.left, fExactCenterY, this.f150793f);
    }

    public final void b(Canvas canvas) {
        canvas.drawOval(this.f150792e, this.f150793f);
    }

    public final void c(Canvas canvas) {
        float fExactCenterY = getBounds().exactCenterY();
        canvas.drawLine(this.f150792e.right, fExactCenterY, getBounds().right, fExactCenterY, this.f150793f);
    }

    public final float d() {
        return getBounds().exactCenterY() + this.f150789b;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.getClass();
        a(canvas);
        c(canvas);
        b(canvas);
    }

    public final float e() {
        return getBounds().exactCenterX() - this.f150789b;
    }

    public final float f() {
        return getBounds().exactCenterX() + this.f150789b;
    }

    public final float g() {
        return getBounds().exactCenterY() - this.f150789b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final void h() {
        Paint paint = this.f150793f;
        paint.setStrokeWidth(this.f150790c);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(this.f150791d);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        rect.getClass();
        super.onBoundsChange(rect);
        this.f150792e.set(e(), g(), f(), d());
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        this.f150793f.setAlpha(i14);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f150793f.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
