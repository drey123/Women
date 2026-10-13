package mo3;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import kotlin.Lazy;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.ui.views.CycleMonthDayIndicatorDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d extends View {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f80986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f80987e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.f80986d = mq0.f.e(this);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStrokeWidth(context.getResources().getDimension(R.dimen.size_1_5x));
        this.f80987e = paint;
    }

    private final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.f80986d.getValue();
    }

    public final void a(CycleMonthDayIndicatorDO cycleMonthDayIndicatorDO) {
        Paint.Style style;
        cycleMonthDayIndicatorDO.getClass();
        Paint paint = this.f80987e;
        if (cycleMonthDayIndicatorDO instanceof CycleMonthDayIndicatorDO.b) {
            style = Paint.Style.FILL;
        } else {
            if (!(cycleMonthDayIndicatorDO instanceof CycleMonthDayIndicatorDO.a)) {
                app.rive.c.a();
                return;
            }
            style = Paint.Style.STROKE;
        }
        paint.setStyle(style);
        this.f80987e.setColor(getResourceResolver().d(cycleMonthDayIndicatorDO.a()));
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        if (this.f80987e.getStyle() == Paint.Style.STROKE) {
            canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, (getWidth() / 2.0f) - (this.f80987e.getStrokeWidth() / 2.0f), this.f80987e);
        } else {
            canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, getWidth() / 2.0f, this.f80987e);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ d(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
