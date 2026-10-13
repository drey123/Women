package g5;

import android.widget.RemoteViews;
import androidx.annotation.DoNotInline;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f51708a = new f();

    @DoNotInline
    public final void a(@NotNull RemoteViews remoteViews, int i14, @NotNull r5.c cVar) {
        androidx.core.widget.a.q(remoteViews, i14, true);
        if (cVar instanceof r5.c.a) {
            remoteViews.setViewOutlinePreferredRadius(i14, ((r5.c.a) cVar).a(), 1);
        } else if (cVar instanceof r5.c.d) {
            remoteViews.setViewOutlinePreferredRadiusDimen(i14, ((r5.c.d) cVar).a());
        } else {
            z6.b.a("Rounded corners should not be ", cVar.getClass().getCanonicalName());
        }
    }

    @DoNotInline
    public final void b(@NotNull RemoteViews remoteViews, int i14, @NotNull r5.c cVar) {
        if (cVar instanceof r5.c.e) {
            remoteViews.setViewLayoutHeight(i14, -2.0f, 0);
        } else if (cVar instanceof r5.c.b) {
            remoteViews.setViewLayoutHeight(i14, 0.0f, 0);
        } else if (cVar instanceof r5.c.a) {
            remoteViews.setViewLayoutHeight(i14, ((r5.c.a) cVar).a(), 1);
        } else if (cVar instanceof r5.c.d) {
            remoteViews.setViewLayoutHeightDimen(i14, ((r5.c.d) cVar).a());
        } else {
            if (!Intrinsics.d(cVar, r5.c.C4569c.f137313a)) {
                app.rive.c.a();
                return;
            }
            remoteViews.setViewLayoutHeight(i14, -1.0f, 0);
        }
        Unit unit = Unit.f73266a;
    }

    @DoNotInline
    public final void c(@NotNull RemoteViews remoteViews, int i14, @NotNull r5.c cVar) {
        if (cVar instanceof r5.c.e) {
            remoteViews.setViewLayoutWidth(i14, -2.0f, 0);
        } else if (cVar instanceof r5.c.b) {
            remoteViews.setViewLayoutWidth(i14, 0.0f, 0);
        } else if (cVar instanceof r5.c.a) {
            remoteViews.setViewLayoutWidth(i14, ((r5.c.a) cVar).a(), 1);
        } else if (cVar instanceof r5.c.d) {
            remoteViews.setViewLayoutWidthDimen(i14, ((r5.c.d) cVar).a());
        } else {
            if (!Intrinsics.d(cVar, r5.c.C4569c.f137313a)) {
                app.rive.c.a();
                return;
            }
            remoteViews.setViewLayoutWidth(i14, -1.0f, 0);
        }
        Unit unit = Unit.f73266a;
    }
}
