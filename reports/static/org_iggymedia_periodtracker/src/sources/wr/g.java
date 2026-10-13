package wr;

import android.content.Context;
import android.util.DisplayMetrics;
import org.iggymedia.periodtracker.network.interceptor.screen.ScreenMetricsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ScreenMetricsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f162718a;

    public g(Context context) {
        context.getClass();
        this.f162718a = context;
    }

    @Override // org.iggymedia.periodtracker.network.interceptor.screen.ScreenMetricsProvider
    public yh3.c get() {
        DisplayMetrics displayMetrics = this.f162718a.getResources().getDisplayMetrics();
        return new yh3.c(displayMetrics.density, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }
}
