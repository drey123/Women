package b;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.compose.runtime.Composer;
import c1.g2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f21577a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2 f21578b = c1.d0.f(null, new Function0() { // from class: b.t
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return u.a();
        }
    }, 1, null);

    public static ActivityResultRegistryOwner a() {
        return null;
    }

    public final ActivityResultRegistryOwner b(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1418020823, i14, -1, "androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)");
        }
        ActivityResultRegistryOwner activityResultRegistryOwner = (ActivityResultRegistryOwner) composer.Q(f21578b);
        if (activityResultRegistryOwner == null) {
            composer.t(1213380307);
            Object baseContext = (Context) composer.Q(androidx.compose.ui.platform.d0.d());
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof ActivityResultRegistryOwner) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            activityResultRegistryOwner = (ActivityResultRegistryOwner) baseContext;
        } else {
            composer.t(1213379439);
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return activityResultRegistryOwner;
    }
}
