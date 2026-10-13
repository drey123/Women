package c0;

import android.os.Build;
import android.view.View;
import androidx.compose.foundation.R;
import androidx.compose.foundation.lazy.layout.PrefetchRequest;
import androidx.compose.foundation.lazy.layout.PrefetchScheduler;
import androidx.compose.runtime.Composer;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f25434a;

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    static {
        a aVar;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (Intrinsics.d(lowerCase, "robolectric")) {
                aVar = new a();
            } else {
                aVar = null;
            }
        } else {
            aVar = null;
        }
        f25434a = aVar;
    }

    public static final PrefetchScheduler a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1141871251, i14, -1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)");
        }
        PrefetchScheduler prefetchScheduler = f25434a;
        if (prefetchScheduler != null) {
            composer.t(1345554384);
            composer.q();
        } else {
            composer.t(1345603457);
            View view = (View) composer.Q(androidx.compose.ui.platform.d0.h());
            boolean zS = composer.s(view);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                Object bVar = tag instanceof PrefetchScheduler ? (PrefetchScheduler) tag : null;
                if (bVar == null) {
                    bVar = new b(view);
                    view.setTag(R.id.compose_prefetch_scheduler, bVar);
                }
                objN = bVar;
                composer.H(objN);
            }
            prefetchScheduler = (PrefetchScheduler) objN;
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return prefetchScheduler;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PrefetchScheduler {
        @Override // androidx.compose.foundation.lazy.layout.PrefetchScheduler
        public void a(PrefetchRequest prefetchRequest) {
        }
    }
}
