package xp0;

import a0.r0;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import wp0.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    public static Unit b(String str, State state, Function1 function1, Function1 function2, Function1 function3, Modifier modifier, boolean z14, String str2, String str3, Function2 function4, Function2 function5, PaddingValues paddingValues, int i14, int i15, int i16, Composer composer, int i17) {
        f(str, state, function1, function2, function3, modifier, z14, str2, str3, function4, function5, paddingValues, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static final void f(final String str, final State state, final Function1 function1, final Function1 function2, final Function1 function3, Modifier modifier, boolean z14, String str2, String str3, Function2 function4, Function2 function5, PaddingValues paddingValues, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        final Function2 function6;
        int i18;
        Composer composer2;
        final Modifier modifier2;
        final boolean z15;
        final String str4;
        final String str5;
        final Function2 function7;
        final PaddingValues paddingValues2;
        final String str6;
        final boolean z16;
        Modifier modifier3;
        str.getClass();
        state.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        Composer composerB = composer.B(239691895);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.s(state) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i17 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i17 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i19 = i16 & 32;
        if (i19 != 0) {
            i17 |= 196608;
        } else if ((i14 & 196608) == 0) {
            i17 |= composerB.s(modifier) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i24 = i16 & 64;
        if (i24 != 0) {
            i17 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            i17 |= composerB.u(z14) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        int i25 = i16 & Property.TYPE_ARRAY;
        if (i25 != 0) {
            i17 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            i17 |= composerB.s(str2) ? 8388608 : 4194304;
        }
        int i26 = i16 & Property.TYPE_SET;
        if (i26 != 0) {
            i17 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            i17 |= composerB.s(str3) ? 67108864 : 33554432;
        }
        int i27 = i16 & 512;
        if (i27 != 0) {
            i17 |= 805306368;
            function6 = function4;
        } else {
            function6 = function4;
            if ((i14 & 805306368) == 0) {
                i17 |= composerB.P(function6) ? 536870912 : 268435456;
            }
        }
        int i28 = i16 & 1024;
        if (i28 != 0) {
            i18 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            i18 = i15 | (composerB.P(function5) ? 4 : 2);
        } else {
            i18 = i15;
        }
        int i29 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i29 != 0) {
            i18 |= 48;
        } else if ((i15 & 48) == 0) {
            i18 |= composerB.s(paddingValues) ? 32 : 16;
        }
        int i34 = i18;
        if (composerB.e(((i17 & 306783379) == 306783378 && (i34 & 19) == 18) ? false : true, i17 & 1)) {
            Modifier modifier4 = i19 != 0 ? Modifier.INSTANCE : modifier;
            boolean z17 = i24 != 0 ? false : z14;
            String str7 = i25 != 0 ? "" : str2;
            String str8 = i26 != 0 ? "" : str3;
            if (i27 != 0) {
                function6 = null;
            }
            final Function2 function8 = i28 != 0 ? null : function5;
            PaddingValues paddingValuesA = i29 != 0 ? PaddingValues.INSTANCE.a() : paddingValues;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(239691895, i17, i34, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableList (ReordableList.kt:43)");
            }
            final int iK = k(str7, str);
            boolean zX = ((1879048192 & i17) == 536870912) | composerB.x(iK);
            Object objN = composerB.N();
            if (zX || objN == Composer.INSTANCE.a()) {
                objN = new Function2() { // from class: xp0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.g(function6, iK, (zl.c) obj, (zl.c) obj2);
                    }
                };
                composerB.H(objN);
            }
            Function2 function9 = (Function2) objN;
            boolean zX2 = composerB.x(iK);
            Modifier modifier5 = modifier4;
            int i35 = i17 & SdkConfig.SDK_VERSION;
            boolean z18 = zX2 | (i35 == 32);
            Object objN2 = composerB.N();
            if (z18 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function2() { // from class: xp0.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return Boolean.valueOf(h.h(iK, state, (zl.c) obj, (zl.c) obj2));
                    }
                };
                composerB.H(objN2);
            }
            Function2 function10 = (Function2) objN2;
            boolean zX3 = ((i34 & 14) == 4) | composerB.x(iK);
            Object objN3 = composerB.N();
            if (zX3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function2() { // from class: xp0.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.i(function8, iK, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
                    }
                };
                composerB.H(objN3);
            }
            int i36 = i17;
            String str9 = str7;
            Function2 function11 = function8;
            paddingValues2 = paddingValuesA;
            final zl.f fVarA = zl.g.a(function9, null, function10, (Function2) objN3, 0.0f, null, composerB, 0, 50);
            composer2 = composerB;
            r0 r0VarY = fVarA.Y();
            qr1.l lVar = qr1.l.f135483a;
            PaddingValues paddingValuesA2 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues2, d3.f(lVar.G0(), lVar.G0()));
            Modifier modifierF = t3.f(as1.l.b(zl.e.b(modifier5, fVarA), ColorToken.INSTANCE.z(), null, 0.0f, 6, null), 0.0f, 1, null);
            boolean zP = ((i36 & 14) == 4) | ((29360128 & i36) == 8388608) | ((3670016 & i36) == 1048576) | ((i36 & 896) == 256) | (i35 == 32) | ((i36 & 7168) == 2048) | ((57344 & i36) == 16384) | composer2.P(fVarA) | ((i36 & 234881024) == 67108864);
            Object objN4 = composer2.N();
            if (zP || objN4 == Composer.INSTANCE.a()) {
                str6 = str9;
                z16 = z17;
                str5 = str8;
                modifier3 = modifier5;
                Function1 function12 = new Function1() { // from class: xp0.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.j(str6, str, z16, function1, state, function2, function3, fVarA, str5, (LazyListScope) obj);
                    }
                };
                composer2.H(function12);
                objN4 = function12;
            } else {
                modifier3 = modifier5;
                str6 = str9;
                z16 = z17;
                str5 = str8;
            }
            a0.d.c(modifierF, r0VarY, paddingValuesA2, false, null, null, null, false, null, (Function1) objN4, composer2, 0, 504);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            str4 = str6;
            z15 = z16;
            function7 = function11;
            modifier2 = modifier3;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier2 = modifier;
            z15 = z14;
            str4 = str2;
            str5 = str3;
            function7 = function5;
            paddingValues2 = paddingValues;
        }
        Composer composer3 = composer2;
        final Function2 function13 = function6;
        ScopeUpdateScope scopeUpdateScopeD = composer3.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xp0.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.b(str, state, function1, function2, function3, modifier2, z15, str4, str5, function13, function7, paddingValues2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(Function2 function2, int i14, zl.c cVar, zl.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        if (function2 != null) {
            function2.invoke(Integer.valueOf(cVar.a() - i14), Integer.valueOf(cVar2.a() - i14));
        }
        return Unit.f73266a;
    }

    public static final boolean h(int i14, State state, zl.c cVar, zl.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        int iA = cVar.a() - i14;
        return iA >= 0 && iA < ((vp0.a) state.getValue()).c().size();
    }

    public static final Unit i(Function2 function2, int i14, int i15, int i16) {
        if (function2 != null) {
            function2.invoke(Integer.valueOf(i15 - i14), Integer.valueOf(i16 - i14));
        }
        return Unit.f73266a;
    }

    public static final Unit j(String str, String str2, boolean z14, Function1 function1, State state, Function1 function2, Function1 function3, zl.f fVar, String str3, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        if (!StringsKt.r0(str)) {
            w.j(lazyListScope, str, d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.E0(), 7, null));
        }
        w.k(lazyListScope, str2, z14, function1);
        if (!((vp0.a) state.getValue()).c().isEmpty()) {
            w.i(lazyListScope, ((vp0.a) state.getValue()).c(), !z14, wp0.p.DRAGGABLE, function2, function3, fVar);
        }
        w.h(lazyListScope, !vp0.c.a((vp0.a) state.getValue()));
        if (!((vp0.a) state.getValue()).d().isEmpty()) {
            w.i(lazyListScope, ((vp0.a) state.getValue()).d(), !z14, wp0.p.NON_DRAGGABLE, function2, function3, fVar);
        }
        if (!StringsKt.r0(str3)) {
            w.j(lazyListScope, str3, d3.q(Modifier.INSTANCE, 0.0f, qr1.l.f135483a.E0(), 0.0f, 0.0f, 13, null));
        }
        return Unit.f73266a;
    }

    public static final int k(String str, String str2) {
        if (str.length() == 0) {
            return 0;
        }
        return ((str2.length() == 0 ? 1 : 0) ^ 1) + 1;
    }
}
