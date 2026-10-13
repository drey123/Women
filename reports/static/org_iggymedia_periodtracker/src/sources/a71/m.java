package a71;

import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.b3;
import rr1.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1631a;

        static {
            int[] iArr = new int[w.values().length];
            try {
                iArr[w.FIRST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w.MIDDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[w.LAST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[w.SINGLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f1631a = iArr;
        }
    }

    public static Unit a(float f14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(f14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(b3 b3Var, Function0 function0, Function3 function3, int i14, int i15, Composer composer, int i16) {
        c(b3Var, function0, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(b3 b3Var, Function0 function0, Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        b3 b3Var2;
        final Function3 function4;
        final Function0 function1;
        Composer composerB = composer.B(-1492253142);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(b3Var.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            Function0 function2 = i17 != 0 ? null : function0;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1492253142, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.list.CellDecoration (FloCellTable.kt:186)");
            }
            int i18 = i16 << 3;
            b3Var2 = b3Var;
            org.iggymedia.periodtracker.design.compose.a.f(t3.h(Modifier.INSTANCE, 0.0f, 1, null), b3Var2, function2, function3, composerB, (i18 & SdkConfig.SDK_VERSION) | 6 | (i18 & 896) | (i18 & 7168), 0);
            function4 = function3;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function1 = function2;
        } else {
            b3Var2 = b3Var;
            function4 = function3;
            composerB.n();
            function1 = function0;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final b3 b3Var3 = b3Var2;
            scopeUpdateScopeD.a(new Function2() { // from class: a71.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.b(b3Var3, function1, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x007b  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static final void d(final float f14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(224372605);
        if ((i14 & 6) == 0) {
            i16 = (composerB.v(f14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(224372605, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.list.DefaultFloCellTableDivider (FloCellTable.kt:165)");
                }
                w0.b(as1.l.b(modifier3, ColorToken.INSTANCE.q(), null, 0.0f, 6, null), f14, composerB, (i16 << 3) & SdkConfig.SDK_VERSION, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a71.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m.a(f14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(224372605, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.list.DefaultFloCellTableDivider (FloCellTable.kt:165)");
            }
            w0.b(as1.l.b(modifier3, ColorToken.INSTANCE.q(), null, 0.0f, 6, null), f14, composerB, (i16 << 3) & SdkConfig.SDK_VERSION, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a71.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.a(f14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function6 f() {
        return j.f1600a.j();
    }

    public static final void g(LazyListScope lazyListScope) {
        lazyListScope.getClass();
        LazyListScope.e(lazyListScope, null, "flo_table_spacer", j.f1600a.k(), 1, null);
    }

    public static final b3 h(w wVar) {
        wVar.getClass();
        int i14 = a.f1631a[wVar.ordinal()];
        if (i14 == 1) {
            return b3.TOP;
        }
        if (i14 == 2) {
            return b3.NONE;
        }
        if (i14 == 3) {
            return b3.BOTTOM;
        }
        if (i14 == 4) {
            return b3.ALL;
        }
        app.rive.c.a();
        return null;
    }
}
