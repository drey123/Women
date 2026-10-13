package androidx.window.layout.util;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import b8.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements WindowMetricsCompatHelper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f19626b = new d();

    @Override // androidx.window.layout.util.WindowMetricsCompatHelper
    public o a(Context context, DensityCompatHelper densityCompatHelper) {
        context.getClass();
        densityCompatHelper.getClass();
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        float f14 = context.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new o(bounds, f14);
    }

    @Override // androidx.window.layout.util.WindowMetricsCompatHelper
    public o b(Activity activity, DensityCompatHelper densityCompatHelper) {
        activity.getClass();
        densityCompatHelper.getClass();
        return new o(new a8.b(BoundsHelper.INSTANCE.a().a(activity)), densityCompatHelper.a(activity));
    }
}
