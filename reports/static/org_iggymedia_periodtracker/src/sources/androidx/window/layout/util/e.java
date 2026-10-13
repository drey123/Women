package androidx.window.layout.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import b8.o;
import e8.g;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements WindowMetricsCompatHelper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f19627b = new e();

    @Override // androidx.window.layout.util.WindowMetricsCompatHelper
    public o a(Context context, DensityCompatHelper densityCompatHelper) {
        context.getClass();
        densityCompatHelper.getClass();
        Context contextA = e8.c.f43566a.a(context);
        if (contextA instanceof Activity) {
            return b((Activity) contextA, densityCompatHelper);
        }
        if (!(contextA instanceof InputMethodService) && !(contextA instanceof Application)) {
            h.a("Must provide a UiContext or Application Context");
            return null;
        }
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        g gVar = g.f43570a;
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        Point pointA = gVar.a(defaultDisplay);
        return new o(new Rect(0, 0, pointA.x, pointA.y), densityCompatHelper.a(context));
    }

    @Override // androidx.window.layout.util.WindowMetricsCompatHelper
    public o b(Activity activity, DensityCompatHelper densityCompatHelper) {
        activity.getClass();
        densityCompatHelper.getClass();
        return new o(new a8.b(BoundsHelper.INSTANCE.a().a(activity)), densityCompatHelper.a(activity));
    }
}
