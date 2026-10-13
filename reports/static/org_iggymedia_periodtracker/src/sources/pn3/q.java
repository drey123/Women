package pn3;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class q extends View {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f130604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f130605e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f130606i;

    public q(Context context) {
        super(context);
        a(context);
    }

    public final void a(Context context) {
        if (isInEditMode()) {
            return;
        }
        Paint paint = new Paint();
        this.f130605e = paint;
        paint.setAntiAlias(true);
        this.f130605e.setStyle(Paint.Style.FILL);
        this.f130605e.setColor(xk1.c.c(context, ColorToken.b.ForegroundPrimary));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f130606i == 0.0f) {
            this.f130606i = getMeasuredHeight() / 4.0f;
        }
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredHeight = getMeasuredHeight() / 2;
        boolean z14 = this.f130604d;
        Paint paint = this.f130605e;
        if (z14) {
            paint.setStyle(Paint.Style.FILL);
        } else {
            paint.setStyle(Paint.Style.STROKE);
            this.f130605e.setStrokeWidth(0.0f);
        }
        canvas.drawCircle(measuredWidth, measuredHeight, this.f130606i, this.f130605e);
    }

    public void setChecked(boolean z14) {
        this.f130604d = z14;
        invalidate();
    }
}
