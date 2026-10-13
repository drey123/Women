package v;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function8;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f154502a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function8 f154503b = j1.m.c(-1571120048, false, new Function8() { // from class: v.a
        @Override // kotlin.jvm.functions.Function8
        public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
            return c.b((Modifier) obj, (String) obj2, ((Boolean) obj3).booleanValue(), (j) obj4, (Function3) obj5, (Function0) obj6, (Composer) obj7, ((Integer) obj8).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f154504c = j1.m.c(-1455401925, false, new Function3() { // from class: v.b
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c.a((j) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(j jVar, Composer composer, int i14) {
        if ((i14 & 6) == 0) {
            i14 |= composer.s(jVar) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1455401925, i14, -1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            s sVar = s.f154549a;
            androidx.compose.foundation.layout.s.b(s.p.d(t3.i(t3.h(d3.o(companion, 0.0f, sVar.e(), 1, null), 0.0f, 1, null), sVar.d()), jVar.d(), null, 2, null), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Modifier modifier, String str, boolean z14, j jVar, Function3 function3, Function0 function0, Composer composer, int i14) {
        int i15;
        if ((i14 & 6) == 0) {
            i15 = (composer.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composer.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composer.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composer.s(jVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composer.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((i14 & 196608) == 0) {
            i15 |= composer.P(function0) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composer.e((599187 & i15) != 599186, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1571120048, i15, -1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)");
            }
            d0.k(str, z14, jVar, modifier, function3, function0, composer, ((i15 >> 3) & 1022) | ((i15 << 9) & 7168) | (57344 & i15) | (i15 & 458752), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 c() {
        return f154504c;
    }

    public final Function8 d() {
        return f154503b;
    }
}
