package i93;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f60822a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function4 f60823b = j1.m.c(-1498681125, false, new Function4() { // from class: i93.e
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return f.a((ColumnScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public static Unit a(ColumnScope columnScope, int i14, Composer composer, int i15) {
        columnScope.getClass();
        if (composer.e((i15 & 129) != 128, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1498681125, i15, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.ComposableSingletons$HeaderPlaceholderKt.lambda$-1498681125.<anonymous> (HeaderPlaceholder.kt:61)");
            }
            s.b(as1.l.b(t3.f(Modifier.INSTANCE, 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(qr1.l.f135483a.E0()), 0.0f, 4, null), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function4 b() {
        return f60823b;
    }
}
