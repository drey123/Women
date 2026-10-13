package androidx.window.layout.util;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import e8.f;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements BoundsHelper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f19624b = new a();

    @Override // androidx.window.layout.util.BoundsHelper
    public Rect a(Activity activity) throws Exception {
        DisplayCutout displayCutoutD;
        activity.getClass();
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (e8.a.f43564a.a(activity)) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                objInvoke.getClass();
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                objInvoke2.getClass();
                rect.set((Rect) objInvoke2);
            }
        } catch (Exception e14) {
            if (!(e14 instanceof NoSuchFieldException) && !(e14 instanceof NoSuchMethodException) && !(e14 instanceof IllegalAccessException) && !(e14 instanceof InvocationTargetException)) {
                throw e14;
            }
            Log.w(BoundsHelper.INSTANCE.b(), e14);
            c.f(activity, rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        e8.a aVar = e8.a.f43564a;
        if (!aVar.a(activity)) {
            int iE = c.e(activity);
            int i14 = rect.bottom;
            if (i14 + iE == point.y) {
                rect.bottom = i14 + iE;
            } else {
                int i15 = rect.right;
                if (i15 + iE == point.x) {
                    rect.right = i15 + iE;
                } else if (rect.left == iE) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !aVar.a(activity) && (displayCutoutD = c.d(defaultDisplay)) != null) {
            int i16 = rect.left;
            f fVar = f.f43569a;
            if (i16 == fVar.b(displayCutoutD)) {
                rect.left = 0;
            }
            if (point.x - rect.right == fVar.c(displayCutoutD)) {
                rect.right += fVar.c(displayCutoutD);
            }
            if (rect.top == fVar.d(displayCutoutD)) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == fVar.a(displayCutoutD)) {
                rect.bottom += fVar.a(displayCutoutD);
            }
        }
        return rect;
    }
}
