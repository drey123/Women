package androidx.window.layout.util;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements BoundsHelper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f19625b = new b();

    @Override // androidx.window.layout.util.BoundsHelper
    public Rect a(Activity activity) throws Exception {
        activity.getClass();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
            objInvoke.getClass();
            return new Rect((Rect) objInvoke);
        } catch (Exception e14) {
            if (!(e14 instanceof NoSuchFieldException) && !(e14 instanceof NoSuchMethodException) && !(e14 instanceof IllegalAccessException) && !(e14 instanceof InvocationTargetException)) {
                throw e14;
            }
            Log.w(BoundsHelper.INSTANCE.b(), e14);
            return a.f19624b.a(activity);
        }
    }
}
