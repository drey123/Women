package tb2;

import android.R;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import rr1.h1;
import v2.b0;
import v2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f147868a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f147869b = m.c(-1190675339, false, new Function2() { // from class: tb2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1190675339, i14, -1, "org.iggymedia.periodtracker.feature.home.toolbar.ui.ComposableSingletons$HomeDebugOverlayItemKt.lambda$-1190675339.<anonymous> (HomeDebugOverlayItem.kt:29)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: tb2.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c.d((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            h1.c(t2.c.c(R.drawable.ic_menu_preferences, composer, 6), null, r.d(companion, false, (Function1) objN, 1, null), null, composer, androidx.compose.ui.graphics.painter.a.F | 3120, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit d(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        b0.u(semanticsPropertyReceiver);
        return Unit.f73266a;
    }

    public final Function2 c() {
        return f147869b;
    }
}
