package androidx.compose.foundation;

import android.view.View;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import s.r2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011JO\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0016À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/PlatformMagnifierFactory;", "", "Landroid/view/View;", "view", "", "useTextDefault", "Landroidx/compose/ui/unit/b;", "size", "Lk3/g;", "cornerRadius", "elevation", "clippingEnabled", "Landroidx/compose/ui/unit/Density;", "density", "", "initialZoom", "Landroidx/compose/foundation/PlatformMagnifier;", "a", "(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;", "b", "()Z", "canUpdateZoom", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PlatformMagnifierFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4135a;

    /* JADX INFO: renamed from: androidx.compose.foundation.PlatformMagnifierFactory$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4135a = new Companion();

        public final PlatformMagnifierFactory a() {
            if (b.d(0, 1, null)) {
                return r2.f141373b;
            }
            io.realm.b.a("Magnifier is only supported on API level 28 and higher.");
            return null;
        }
    }

    PlatformMagnifier a(View view, boolean useTextDefault, long size, float cornerRadius, float elevation, boolean clippingEnabled, Density density, float initialZoom);

    boolean b();
}
