package zy1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f176246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f176247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f176248c;

    public k(Context context) {
        context.getClass();
        this.f176246a = context;
    }

    public final void a() {
        b();
    }

    public final void b() {
        Context context = this.f176246a;
        this.f176247b = so3.r.c(context, R.dimen.size_10x);
        this.f176248c = so3.r.c(context, org.iggymedia.periodtracker.R.dimen.calendar_day_center);
    }

    public final void c(Canvas canvas, int i14, int i15) {
        canvas.getClass();
        float f14 = this.f176247b;
        float f15 = (i14 - f14) / 2.0f;
        float f16 = this.f176248c - (f14 / 2.0f);
        Drawable drawableI = so3.r.i(this.f176246a, i15);
        drawableI.setBounds(lh.c.d(f15), lh.c.d(f16), lh.c.d(f15 + f14), lh.c.d(f14 + f16));
        drawableI.draw(canvas);
    }
}
