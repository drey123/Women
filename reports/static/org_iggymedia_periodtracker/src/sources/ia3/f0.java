package ia3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.SymptomsPanelScreenActionSource;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;
import rr1.g3;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f60916d;

        public a(Function1 function1) {
            this.f60916d = function1;
        }

        public final void a() {
            this.f60916d.invoke(SymptomsPanelScreenActionSource.EditNoteActionSource.b.f122648d);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f60917d;

        public b(Function1 function1) {
            this.f60917d = function1;
        }

        public final void a() {
            this.f60917d.invoke(SymptomsPanelScreenActionSource.EditNoteActionSource.b.f122648d);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit e(SymptomsPanelListItemDO.SectionDO.c cVar, Modifier modifier, Function1 function1, Function1 function2, int i14, int i15, Composer composer, int i16) {
        m(cVar, modifier, function1, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(SymptomsPanelListItemDO.SectionDO.c cVar, Function1 function1, int i14, Composer composer, int i15) {
        k(cVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(SymptomsPanelListItemDO.SectionDO.c cVar, int i14, Composer composer, int i15) {
        l(cVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void k(final SymptomsPanelListItemDO.SectionDO.c cVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(609594665);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(609594665, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NoteContent (SymptomsPanelNoteSection.kt:79)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            l(cVar, composerB, i15 & 14);
            androidx.compose.foundation.layout.s.b(s.m0.l(xVar.b(companion), null, null, true, null, null, new a(function1), 24, null), composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f0.g(cVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void l(final SymptomsPanelListItemDO.SectionDO.c cVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(270250088);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(270250088, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NoteText (SymptomsPanelNoteSection.kt:94)");
            }
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.e(), composerB, 0);
            Modifier modifierM = d3.m(t3.h(Modifier.INSTANCE, 0.0f, 1, null), qr1.l.f135483a.U());
            if (strA.length() == 0) {
                composerB.t(-2043082617);
                composer2 = composerB;
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.d(), composerB, 0), modifierM, ColorToken.INSTANCE.B0(), TypographyToken.INSTANCE.c(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
                composer2.q();
            } else {
                composerB.t(-2042851884);
                composer2 = composerB;
                g3.c(strA, modifierM, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.c(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f0.i(cVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00be  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0109  */
    /* JADX WARN: Code duplicated, block: B:73:0x010d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0184  */
    /* JADX WARN: Code duplicated, block: B:78:0x018b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0197  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void m(final SymptomsPanelListItemDO.SectionDO.c cVar, Modifier modifier, Function1 function1, Function1 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function1 function3;
        int i18;
        int i19;
        Function1 function4;
        int i24;
        boolean z14;
        final Modifier modifier3;
        final Function1 function5;
        final Function1 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final Function1 function7;
        final Function1 function8;
        Function0 function0B;
        Object objN;
        Object objN2;
        cVar.getClass();
        Composer composerB = composer.B(1832755446);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i25 = i15 & 2;
        if (i25 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function4 = function2;
                        if (composerB.P(function4)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i16 & 1171) != 1170) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: ia3.v
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return f0.n((SymptomsPanelScreenActionSource.EditNoteActionSource) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function7 = (Function1) objN2;
                        } else {
                            function7 = function3;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: ia3.w
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return f0.o((String) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function8 = (Function1) objN;
                        } else {
                            function8 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1832755446, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NotesSection (SymptomsPanelNoteSection.kt:37)");
                        }
                        Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                        MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        function0B = companion.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyA, companion.f());
                        k4.g(composerC, compositionLocalMapF, companion.h());
                        k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                        k4.f(composerC, companion.a());
                        k4.g(composerC, modifierE, companion.g());
                        androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                        q0.l(j1.m.e(-248644392, true, new Function3() { // from class: ia3.x
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return f0.p(cVar, function8, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-419483849, true, new Function3() { // from class: ia3.y
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return f0.t(cVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), s.m0.l(Modifier.INSTANCE, null, null, true, null, null, new b(function7), 24, null), null, composerB, 54, 8);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function5 = function7;
                        function6 = function8;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: ia3.z
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return f0.e(cVar, modifier3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function4 = function2;
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: ia3.v
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f0.n((SymptomsPanelScreenActionSource.EditNoteActionSource) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function1) objN2;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: ia3.w
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f0.o((String) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function8 = (Function1) objN;
                    } else {
                        function8 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1832755446, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NotesSection (SymptomsPanelNoteSection.kt:37)");
                    }
                    Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    function0B = companion2.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyA2, companion2.f());
                    k4.g(composerC2, compositionLocalMapF2, companion2.h());
                    k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                    k4.f(composerC2, companion2.a());
                    k4.g(composerC2, modifierE2, companion2.g());
                    androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
                    q0.l(j1.m.e(-248644392, true, new Function3() { // from class: ia3.x
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return f0.p(cVar, function8, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-419483849, true, new Function3() { // from class: ia3.y
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return f0.t(cVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), s.m0.l(Modifier.INSTANCE, null, null, true, null, null, new b(function7), 24, null), null, composerB, 54, 8);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f0.e(cVar, modifier3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function3 = function1;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: ia3.v
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f0.n((SymptomsPanelScreenActionSource.EditNoteActionSource) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function1) objN2;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: ia3.w
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f0.o((String) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function8 = (Function1) objN;
                    } else {
                        function8 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1832755446, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NotesSection (SymptomsPanelNoteSection.kt:37)");
                    }
                    Modifier modifierH3 = t3.h(modifier4, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierH3);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    function0B = companion3.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC3 = k4.c(composerB);
                    k4.g(composerC3, measurePolicyA3, companion3.f());
                    k4.g(composerC3, compositionLocalMapF3, companion3.h());
                    k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                    k4.f(composerC3, companion3.a());
                    k4.g(composerC3, modifierE3, companion3.g());
                    androidx.compose.foundation.layout.g0 g0Var3 = androidx.compose.foundation.layout.g0.f4353a;
                    q0.l(j1.m.e(-248644392, true, new Function3() { // from class: ia3.x
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return f0.p(cVar, function8, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-419483849, true, new Function3() { // from class: ia3.y
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return f0.t(cVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), s.m0.l(Modifier.INSTANCE, null, null, true, null, null, new b(function7), 24, null), null, composerB, 54, 8);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f0.e(cVar, modifier3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function4 = function2;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: ia3.v
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f0.n((SymptomsPanelScreenActionSource.EditNoteActionSource) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function7 = (Function1) objN2;
                } else {
                    function7 = function3;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: ia3.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f0.o((String) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function8 = (Function1) objN;
                } else {
                    function8 = function4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1832755446, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NotesSection (SymptomsPanelNoteSection.kt:37)");
                }
                Modifier modifierH4 = t3.h(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierH4);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC4 = k4.c(composerB);
                k4.g(composerC4, measurePolicyA4, companion4.f());
                k4.g(composerC4, compositionLocalMapF4, companion4.h());
                k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
                k4.f(composerC4, companion4.a());
                k4.g(composerC4, modifierE4, companion4.g());
                androidx.compose.foundation.layout.g0 g0Var4 = androidx.compose.foundation.layout.g0.f4353a;
                q0.l(j1.m.e(-248644392, true, new Function3() { // from class: ia3.x
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return f0.p(cVar, function8, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-419483849, true, new Function3() { // from class: ia3.y
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return f0.t(cVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), s.m0.l(Modifier.INSTANCE, null, null, true, null, null, new b(function7), 24, null), null, composerB, 54, 8);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function5 = function7;
                function6 = function8;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f0.e(cVar, modifier3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: ia3.v
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f0.n((SymptomsPanelScreenActionSource.EditNoteActionSource) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function1) objN2;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: ia3.w
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f0.o((String) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function8 = (Function1) objN;
                    } else {
                        function8 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1832755446, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NotesSection (SymptomsPanelNoteSection.kt:37)");
                    }
                    Modifier modifierH5 = t3.h(modifier4, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA5 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierH5);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    function0B = companion5.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC5 = k4.c(composerB);
                    k4.g(composerC5, measurePolicyA5, companion5.f());
                    k4.g(composerC5, compositionLocalMapF5, companion5.h());
                    k4.d(composerC5, Integer.valueOf(iHashCode5), companion5.c());
                    k4.f(composerC5, companion5.a());
                    k4.g(composerC5, modifierE5, companion5.g());
                    androidx.compose.foundation.layout.g0 g0Var5 = androidx.compose.foundation.layout.g0.f4353a;
                    q0.l(j1.m.e(-248644392, true, new Function3() { // from class: ia3.x
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return f0.p(cVar, function8, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-419483849, true, new Function3() { // from class: ia3.y
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return f0.t(cVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), s.m0.l(Modifier.INSTANCE, null, null, true, null, null, new b(function7), 24, null), null, composerB, 54, 8);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f0.e(cVar, modifier3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function4 = function2;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: ia3.v
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f0.n((SymptomsPanelScreenActionSource.EditNoteActionSource) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function7 = (Function1) objN2;
                } else {
                    function7 = function3;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: ia3.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f0.o((String) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function8 = (Function1) objN;
                } else {
                    function8 = function4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1832755446, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NotesSection (SymptomsPanelNoteSection.kt:37)");
                }
                Modifier modifierH6 = t3.h(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyA6 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierH6);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                function0B = companion6.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC6 = k4.c(composerB);
                k4.g(composerC6, measurePolicyA6, companion6.f());
                k4.g(composerC6, compositionLocalMapF6, companion6.h());
                k4.d(composerC6, Integer.valueOf(iHashCode6), companion6.c());
                k4.f(composerC6, companion6.a());
                k4.g(composerC6, modifierE6, companion6.g());
                androidx.compose.foundation.layout.g0 g0Var6 = androidx.compose.foundation.layout.g0.f4353a;
                q0.l(j1.m.e(-248644392, true, new Function3() { // from class: ia3.x
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return f0.p(cVar, function8, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-419483849, true, new Function3() { // from class: ia3.y
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return f0.t(cVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), s.m0.l(Modifier.INSTANCE, null, null, true, null, null, new b(function7), 24, null), null, composerB, 54, 8);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function5 = function7;
                function6 = function8;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f0.e(cVar, modifier3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function3 = function1;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function4 = function2;
                if (composerB.P(function4)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: ia3.v
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f0.n((SymptomsPanelScreenActionSource.EditNoteActionSource) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function7 = (Function1) objN2;
                } else {
                    function7 = function3;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: ia3.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f0.o((String) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function8 = (Function1) objN;
                } else {
                    function8 = function4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1832755446, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NotesSection (SymptomsPanelNoteSection.kt:37)");
                }
                Modifier modifierH7 = t3.h(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyA7 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierH7);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                function0B = companion7.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC7 = k4.c(composerB);
                k4.g(composerC7, measurePolicyA7, companion7.f());
                k4.g(composerC7, compositionLocalMapF7, companion7.h());
                k4.d(composerC7, Integer.valueOf(iHashCode7), companion7.c());
                k4.f(composerC7, companion7.a());
                k4.g(composerC7, modifierE7, companion7.g());
                androidx.compose.foundation.layout.g0 g0Var7 = androidx.compose.foundation.layout.g0.f4353a;
                q0.l(j1.m.e(-248644392, true, new Function3() { // from class: ia3.x
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return f0.p(cVar, function8, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-419483849, true, new Function3() { // from class: ia3.y
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return f0.t(cVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), s.m0.l(Modifier.INSTANCE, null, null, true, null, null, new b(function7), 24, null), null, composerB, 54, 8);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function5 = function7;
                function6 = function8;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f0.e(cVar, modifier3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function4 = function2;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i25 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: ia3.v
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f0.n((SymptomsPanelScreenActionSource.EditNoteActionSource) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                function7 = (Function1) objN2;
            } else {
                function7 = function3;
            }
            if (i19 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: ia3.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f0.o((String) obj);
                        }
                    };
                    composerB.H(objN);
                }
                function8 = (Function1) objN;
            } else {
                function8 = function4;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1832755446, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NotesSection (SymptomsPanelNoteSection.kt:37)");
            }
            Modifier modifierH8 = t3.h(modifier4, 0.0f, 1, null);
            MeasurePolicy measurePolicyA8 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierH8);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            function0B = companion8.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC8 = k4.c(composerB);
            k4.g(composerC8, measurePolicyA8, companion8.f());
            k4.g(composerC8, compositionLocalMapF8, companion8.h());
            k4.d(composerC8, Integer.valueOf(iHashCode8), companion8.c());
            k4.f(composerC8, companion8.a());
            k4.g(composerC8, modifierE8, companion8.g());
            androidx.compose.foundation.layout.g0 g0Var8 = androidx.compose.foundation.layout.g0.f4353a;
            q0.l(j1.m.e(-248644392, true, new Function3() { // from class: ia3.x
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return f0.p(cVar, function8, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(-419483849, true, new Function3() { // from class: ia3.y
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return f0.t(cVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), s.m0.l(Modifier.INSTANCE, null, null, true, null, null, new b(function7), 24, null), null, composerB, 54, 8);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            function5 = function7;
            function6 = function8;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function5 = function3;
            function6 = function4;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f0.e(cVar, modifier3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(SymptomsPanelScreenActionSource.EditNoteActionSource editNoteActionSource) {
        editNoteActionSource.getClass();
        return Unit.f73266a;
    }

    public static final Unit o(String str) {
        str.getClass();
        return Unit.f73266a;
    }

    public static final Unit p(final SymptomsPanelListItemDO.SectionDO.c cVar, final Function1 function1, final Function1 function2, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-248644392, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NotesSection.<anonymous>.<anonymous> (SymptomsPanelNoteSection.kt:46)");
            }
            q0.m(cVar.getTitle(), null, Integer.valueOf(R.drawable.medium_note_solid), x1.a0.k(qr1.q.f135558a.a(composer, 6).K6()), null, j1.m.e(-388814298, true, new Function3() { // from class: ia3.a0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return f0.q(cVar, function1, function2, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196608, 18);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit q(SymptomsPanelListItemDO.SectionDO.c cVar, final Function1 function1, final Function1 function2, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-388814298, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NotesSection.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelNoteSection.kt:51)");
            }
            boolean z14 = cVar.b() != null;
            ba3.l lVarB = cVar.b();
            boolean zE = so3.o.e(lVarB != null ? Boolean.valueOf(lVarB.a()) : null);
            boolean zS = composer.s(function1);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ia3.c0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f0.r(function1);
                    }
                };
                composer.H(objN);
            }
            q0.r(z14, zE, (Function0) objN, composer, 0, 0);
            boolean zS2 = composer.s(function2);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: ia3.d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f0.s(function2);
                    }
                };
                composer.H(objN2);
            }
            q0.s(false, false, "note_edit_button", (Function0) objN2, composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit r(Function1 function1) {
        function1.invoke(b2.c(kotlin.jvm.internal.r0.f73370a));
        return Unit.f73266a;
    }

    public static final Unit s(Function1 function1) {
        function1.invoke(SymptomsPanelScreenActionSource.EditNoteActionSource.a.f122646d);
        return Unit.f73266a;
    }

    public static final Unit t(SymptomsPanelListItemDO.SectionDO.c cVar, Function1 function1, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-419483849, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.NotesSection.<anonymous>.<anonymous> (SymptomsPanelNoteSection.kt:66)");
            }
            k(cVar, function1, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
