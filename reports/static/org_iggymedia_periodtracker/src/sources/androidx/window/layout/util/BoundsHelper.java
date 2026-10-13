package androidx.window.layout.util;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/window/layout/util/BoundsHelper;", "", "Landroid/app/Activity;", "activity", "Landroid/graphics/Rect;", "a", "(Landroid/app/Activity;)Landroid/graphics/Rect;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BoundsHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f19618a;

    /* JADX INFO: renamed from: androidx.window.layout.util.BoundsHelper$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f19618a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f19619b = BoundsHelper.class.getSimpleName();

        public final BoundsHelper a() {
            return Build.VERSION.SDK_INT >= 30 ? e8.b.f43565b : b.f19625b;
        }

        public final String b() {
            return f19619b;
        }
    }

    Rect a(Activity activity);
}
