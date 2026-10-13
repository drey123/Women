package eb0;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v {
    public static Unit a(BrushToken brushToken, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(153221406, i14, -1, "org.iggymedia.periodtracker.core.imageloader.compose.backgroundPlaceholder.<anonymous> (AsyncImagePlaceholder.kt:17)");
            }
            androidx.compose.foundation.layout.s.b(as1.l.b(t3.f(Modifier.INSTANCE, 0.0f, 1, null), brushToken, null, 0.0f, 6, null), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(407610813, i14, -1, "org.iggymedia.periodtracker.core.imageloader.compose.backgroundPlaceholder.<anonymous> (AsyncImagePlaceholder.kt:24)");
            }
            cs1.f.d(t3.f(Modifier.INSTANCE, 0.0f, 1, null), str, composer, 6, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final s c(final BrushToken brushToken, final String str) {
        brushToken.getClass();
        return new s(j1.m.c(153221406, true, new Function2() { // from class: eb0.t
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return v.a(brushToken, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), j1.m.c(407610813, true, new Function2() { // from class: eb0.u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return v.b(str, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public static /* synthetic */ s d(BrushToken brushToken, String str, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            brushToken = ColorToken.INSTANCE.z();
        }
        if ((i14 & 2) != 0) {
            str = null;
        }
        return c(brushToken, str);
    }
}
