package androidx.window.layout.util;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import b8.o;
import e8.h;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Landroidx/window/layout/util/WindowMetricsCompatHelper;", "", "Landroid/content/Context;", "context", "Landroidx/window/layout/util/DensityCompatHelper;", "densityCompatHelper", "Lb8/o;", "a", "(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Lb8/o;", "Landroid/app/Activity;", "activity", "b", "(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Lb8/o;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface WindowMetricsCompatHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f19623a;

    /* JADX INFO: renamed from: androidx.window.layout.util.WindowMetricsCompatHelper$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f19623a = new Companion();

        public final WindowMetricsCompatHelper a() {
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 34) {
                return h.f43571b;
            }
            return i14 >= 30 ? d.f19626b : e.f19627b;
        }
    }

    o a(Context context, DensityCompatHelper densityCompatHelper);

    o b(Activity activity, DensityCompatHelper densityCompatHelper);
}
