package v;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import c1.s3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function8;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function8 f154547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n1.d0 f154548b = s3.f();

    public r(Function8 function8) {
        this.f154547a = function8;
    }

    public static Unit a(Function2 function2, r rVar, Modifier modifier, boolean z14, Function3 function3, Function0 function0, j jVar, Composer composer, int i14) {
        int i15;
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(jVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1789283891, i15, -1, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.kt:297)");
            }
            String str = (String) function2.invoke(composer, 0);
            if (StringsKt.r0(str)) {
                y.e.c("Label must not be blank");
            }
            rVar.f154547a.G(modifier, str, Boolean.valueOf(z14), jVar, function3, function0, composer, Integer.valueOf((i15 << 9) & 7168));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(r rVar, j jVar, int i14, Composer composer, int i15) {
        rVar.c(jVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static /* synthetic */ void f(r rVar, Function2 function2, Modifier modifier, boolean z14, Function3 function3, Function0 function0, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            modifier = Modifier.INSTANCE;
        }
        Modifier modifier2 = modifier;
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        boolean z15 = z14;
        if ((i14 & 8) != 0) {
            function3 = null;
        }
        rVar.e(function2, modifier2, z15, function3, function0);
    }

    public final void c(final j jVar, Composer composer, final int i14) {
        Composer composerB = composer.B(-798501095);
        int i15 = (i14 & 6) == 0 ? (composerB.s(jVar) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(this) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-798501095, i15, -1, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.kt:255)");
            }
            n1.d0 d0Var = this.f154548b;
            int size = d0Var.size();
            for (int i16 = 0; i16 < size; i16++) {
                ((Function3) d0Var.get(i16)).invoke(jVar, composerB, Integer.valueOf(i15 & 14));
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.b(this.f154544d, jVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void d() {
        this.f154548b.clear();
    }

    public final void e(final Function2 function2, final Modifier modifier, final boolean z14, final Function3 function3, final Function0 function0) {
        this.f154548b.add(j1.m.c(-1789283891, true, new Function3() { // from class: v.p
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return r.a(function2, this, modifier, z14, function3, function0, (j) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }));
    }

    public final void g() {
        this.f154548b.add(c.f154502a.c());
    }
}
