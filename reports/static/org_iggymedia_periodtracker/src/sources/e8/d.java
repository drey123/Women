package e8;

import android.content.Context;
import android.view.WindowManager;
import androidx.window.layout.util.DensityCompatHelper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements DensityCompatHelper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f43567b = new d();

    @Override // androidx.window.layout.util.DensityCompatHelper
    public float a(Context context) {
        context.getClass();
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
