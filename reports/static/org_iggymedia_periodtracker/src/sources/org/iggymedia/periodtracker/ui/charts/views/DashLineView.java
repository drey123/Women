package org.iggymedia.periodtracker.ui.charts.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.ContextCompat;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class DashLineView extends View {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f125933d;

    public DashLineView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public final void a() {
        setLayerType(1, null);
        if (isInEditMode()) {
            return;
        }
        DashPathEffect dashPathEffect = new DashPathEffect(new float[]{getResources().getDimensionPixelSize(R.dimen.size_1dp_px), getResources().getDimensionPixelSize(R.dimen.size_4dp_px)}, 0.0f);
        Paint paint = new Paint();
        this.f125933d = paint;
        paint.setAntiAlias(true);
        this.f125933d.setStyle(Paint.Style.STROKE);
        this.f125933d.setPathEffect(dashPathEffect);
        b();
    }

    public final void b() {
        this.f125933d.setColor(ContextCompat.c(getContext(), R.color.black_opacity_87));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (isInEditMode()) {
            return;
        }
        this.f125933d.setStrokeWidth(getHeight());
        canvas.drawLine(0.0f, getHeight() / 2, getWidth(), getHeight() / 2, this.f125933d);
    }
}
