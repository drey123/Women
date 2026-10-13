package tc;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.MaterialShapeDrawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static d a(int i14) {
        if (i14 != 0) {
            return i14 != 1 ? b() : new e();
        }
        return new i();
    }

    public static d b() {
        return new i();
    }

    public static f c() {
        return new f();
    }

    public static void d(View view, float f14) {
        Drawable background = view.getBackground();
        if (background instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) background).g0(f14);
        }
    }

    public static void e(View view) {
        Drawable background = view.getBackground();
        if (background instanceof MaterialShapeDrawable) {
            f(view, (MaterialShapeDrawable) background);
        }
    }

    public static void f(View view, MaterialShapeDrawable materialShapeDrawable) {
        if (materialShapeDrawable.X()) {
            materialShapeDrawable.l0(ViewUtils.g(view));
        }
    }
}
