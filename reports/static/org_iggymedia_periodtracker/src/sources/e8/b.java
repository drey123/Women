package e8;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;
import androidx.window.layout.util.BoundsHelper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements BoundsHelper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f43565b = new b();

    @Override // androidx.window.layout.util.BoundsHelper
    public Rect a(Activity activity) {
        activity.getClass();
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return bounds;
    }
}
