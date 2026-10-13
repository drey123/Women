package k5;

import android.widget.RemoteViews;
import androidx.annotation.DoNotInline;
import androidx.glance.unit.ColorProvider;
import g5.p0;
import org.jetbrains.annotations.NotNull;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f71118a = new b();

    @DoNotInline
    public final void a(@NotNull p0 p0Var, @NotNull RemoteViews remoteViews, @NotNull ColorProvider colorProvider, int i14) {
        if (colorProvider instanceof r5.e) {
            androidx.core.widget.a.d(remoteViews, i14, ((r5.e) colorProvider).b());
        } else {
            androidx.core.widget.a.c(remoteViews, i14, b0.j(colorProvider.a(p0Var.j())));
        }
    }
}
