package org.iggymedia.periodtracker.ui.charts.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.util.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class GridBackgroundView extends View {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f125934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f125935e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f125936i;

    public GridBackgroundView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        a(context, attributeSet, i14);
    }

    public final void a(Context context, AttributeSet attributeSet, int i14) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.GridBackgroundView, i14, 0);
        Paint paint = new Paint();
        this.f125935e = paint;
        paint.setAntiAlias(true);
        this.f125935e.setStyle(Paint.Style.STROKE);
        float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.GridBackgroundView_gridLineSize, l.e(1, 1.0f, getResources()));
        this.f125935e.setStrokeWidth(dimensionPixelSize);
        if (typedArrayObtainStyledAttributes.getBoolean(R.styleable.GridBackgroundView_dashEffect, false)) {
            this.f125935e.setPathEffect(new DashPathEffect(new float[]{dimensionPixelSize, dimensionPixelSize}, 0.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
        b();
    }

    public final void b() {
        this.f125935e.setColor(l.a(-16777216, 0.05f));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f125934d > 0) {
            int width2 = getWidth() / (this.f125934d - 1);
            for (int i14 = 1; i14 < this.f125934d; i14++) {
                float f14 = i14 * width2;
                canvas.drawLine(f14, 0.0f, f14, height, this.f125935e);
            }
        }
        if (this.f125936i <= 0) {
            return;
        }
        float height2 = getHeight() / (this.f125936i - 1.0f);
        int i15 = 0;
        while (true) {
            int i16 = this.f125936i;
            if (i15 >= i16) {
                return;
            }
            int i17 = i16 - 1;
            Paint paint = this.f125935e;
            if (i15 == i17) {
                float f15 = height;
                canvas.drawLine(0.0f, f15, width, f15, paint);
            } else {
                float f16 = i15 * height2;
                canvas.drawLine(0.0f, f16, width, f16, paint);
            }
            i15++;
        }
    }

    public void setVerGraduations(int i14) {
        this.f125936i = i14;
        invalidate();
    }

    public GridBackgroundView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.styleable.GridBackgroundViewStyle_gridBackgroundViewStyleDefault);
    }
}
