package b8;

import android.app.Activity;
import android.content.Context;
import androidx.core.view.WindowInsetsCompat;
import androidx.window.layout.WindowMetricsCalculator;
import androidx.window.layout.util.DensityCompatHelper;
import androidx.window.layout.util.WindowMetricsCompatHelper;
import java.util.ArrayList;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements WindowMetricsCalculator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DensityCompatHelper f22530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f22531c;

    public q(DensityCompatHelper densityCompatHelper) {
        densityCompatHelper.getClass();
        this.f22530b = densityCompatHelper;
        this.f22531c = w.h(Integer.valueOf(WindowInsetsCompat.Type.h()), Integer.valueOf(WindowInsetsCompat.Type.g()), Integer.valueOf(WindowInsetsCompat.Type.b()), Integer.valueOf(WindowInsetsCompat.Type.d()), Integer.valueOf(WindowInsetsCompat.Type.j()), Integer.valueOf(WindowInsetsCompat.Type.f()), Integer.valueOf(WindowInsetsCompat.Type.k()), Integer.valueOf(WindowInsetsCompat.Type.c()));
    }

    @Override // androidx.window.layout.WindowMetricsCalculator
    public o a(Context context) {
        context.getClass();
        return WindowMetricsCompatHelper.INSTANCE.a().a(context, this.f22530b);
    }

    @Override // androidx.window.layout.WindowMetricsCalculator
    public o b(Activity activity) {
        activity.getClass();
        return WindowMetricsCompatHelper.INSTANCE.a().b(activity, this.f22530b);
    }

    public /* synthetic */ q(DensityCompatHelper densityCompatHelper, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? DensityCompatHelper.INSTANCE.a() : densityCompatHelper);
    }
}
