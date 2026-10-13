package k5;

import android.content.res.ColorStateList;
import android.os.Build;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.glance.appwidget.h;
import androidx.glance.unit.ColorProvider;
import g5.c0;
import g5.o;
import g5.p0;
import g5.w;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final void a(RemoteViews remoteViews, p0 p0Var, o oVar) {
        w wVarD = h.d(remoteViews, p0Var, c0.CircularProgressIndicator, oVar.a());
        remoteViews.setProgressBar(wVarD.e(), 0, 0, true);
        if (Build.VERSION.SDK_INT >= 31) {
            ColorProvider colorProviderC = oVar.c();
            if (colorProviderC instanceof r5.d) {
                androidx.core.widget.a.h(remoteViews, wVarD.e(), ColorStateList.valueOf(b0.j(((r5.d) colorProviderC).b())));
            } else if (colorProviderC instanceof r5.e) {
                androidx.core.widget.a.g(remoteViews, wVarD.e(), ((r5.e) colorProviderC).b());
            } else {
                Log.w("GlanceAppWidget", "Unexpected progress indicator color: " + colorProviderC);
            }
        }
        androidx.glance.appwidget.b.e(p0Var, remoteViews, oVar.a(), wVarD);
    }
}
