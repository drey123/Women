package v10;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import c1.j2;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.calendar.day.info.panel.di.DayInfoPanelComponent;
import org.iggymedia.periodtracker.core.calendar.day.info.panel.presentation.model.DayInfoPanelUiState;
import org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEventBroker;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f155725a = {new kotlin.jvm.internal.y(l1.class, "dayInfoPanelTestMetadata", "getDayInfoPanelTestMetadata(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/model/DayInfoPanelTestMetadata;", 1)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v2.c0 f155726b = new v2.c0("DayInfoPanelTestMetadataKey", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155727d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f155728e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r10.a f155729i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LocalDate localDate, r10.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f155728e = localDate;
            this.f155729i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f155728e, this.f155729i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f155727d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            LocalDate localDate = this.f155728e;
            if (localDate != null) {
                this.f155729i.h(localDate);
            }
            return Unit.f73266a;
        }
    }

    public static Unit b(DayInfoPanelState dayInfoPanelState, r10.a aVar, Modifier modifier, final w10.a aVar2, q10.b bVar, g1 g1Var, Function1 function1, WindowInsets windowInsets, Function2 function2, LocalDate localDate, State state, State state2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-719727138, i14, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanel.<anonymous> (DayInfoPanel.kt:126)");
            }
            DayInfoPanelUiState dayInfoPanelUiStateE = e(state);
            u10.a aVarF = f(state2);
            boolean zS = composer.s(aVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new b(aVar);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zS2 = composer.s(aVar2);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: v10.k1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l1.g(aVar2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN2);
            }
            v0.m0(dayInfoPanelState, dayInfoPanelUiStateE, aVarF, function0, v2.r.d(modifier, false, (Function1) objN2, 1, null), bVar, g1Var, function1, windowInsets, function2, localDate != null, composer, 0, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(LocalDate localDate, ApplicationScreen applicationScreen, DayInfoPanelState dayInfoPanelState, Modifier modifier, q10.b bVar, g1 g1Var, Function1 function1, WindowInsets windowInsets, Function2 function2, int i14, int i15, Composer composer, int i16) {
        d(localDate, applicationScreen, dayInfoPanelState, modifier, bVar, g1Var, function1, windowInsets, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x013c A[PHI: r0 r6 r7 r8 r11 r12
      0x013c: PHI (r0v27 int) = (r0v11 int), (r0v32 int), (r0v33 int) binds: [B:127:0x017b, B:109:0x0138, B:110:0x013a] A[DONT_GENERATE, DONT_INLINE]
      0x013c: PHI (r6v9 androidx.compose.ui.Modifier) = (r6v5 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier) binds: [B:127:0x017b, B:109:0x0138, B:110:0x013a] A[DONT_GENERATE, DONT_INLINE]
      0x013c: PHI (r7v13 q10.b) = (r7v9 q10.b), (r7v6 q10.b), (r7v6 q10.b) binds: [B:127:0x017b, B:109:0x0138, B:110:0x013a] A[DONT_GENERATE, DONT_INLINE]
      0x013c: PHI (r8v10 v10.g1) = (r8v6 v10.g1), (r8v3 v10.g1), (r8v3 v10.g1) binds: [B:127:0x017b, B:109:0x0138, B:110:0x013a] A[DONT_GENERATE, DONT_INLINE]
      0x013c: PHI (r11v16 kotlin.jvm.functions.Function1) = (r11v5 kotlin.jvm.functions.Function1), (r11v3 kotlin.jvm.functions.Function1), (r11v3 kotlin.jvm.functions.Function1) binds: [B:127:0x017b, B:109:0x0138, B:110:0x013a] A[DONT_GENERATE, DONT_INLINE]
      0x013c: PHI (r12v14 androidx.compose.foundation.layout.WindowInsets) = 
      (r12v9 androidx.compose.foundation.layout.WindowInsets)
      (r12v7 androidx.compose.foundation.layout.WindowInsets)
      (r12v7 androidx.compose.foundation.layout.WindowInsets)
     binds: [B:127:0x017b, B:109:0x0138, B:110:0x013a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x0141 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0143  */
    /* JADX WARN: Code duplicated, block: B:116:0x014a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0154  */
    /* JADX WARN: Code duplicated, block: B:120:0x015a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0163  */
    /* JADX WARN: Code duplicated, block: B:125:0x0168  */
    /* JADX WARN: Code duplicated, block: B:128:0x017d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0189  */
    /* JADX WARN: Code duplicated, block: B:134:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:139:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:140:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:148:0x0208  */
    /* JADX WARN: Code duplicated, block: B:150:0x0210  */
    /* JADX WARN: Code duplicated, block: B:153:0x0249  */
    /* JADX WARN: Code duplicated, block: B:155:0x024e  */
    /* JADX WARN: Code duplicated, block: B:158:0x025f  */
    /* JADX WARN: Code duplicated, block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:92:0x0102  */
    /* JADX WARN: Code duplicated, block: B:93:0x0104  */
    /* JADX WARN: Code duplicated, block: B:96:0x010d  */
    /* JADX WARN: Code duplicated, block: B:98:0x011d  */
    public static final void d(final LocalDate localDate, final ApplicationScreen applicationScreen, final DayInfoPanelState dayInfoPanelState, Modifier modifier, q10.b bVar, g1 g1Var, Function1 function1, WindowInsets windowInsets, Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        q10.b bVarA;
        g1 g1VarA;
        int i17;
        Function1 function3;
        int i18;
        WindowInsets windowInsetsJ;
        int i19;
        int i24;
        int i25;
        boolean z14;
        Composer composer2;
        final Function2 function4;
        final Modifier modifier3;
        final q10.b bVar2;
        final g1 g1Var2;
        final Function1 function5;
        final WindowInsets windowInsets2;
        ScopeUpdateScope scopeUpdateScopeD;
        int i26;
        int i27;
        DayInfoPanelComponent dayInfoPanelComponentH;
        boolean zS;
        Object objN;
        final r10.a aVar;
        final State stateB;
        int i28;
        boolean z15;
        boolean zS2;
        Object objN2;
        boolean zS3;
        Object objN3;
        int i29;
        applicationScreen.getClass();
        dayInfoPanelState.getClass();
        Composer composerB = composer.B(732936960);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(localDate) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(applicationScreen) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(dayInfoPanelState) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i34 = i15 & 8;
        if (i34 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    bVarA = bVar;
                    int i35 = composerB.s(bVarA) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                    i16 |= i35;
                } else {
                    bVarA = bVar;
                }
                i16 |= i35;
            } else {
                bVarA = bVar;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    g1VarA = g1Var;
                    if (composerB.s(g1VarA)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i29;
                } else {
                    g1VarA = g1Var;
                }
                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i29;
            } else {
                g1VarA = g1Var;
            }
            i17 = i15 & 64;
            if (i17 != 0) {
                if ((1572864 & i14) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i18 = 1048576;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i18;
                }
                if ((12582912 & i14) == 0) {
                    if ((i15 & Property.TYPE_ARRAY) == 0) {
                        windowInsetsJ = windowInsets;
                        int i36 = composerB.s(windowInsetsJ) ? 8388608 : 4194304;
                        i16 |= i36;
                    } else {
                        windowInsetsJ = windowInsets;
                    }
                    i16 |= i36;
                } else {
                    windowInsetsJ = windowInsets;
                }
                i19 = i15 & Property.TYPE_SET;
                if (i19 != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i24 = 67108864;
                    } else {
                        i24 = 33554432;
                    }
                    i16 |= i24;
                }
                i25 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i34 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i26 = i25 & (-57345);
                            bVarA = q10.b.Companion.a();
                        } else {
                            i26 = i25;
                        }
                        if ((i15 & 32) != 0) {
                            g1VarA = h1.a(composerB, 0);
                            i26 &= -458753;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            WindowInsets.Companion companion = WindowInsets.INSTANCE;
                            i26 &= -29360129;
                            windowInsetsJ = m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6));
                        }
                        i27 = i26;
                        if (i19 != 0) {
                            bVar2 = bVarA;
                            function5 = function3;
                            function4 = null;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(732936960, i27, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanel (DayInfoPanel.kt:106)");
                        }
                        int i37 = (i27 >> 3) & 14;
                        dayInfoPanelComponentH = h(applicationScreen, composerB, i37);
                        zS = composerB.s(dayInfoPanelComponentH);
                        int i38 = i27;
                        objN = composerB.N();
                        if (zS || objN == Composer.INSTANCE.a()) {
                            objN = dayInfoPanelComponentH.a();
                            composerB.H(objN);
                        }
                        aVar = (r10.a) objN;
                        stateB = s3.b(aVar.g(), null, composerB, 0, 1);
                        final State stateB2 = s3.b(aVar.f(), null, composerB, 0, 1);
                        i28 = i38 & 14;
                        if (i28 == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        zS2 = z15 | composerB.s(aVar);
                        objN2 = composerB.N();
                        if (zS2 || objN2 == Composer.INSTANCE.a()) {
                            objN2 = new a(localDate, aVar, null);
                            composerB.H(objN2);
                        }
                        c1.o0.g(localDate, (Function2) objN2, composerB, i28);
                        zS3 = composerB.s(e(stateB));
                        objN3 = composerB.N();
                        if (zS3 || objN3 == Composer.INSTANCE.a()) {
                            objN3 = new w10.a(e(stateB).a());
                            composerB.H(objN3);
                        }
                        final w10.a aVar2 = (w10.a) objN3;
                        final Modifier modifier4 = modifier2;
                        g1Var2 = g1VarA;
                        windowInsets2 = windowInsetsJ;
                        composer2 = composerB;
                        tq.d.e(applicationScreen, j1.m.e(-719727138, true, new Function2() { // from class: v10.i1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return l1.b(dayInfoPanelState, aVar, modifier4, aVar2, bVar2, g1Var2, function5, windowInsets2, function4, localDate, stateB, stateB2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composer2, 54), composer2, i37 | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        i27 = (i15 & 16) != 0 ? i25 & (-57345) : i25;
                        if ((i15 & 32) != 0) {
                            i27 &= -458753;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            i27 &= -29360129;
                        }
                    }
                    function4 = function2;
                    bVar2 = bVarA;
                    function5 = function3;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(732936960, i27, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanel (DayInfoPanel.kt:106)");
                    }
                    int i39 = (i27 >> 3) & 14;
                    dayInfoPanelComponentH = h(applicationScreen, composerB, i39);
                    zS = composerB.s(dayInfoPanelComponentH);
                    int i310 = i27;
                    objN = composerB.N();
                    if (zS) {
                        objN = dayInfoPanelComponentH.a();
                        composerB.H(objN);
                    } else {
                        objN = dayInfoPanelComponentH.a();
                        composerB.H(objN);
                    }
                    aVar = (r10.a) objN;
                    stateB = s3.b(aVar.g(), null, composerB, 0, 1);
                    final State stateB3 = s3.b(aVar.f(), null, composerB, 0, 1);
                    i28 = i310 & 14;
                    if (i28 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zS2 = z15 | composerB.s(aVar);
                    objN2 = composerB.N();
                    if (zS2) {
                        objN2 = new a(localDate, aVar, null);
                        composerB.H(objN2);
                    } else {
                        objN2 = new a(localDate, aVar, null);
                        composerB.H(objN2);
                    }
                    c1.o0.g(localDate, (Function2) objN2, composerB, i28);
                    zS3 = composerB.s(e(stateB));
                    objN3 = composerB.N();
                    if (zS3) {
                        objN3 = new w10.a(e(stateB).a());
                        composerB.H(objN3);
                    } else {
                        objN3 = new w10.a(e(stateB).a());
                        composerB.H(objN3);
                    }
                    final w10.a aVar3 = (w10.a) objN3;
                    final Modifier modifier5 = modifier2;
                    g1Var2 = g1VarA;
                    windowInsets2 = windowInsetsJ;
                    composer2 = composerB;
                    tq.d.e(applicationScreen, j1.m.e(-719727138, true, new Function2() { // from class: v10.i1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l1.b(dayInfoPanelState, aVar, modifier5, aVar3, bVar2, g1Var2, function5, windowInsets2, function4, localDate, stateB, stateB3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer2, 54), composer2, i39 | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function4 = function2;
                    modifier3 = modifier2;
                    bVar2 = bVarA;
                    g1Var2 = g1VarA;
                    function5 = function3;
                    windowInsets2 = windowInsetsJ;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v10.j1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l1.c(localDate, applicationScreen, dayInfoPanelState, modifier3, bVar2, g1Var2, function5, windowInsets2, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            function3 = function1;
            if ((12582912 & i14) == 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    windowInsetsJ = windowInsets;
                    if (composerB.s(windowInsetsJ)) {
                    }
                    i16 |= i36;
                } else {
                    windowInsetsJ = windowInsets;
                }
                i16 |= i36;
            } else {
                windowInsetsJ = windowInsets;
            }
            i19 = i15 & Property.TYPE_SET;
            if (i19 != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.P(function2)) {
                    i24 = 67108864;
                } else {
                    i24 = 33554432;
                }
                i16 |= i24;
            }
            i25 = i16;
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i26 = i25 & (-57345);
                        bVarA = q10.b.Companion.a();
                    } else {
                        i26 = i25;
                    }
                    if ((i15 & 32) != 0) {
                        g1VarA = h1.a(composerB, 0);
                        i26 &= -458753;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                        i26 &= -29360129;
                        windowInsetsJ = m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6));
                    }
                    i27 = i26;
                    if (i19 != 0) {
                        bVar2 = bVarA;
                        function5 = function3;
                        function4 = null;
                    } else {
                        function4 = function2;
                        bVar2 = bVarA;
                        function5 = function3;
                    }
                } else {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i26 = i25 & (-57345);
                        bVarA = q10.b.Companion.a();
                    } else {
                        i26 = i25;
                    }
                    if ((i15 & 32) != 0) {
                        g1VarA = h1.a(composerB, 0);
                        i26 &= -458753;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
                        i26 &= -29360129;
                        windowInsetsJ = m4.j(y4.f(companion3, composerB, 6), y4.b(companion3, composerB, 6));
                    }
                    i27 = i26;
                    if (i19 != 0) {
                        bVar2 = bVarA;
                        function5 = function3;
                        function4 = null;
                    } else {
                        function4 = function2;
                        bVar2 = bVarA;
                        function5 = function3;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(732936960, i27, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanel (DayInfoPanel.kt:106)");
                }
                int i311 = (i27 >> 3) & 14;
                dayInfoPanelComponentH = h(applicationScreen, composerB, i311);
                zS = composerB.s(dayInfoPanelComponentH);
                int i312 = i27;
                objN = composerB.N();
                if (zS) {
                    objN = dayInfoPanelComponentH.a();
                    composerB.H(objN);
                } else {
                    objN = dayInfoPanelComponentH.a();
                    composerB.H(objN);
                }
                aVar = (r10.a) objN;
                stateB = s3.b(aVar.g(), null, composerB, 0, 1);
                final State stateB4 = s3.b(aVar.f(), null, composerB, 0, 1);
                i28 = i312 & 14;
                if (i28 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS2 = z15 | composerB.s(aVar);
                objN2 = composerB.N();
                if (zS2) {
                    objN2 = new a(localDate, aVar, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new a(localDate, aVar, null);
                    composerB.H(objN2);
                }
                c1.o0.g(localDate, (Function2) objN2, composerB, i28);
                zS3 = composerB.s(e(stateB));
                objN3 = composerB.N();
                if (zS3) {
                    objN3 = new w10.a(e(stateB).a());
                    composerB.H(objN3);
                } else {
                    objN3 = new w10.a(e(stateB).a());
                    composerB.H(objN3);
                }
                final w10.a aVar4 = (w10.a) objN3;
                final Modifier modifier6 = modifier2;
                g1Var2 = g1VarA;
                windowInsets2 = windowInsetsJ;
                composer2 = composerB;
                tq.d.e(applicationScreen, j1.m.e(-719727138, true, new Function2() { // from class: v10.i1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l1.b(dayInfoPanelState, aVar, modifier6, aVar4, bVar2, g1Var2, function5, windowInsets2, function4, localDate, stateB, stateB4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54), composer2, i311 | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
            } else {
                composer2 = composerB;
                composer2.n();
                function4 = function2;
                modifier3 = modifier2;
                bVar2 = bVarA;
                g1Var2 = g1VarA;
                function5 = function3;
                windowInsets2 = windowInsetsJ;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v10.j1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l1.c(localDate, applicationScreen, dayInfoPanelState, modifier3, bVar2, g1Var2, function5, windowInsets2, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                bVarA = bVar;
                if (composerB.s(bVarA)) {
                }
                i16 |= i35;
            } else {
                bVarA = bVar;
            }
            i16 |= i35;
        } else {
            bVarA = bVar;
        }
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                g1VarA = g1Var;
                if (composerB.s(g1VarA)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i29;
            } else {
                g1VarA = g1Var;
            }
            i29 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i29;
        } else {
            g1VarA = g1Var;
        }
        i17 = i15 & 64;
        if (i17 != 0) {
            if ((1572864 & i14) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
                    i18 = 1048576;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i18;
            }
            if ((12582912 & i14) == 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    windowInsetsJ = windowInsets;
                    if (composerB.s(windowInsetsJ)) {
                    }
                    i16 |= i36;
                } else {
                    windowInsetsJ = windowInsets;
                }
                i16 |= i36;
            } else {
                windowInsetsJ = windowInsets;
            }
            i19 = i15 & Property.TYPE_SET;
            if (i19 != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.P(function2)) {
                    i24 = 67108864;
                } else {
                    i24 = 33554432;
                }
                i16 |= i24;
            }
            i25 = i16;
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i26 = i25 & (-57345);
                        bVarA = q10.b.Companion.a();
                    } else {
                        i26 = i25;
                    }
                    if ((i15 & 32) != 0) {
                        g1VarA = h1.a(composerB, 0);
                        i26 &= -458753;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        WindowInsets.Companion companion4 = WindowInsets.INSTANCE;
                        i26 &= -29360129;
                        windowInsetsJ = m4.j(y4.f(companion4, composerB, 6), y4.b(companion4, composerB, 6));
                    }
                    i27 = i26;
                    if (i19 != 0) {
                        bVar2 = bVarA;
                        function5 = function3;
                        function4 = null;
                    } else {
                        function4 = function2;
                        bVar2 = bVarA;
                        function5 = function3;
                    }
                } else {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i26 = i25 & (-57345);
                        bVarA = q10.b.Companion.a();
                    } else {
                        i26 = i25;
                    }
                    if ((i15 & 32) != 0) {
                        g1VarA = h1.a(composerB, 0);
                        i26 &= -458753;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        WindowInsets.Companion companion5 = WindowInsets.INSTANCE;
                        i26 &= -29360129;
                        windowInsetsJ = m4.j(y4.f(companion5, composerB, 6), y4.b(companion5, composerB, 6));
                    }
                    i27 = i26;
                    if (i19 != 0) {
                        bVar2 = bVarA;
                        function5 = function3;
                        function4 = null;
                    } else {
                        function4 = function2;
                        bVar2 = bVarA;
                        function5 = function3;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(732936960, i27, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanel (DayInfoPanel.kt:106)");
                }
                int i313 = (i27 >> 3) & 14;
                dayInfoPanelComponentH = h(applicationScreen, composerB, i313);
                zS = composerB.s(dayInfoPanelComponentH);
                int i314 = i27;
                objN = composerB.N();
                if (zS) {
                    objN = dayInfoPanelComponentH.a();
                    composerB.H(objN);
                } else {
                    objN = dayInfoPanelComponentH.a();
                    composerB.H(objN);
                }
                aVar = (r10.a) objN;
                stateB = s3.b(aVar.g(), null, composerB, 0, 1);
                final State stateB5 = s3.b(aVar.f(), null, composerB, 0, 1);
                i28 = i314 & 14;
                if (i28 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS2 = z15 | composerB.s(aVar);
                objN2 = composerB.N();
                if (zS2) {
                    objN2 = new a(localDate, aVar, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new a(localDate, aVar, null);
                    composerB.H(objN2);
                }
                c1.o0.g(localDate, (Function2) objN2, composerB, i28);
                zS3 = composerB.s(e(stateB));
                objN3 = composerB.N();
                if (zS3) {
                    objN3 = new w10.a(e(stateB).a());
                    composerB.H(objN3);
                } else {
                    objN3 = new w10.a(e(stateB).a());
                    composerB.H(objN3);
                }
                final w10.a aVar5 = (w10.a) objN3;
                final Modifier modifier7 = modifier2;
                g1Var2 = g1VarA;
                windowInsets2 = windowInsetsJ;
                composer2 = composerB;
                tq.d.e(applicationScreen, j1.m.e(-719727138, true, new Function2() { // from class: v10.i1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l1.b(dayInfoPanelState, aVar, modifier7, aVar5, bVar2, g1Var2, function5, windowInsets2, function4, localDate, stateB, stateB5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54), composer2, i313 | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier7;
            } else {
                composer2 = composerB;
                composer2.n();
                function4 = function2;
                modifier3 = modifier2;
                bVar2 = bVarA;
                g1Var2 = g1VarA;
                function5 = function3;
                windowInsets2 = windowInsetsJ;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v10.j1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l1.c(localDate, applicationScreen, dayInfoPanelState, modifier3, bVar2, g1Var2, function5, windowInsets2, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        function3 = function1;
        if ((12582912 & i14) == 0) {
            if ((i15 & Property.TYPE_ARRAY) == 0) {
                windowInsetsJ = windowInsets;
                if (composerB.s(windowInsetsJ)) {
                }
                i16 |= i36;
            } else {
                windowInsetsJ = windowInsets;
            }
            i16 |= i36;
        } else {
            windowInsetsJ = windowInsets;
        }
        i19 = i15 & Property.TYPE_SET;
        if (i19 != 0) {
            i16 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.P(function2)) {
                i24 = 67108864;
            } else {
                i24 = 33554432;
            }
            i16 |= i24;
        }
        i25 = i16;
        if ((i16 & 38347923) != 38347922) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i25 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i34 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 16) != 0) {
                    i26 = i25 & (-57345);
                    bVarA = q10.b.Companion.a();
                } else {
                    i26 = i25;
                }
                if ((i15 & 32) != 0) {
                    g1VarA = h1.a(composerB, 0);
                    i26 &= -458753;
                }
                if (i17 != 0) {
                    function3 = null;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    WindowInsets.Companion companion6 = WindowInsets.INSTANCE;
                    i26 &= -29360129;
                    windowInsetsJ = m4.j(y4.f(companion6, composerB, 6), y4.b(companion6, composerB, 6));
                }
                i27 = i26;
                if (i19 != 0) {
                    bVar2 = bVarA;
                    function5 = function3;
                    function4 = null;
                } else {
                    function4 = function2;
                    bVar2 = bVarA;
                    function5 = function3;
                }
            } else {
                if (i34 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 16) != 0) {
                    i26 = i25 & (-57345);
                    bVarA = q10.b.Companion.a();
                } else {
                    i26 = i25;
                }
                if ((i15 & 32) != 0) {
                    g1VarA = h1.a(composerB, 0);
                    i26 &= -458753;
                }
                if (i17 != 0) {
                    function3 = null;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    WindowInsets.Companion companion7 = WindowInsets.INSTANCE;
                    i26 &= -29360129;
                    windowInsetsJ = m4.j(y4.f(companion7, composerB, 6), y4.b(companion7, composerB, 6));
                }
                i27 = i26;
                if (i19 != 0) {
                    bVar2 = bVarA;
                    function5 = function3;
                    function4 = null;
                } else {
                    function4 = function2;
                    bVar2 = bVarA;
                    function5 = function3;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(732936960, i27, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanel (DayInfoPanel.kt:106)");
            }
            int i315 = (i27 >> 3) & 14;
            dayInfoPanelComponentH = h(applicationScreen, composerB, i315);
            zS = composerB.s(dayInfoPanelComponentH);
            int i316 = i27;
            objN = composerB.N();
            if (zS) {
                objN = dayInfoPanelComponentH.a();
                composerB.H(objN);
            } else {
                objN = dayInfoPanelComponentH.a();
                composerB.H(objN);
            }
            aVar = (r10.a) objN;
            stateB = s3.b(aVar.g(), null, composerB, 0, 1);
            final State stateB6 = s3.b(aVar.f(), null, composerB, 0, 1);
            i28 = i316 & 14;
            if (i28 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            zS2 = z15 | composerB.s(aVar);
            objN2 = composerB.N();
            if (zS2) {
                objN2 = new a(localDate, aVar, null);
                composerB.H(objN2);
            } else {
                objN2 = new a(localDate, aVar, null);
                composerB.H(objN2);
            }
            c1.o0.g(localDate, (Function2) objN2, composerB, i28);
            zS3 = composerB.s(e(stateB));
            objN3 = composerB.N();
            if (zS3) {
                objN3 = new w10.a(e(stateB).a());
                composerB.H(objN3);
            } else {
                objN3 = new w10.a(e(stateB).a());
                composerB.H(objN3);
            }
            final w10.a aVar6 = (w10.a) objN3;
            final Modifier modifier8 = modifier2;
            g1Var2 = g1VarA;
            windowInsets2 = windowInsetsJ;
            composer2 = composerB;
            tq.d.e(applicationScreen, j1.m.e(-719727138, true, new Function2() { // from class: v10.i1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l1.b(dayInfoPanelState, aVar, modifier8, aVar6, bVar2, g1Var2, function5, windowInsets2, function4, localDate, stateB, stateB6, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer2, 54), composer2, i315 | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier8;
        } else {
            composer2 = composerB;
            composer2.n();
            function4 = function2;
            modifier3 = modifier2;
            bVar2 = bVarA;
            g1Var2 = g1VarA;
            function5 = function3;
            windowInsets2 = windowInsetsJ;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v10.j1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l1.c(localDate, applicationScreen, dayInfoPanelState, modifier3, bVar2, g1Var2, function5, windowInsets2, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final DayInfoPanelUiState e(State state) {
        return (DayInfoPanelUiState) state.getValue();
    }

    public static final u10.a f(State state) {
        return (u10.a) state.getValue();
    }

    public static final Unit g(w10.a aVar, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        j(semanticsPropertyReceiver, aVar);
        return Unit.f73266a;
    }

    public static final DayInfoPanelComponent h(ApplicationScreen applicationScreen, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-729226614, i14, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberDayInfoPanelDiComponent (DayInfoPanel.kt:48)");
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) re0.g.i(LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6), p10.a.a(), null, 2, null);
        CoreBaseApi coreBaseApi = (CoreBaseApi) re0.g.i(composer.Q(xu.f.d()), p10.a.a(), null, 2, null);
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(applicationScreen)) || (i14 & 6) == 4) | composer.s(viewModelStoreOwner) | composer.s(coreBaseApi);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = DayInfoPanelComponent.INSTANCE.b(viewModelStoreOwner, coreBaseApi, applicationScreen);
            composer.H(objN);
        }
        DayInfoPanelComponent dayInfoPanelComponent = (DayInfoPanelComponent) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return dayInfoPanelComponent;
    }

    public static final DayInfoPanelState i(ApplicationScreen applicationScreen, Composer composer, int i14) {
        applicationScreen.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2080928957, i14, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberDayInfoPanelState (DayInfoPanel.kt:77)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = TriggerEventBroker.INSTANCE.a();
            composer.H(objN);
        }
        TriggerEventBroker triggerEventBroker = (TriggerEventBroker) objN;
        UiConstructorCompose uiConstructorComposeE = t71.c.e(p10.a.a(), composer, 0);
        qi1.t tVarF = t71.c.f(applicationScreen, null, null, null, null, null, triggerEventBroker, null, null, composer, (i14 & 14) | 1572864, 446);
        boolean zS = composer.s(uiConstructorComposeE) | composer.s(tVarF);
        Object objN2 = composer.N();
        if (zS || objN2 == companion.a()) {
            objN2 = new n1(uiConstructorComposeE, tVarF, triggerEventBroker);
            composer.H(objN2);
        }
        n1 n1Var = (n1) objN2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return n1Var;
    }

    public static final void j(SemanticsPropertyReceiver semanticsPropertyReceiver, w10.a aVar) {
        semanticsPropertyReceiver.getClass();
        aVar.getClass();
        f155726b.e(semanticsPropertyReceiver, f155725a[0], aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, r10.a.class, "onErrorBannerClick", "onErrorBannerClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m735invoke() {
            ((r10.a) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m735invoke();
            return Unit.f73266a;
        }
    }
}
