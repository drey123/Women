package org.iggymedia.periodtracker.feature.promo.ui.html;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements VisualDebugLogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f117764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BuildInfoProvider f117765b;

    public k(Context context, BuildInfoProvider buildInfoProvider) {
        context.getClass();
        buildInfoProvider.getClass();
        this.f117764a = context;
        this.f117765b = buildInfoProvider;
    }

    public static void b(k kVar, String str) {
        Toast.makeText(kVar.f117764a, str, 0).show();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.VisualDebugLogger
    public void a(final String str) {
        str.getClass();
        if (this.f117765b.a()) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: org.iggymedia.periodtracker.feature.promo.ui.html.j
                @Override // java.lang.Runnable
                public final void run() {
                    k.b(this.f117762d, str);
                }
            });
        }
    }
}
