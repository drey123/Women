package e8;

import android.content.Context;
import androidx.window.layout.util.DensityCompatHelper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements DensityCompatHelper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f43568b = new e();

    @Override // androidx.window.layout.util.DensityCompatHelper
    public float a(Context context) {
        context.getClass();
        return context.getResources().getDisplayMetrics().density;
    }
}
