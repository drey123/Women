package org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.d0;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import c1.s3;
import dh.k;
import io.realm.internal.Property;
import java.text.DateFormatSymbols;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import k1.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import o71.o;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2865a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f98642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f98643e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FloDatePickerController f98644i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2865a(LocalDate localDate, FloDatePickerController floDatePickerController, Continuation continuation) {
            super(2, continuation);
            this.f98643e = localDate;
            this.f98644i = floDatePickerController;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C2865a(this.f98643e, this.f98644i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2865a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f98642d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            LocalDate localDate = this.f98643e;
            if (localDate != null) {
                this.f98644i.c(localDate);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, FloDatePickerController.class, "onDaySelected", "onDaySelected(I)V", 0);
        }

        public final void W(int i14) {
            ((FloDatePickerController) this.receiver).b(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, FloDatePickerController.class, "onMonthSelected", "onMonthSelected(I)V", 0);
        }

        public final void W(int i14) {
            ((FloDatePickerController) this.receiver).e(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, FloDatePickerController.class, "onYearSelected", "onYearSelected(I)V", 0);
        }

        public final void W(int i14) {
            ((FloDatePickerController) this.receiver).h(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f98645d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f98646e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f98647i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(State state, State state2, Continuation continuation) {
            super(2, continuation);
            this.f98646e = state;
            this.f98647i = state2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f98646e, this.f98647i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f98645d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.n(this.f98646e).invoke(a.m(this.f98647i));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f98648a;

        static {
            int[] iArr = new int[p71.b.values().length];
            try {
                iArr[p71.b.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p71.b.MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p71.b.YEAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f98648a = iArr;
        }
    }

    public static Unit a(Modifier modifier, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, p71.k kVar, boolean z14, Function1 function1, int i14, int i15, Composer composer, int i16) {
        f(modifier, localDate, localDate2, localDate3, kVar, z14, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(List list, boolean z14, FloDatePickerController floDatePickerController, Locale locale, State state, State state2, State state3, RowScope rowScope, Composer composer, int i14) {
        Composer composer2 = composer;
        rowScope.getClass();
        if (composer2.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-516684104, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePicker.<anonymous> (FloDatePicker.kt:53)");
            }
            composer2.S(1682783929, list);
            composer2.t(1682784849);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int i15 = f.f98648a[((p71.b) it.next()).ordinal()];
                if (i15 == 1) {
                    composer2.t(1682786930);
                    o71.f fVarI = i(state);
                    boolean zS = composer2.s(floDatePickerController);
                    Object objN = composer2.N();
                    if (zS || objN == Composer.INSTANCE.a()) {
                        objN = new b(floDatePickerController);
                        composer2.H(objN);
                    }
                    o.i(fVarI, null, null, z14, null, (Function1) ((KFunction) objN), composer2, 0, 22);
                    composer.q();
                    composer2 = composer;
                } else if (i15 == 2) {
                    composer2.t(627024182);
                    boolean zS2 = composer2.s(locale);
                    Object objN2 = composer2.N();
                    if (zS2 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = DateFormatSymbols.getInstance(locale).getMonths();
                        composer2.H(objN2);
                    }
                    final String[] strArr = (String[]) objN2;
                    o71.f fVarJ = j(state2);
                    boolean zP = composer2.P(strArr);
                    Object objN3 = composer2.N();
                    if (zP || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: p71.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.l(strArr, ((Integer) obj).intValue());
                            }
                        };
                        composer2.H(objN3);
                    }
                    Function1 function1 = (Function1) objN3;
                    boolean zS3 = composer2.s(floDatePickerController);
                    Object objN4 = composer2.N();
                    if (zS3 || objN4 == Composer.INSTANCE.a()) {
                        objN4 = new c(floDatePickerController);
                        composer2.H(objN4);
                    }
                    o.i(fVarJ, null, null, z14, function1, (Function1) ((KFunction) objN4), composer2, 0, 6);
                    composer2.q();
                } else {
                    if (i15 != 3) {
                        composer2.t(1682786199);
                        composer2.q();
                        app.rive.c.a();
                        return null;
                    }
                    composer2.t(1682814484);
                    o71.f fVarK = k(state3);
                    boolean zS4 = composer2.s(floDatePickerController);
                    Object objN5 = composer2.N();
                    if (zS4 || objN5 == Composer.INSTANCE.a()) {
                        objN5 = new d(floDatePickerController);
                        composer2.H(objN5);
                    }
                    o.i(fVarK, null, null, z14, null, (Function1) ((KFunction) objN5), composer2, 0, 22);
                    composer2.q();
                }
            }
            composer.q();
            composer.Z();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0109  */
    /* JADX WARN: Code duplicated, block: B:102:0x010d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0119  */
    /* JADX WARN: Code duplicated, block: B:106:0x0124  */
    /* JADX WARN: Code duplicated, block: B:109:0x012c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0149  */
    /* JADX WARN: Code duplicated, block: B:114:0x0151  */
    /* JADX WARN: Code duplicated, block: B:117:0x0177  */
    /* JADX WARN: Code duplicated, block: B:119:0x017f  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:124:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:127:0x0229  */
    /* JADX WARN: Code duplicated, block: B:129:0x0231  */
    /* JADX WARN: Code duplicated, block: B:132:0x0245  */
    /* JADX WARN: Code duplicated, block: B:134:0x0250  */
    /* JADX WARN: Code duplicated, block: B:137:0x0262  */
    /* JADX WARN: Code duplicated, block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x0089  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:96:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:97:0x0102  */
    /* JADX WARN: Code duplicated, block: B:99:0x0106  */
    public static final void f(Modifier modifier, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, p71.k kVar, boolean z14, Function1 function1, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final LocalDate localDate4;
        int i17;
        final LocalDate localDate5;
        int i18;
        int i19;
        final LocalDate localDate6;
        int i24;
        int i25;
        int iOrdinal;
        int i26;
        int i27;
        boolean z15;
        int i28;
        int i29;
        int i34;
        boolean z16;
        final p71.k kVar2;
        final boolean z17;
        Modifier modifier3;
        final LocalDate localDate7;
        final Function1 function2;
        final LocalDate localDate8;
        final LocalDate localDate9;
        ScopeUpdateScope scopeUpdateScopeD;
        p71.k kVar3;
        final boolean z18;
        Function1 function3;
        Configuration configuration;
        boolean zS;
        Object objN;
        boolean zP;
        Object objN2;
        final FloDatePickerController floDatePickerController;
        boolean zP2;
        Object objN3;
        State stateB;
        State stateR;
        boolean zS2;
        Object objN4;
        Object objN5;
        Composer composerB = composer.B(-1381013269);
        int i35 = i15 & 1;
        if (i35 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        int i36 = i15 & 2;
        if (i36 == 0) {
            if ((i14 & 48) == 0) {
                localDate4 = localDate;
                i16 |= composerB.P(localDate4) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    localDate5 = localDate2;
                    if (composerB.P(localDate5)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        localDate6 = localDate3;
                        if (composerB.P(localDate6)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        i16 |= 24576;
                    } else if ((i14 & 24576) == 0) {
                        if (kVar == null) {
                            iOrdinal = -1;
                        } else {
                            iOrdinal = kVar.ordinal();
                        }
                        if (composerB.x(iOrdinal)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                        z15 = z14;
                    } else {
                        z15 = z14;
                        if ((i14 & 196608) == 0) {
                            if (composerB.u(z15)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function1)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 599187) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i36 != 0) {
                            localDate4 = null;
                        }
                        if (i17 != 0) {
                            localDate5 = null;
                        }
                        if (i19 != 0) {
                            localDate6 = null;
                        }
                        if (i25 != 0) {
                            kVar3 = p71.k.DAY;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i27 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i29 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: p71.f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.g((LocalDate) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function3 = (Function1) objN5;
                        } else {
                            function3 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1381013269, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePicker (FloDatePicker.kt:28)");
                        }
                        configuration = (Configuration) composerB.Q(d0.c());
                        zS = composerB.s(configuration);
                        objN = composerB.N();
                        if (zS || objN == Composer.INSTANCE.a()) {
                            objN = configuration.getLocales().get(0);
                            composerB.H(objN);
                        }
                        final Locale locale = (Locale) objN;
                        Object[] objArr = {localDate5, localDate6};
                        zP = composerB.P(localDate4) | composerB.P(localDate5) | composerB.P(localDate6);
                        objN2 = composerB.N();
                        if (zP || objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: p71.g
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                                }
                            };
                            composerB.H(objN2);
                        }
                        floDatePickerController = (FloDatePickerController) g.c(FloDatePickerController.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objN2, composerB, 0);
                        zP2 = composerB.P(localDate4) | composerB.s(floDatePickerController);
                        objN3 = composerB.N();
                        if (zP2 || objN3 == Composer.INSTANCE.a()) {
                            objN3 = new C2865a(localDate4, floDatePickerController, null);
                            composerB.H(objN3);
                        }
                        o0.f(localDate4, floDatePickerController, (Function2) objN3, composerB, (i16 >> 3) & 14);
                        locale.getClass();
                        final List listQ = q(locale, kVar3, composerB, (i16 >> 9) & SdkConfig.SDK_VERSION);
                        final State stateB2 = s3.b(floDatePickerController.g(), null, composerB, 0, 1);
                        final State stateB3 = s3.b(floDatePickerController.d(), null, composerB, 0, 1);
                        final State stateB4 = s3.b(floDatePickerController.f(), null, composerB, 0, 1);
                        o71.e.c(modifier3, j1.m.e(-516684104, true, new Function3() { // from class: p71.h
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.b(listQ, z18, floDatePickerController, locale, stateB2, stateB3, stateB4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, (i16 & 14) | 48, 0);
                        stateB = s3.b(floDatePickerController.a(), null, composerB, 0, 1);
                        stateR = s3.r(function3, composerB, (i16 >> 18) & 14);
                        LocalDate localDateM = m(stateB);
                        zS2 = composerB.s(stateR) | composerB.s(stateB);
                        objN4 = composerB.N();
                        if (zS2 || objN4 == Composer.INSTANCE.a()) {
                            objN4 = new e(stateR, stateB, null);
                            composerB.H(objN4);
                        }
                        o0.g(localDateM, (Function2) objN4, composerB, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        kVar2 = kVar3;
                        localDate7 = localDate4;
                        z17 = z18;
                        function2 = function3;
                        localDate9 = localDate6;
                        localDate8 = localDate5;
                    } else {
                        composerB.n();
                        kVar2 = kVar;
                        z17 = z15;
                        modifier3 = modifier2;
                        localDate7 = localDate4;
                        function2 = function1;
                        localDate8 = localDate5;
                        localDate9 = localDate6;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier4 = modifier3;
                        scopeUpdateScopeD.a(new Function2() { // from class: p71.i
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.a(modifier4, localDate7, localDate8, localDate9, kVar2, z17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                localDate6 = localDate3;
                i25 = i15 & 16;
                if (i25 != 0) {
                    i16 |= 24576;
                } else if ((i14 & 24576) == 0) {
                    if (kVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = kVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                    z15 = z14;
                } else {
                    z15 = z14;
                    if ((i14 & 196608) == 0) {
                        if (composerB.u(z15)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function1)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i36 != 0) {
                        localDate4 = null;
                    }
                    if (i17 != 0) {
                        localDate5 = null;
                    }
                    if (i19 != 0) {
                        localDate6 = null;
                    }
                    if (i25 != 0) {
                        kVar3 = p71.k.DAY;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i27 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i29 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: p71.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.g((LocalDate) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function3 = (Function1) objN5;
                    } else {
                        function3 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1381013269, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePicker (FloDatePicker.kt:28)");
                    }
                    configuration = (Configuration) composerB.Q(d0.c());
                    zS = composerB.s(configuration);
                    objN = composerB.N();
                    if (zS) {
                        objN = configuration.getLocales().get(0);
                        composerB.H(objN);
                    } else {
                        objN = configuration.getLocales().get(0);
                        composerB.H(objN);
                    }
                    final Locale locale2 = (Locale) objN;
                    Object[] objArr2 = {localDate5, localDate6};
                    zP = composerB.P(localDate4) | composerB.P(localDate5) | composerB.P(localDate6);
                    objN2 = composerB.N();
                    if (zP) {
                        objN2 = new Function0() { // from class: p71.g
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function0() { // from class: p71.g
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                            }
                        };
                        composerB.H(objN2);
                    }
                    floDatePickerController = (FloDatePickerController) g.c(FloDatePickerController.class.getName().hashCode(), Arrays.copyOf(objArr2, 2), (Function0) objN2, composerB, 0);
                    zP2 = composerB.P(localDate4) | composerB.s(floDatePickerController);
                    objN3 = composerB.N();
                    if (zP2) {
                        objN3 = new C2865a(localDate4, floDatePickerController, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new C2865a(localDate4, floDatePickerController, null);
                        composerB.H(objN3);
                    }
                    o0.f(localDate4, floDatePickerController, (Function2) objN3, composerB, (i16 >> 3) & 14);
                    locale2.getClass();
                    final List listQ2 = q(locale2, kVar3, composerB, (i16 >> 9) & SdkConfig.SDK_VERSION);
                    final State stateB5 = s3.b(floDatePickerController.g(), null, composerB, 0, 1);
                    final State stateB6 = s3.b(floDatePickerController.d(), null, composerB, 0, 1);
                    final State stateB7 = s3.b(floDatePickerController.f(), null, composerB, 0, 1);
                    o71.e.c(modifier3, j1.m.e(-516684104, true, new Function3() { // from class: p71.h
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.b(listQ2, z18, floDatePickerController, locale2, stateB5, stateB6, stateB7, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i16 & 14) | 48, 0);
                    stateB = s3.b(floDatePickerController.a(), null, composerB, 0, 1);
                    stateR = s3.r(function3, composerB, (i16 >> 18) & 14);
                    LocalDate localDateM2 = m(stateB);
                    zS2 = composerB.s(stateR) | composerB.s(stateB);
                    objN4 = composerB.N();
                    if (zS2) {
                        objN4 = new e(stateR, stateB, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = new e(stateR, stateB, null);
                        composerB.H(objN4);
                    }
                    o0.g(localDateM2, (Function2) objN4, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    kVar2 = kVar3;
                    localDate7 = localDate4;
                    z17 = z18;
                    function2 = function3;
                    localDate9 = localDate6;
                    localDate8 = localDate5;
                } else {
                    composerB.n();
                    kVar2 = kVar;
                    z17 = z15;
                    modifier3 = modifier2;
                    localDate7 = localDate4;
                    function2 = function1;
                    localDate8 = localDate5;
                    localDate9 = localDate6;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier5 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: p71.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.a(modifier5, localDate7, localDate8, localDate9, kVar2, z17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            localDate5 = localDate2;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    localDate6 = localDate3;
                    if (composerB.P(localDate6)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    i16 |= 24576;
                } else if ((i14 & 24576) == 0) {
                    if (kVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = kVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                    z15 = z14;
                } else {
                    z15 = z14;
                    if ((i14 & 196608) == 0) {
                        if (composerB.u(z15)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function1)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i36 != 0) {
                        localDate4 = null;
                    }
                    if (i17 != 0) {
                        localDate5 = null;
                    }
                    if (i19 != 0) {
                        localDate6 = null;
                    }
                    if (i25 != 0) {
                        kVar3 = p71.k.DAY;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i27 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i29 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: p71.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.g((LocalDate) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function3 = (Function1) objN5;
                    } else {
                        function3 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1381013269, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePicker (FloDatePicker.kt:28)");
                    }
                    configuration = (Configuration) composerB.Q(d0.c());
                    zS = composerB.s(configuration);
                    objN = composerB.N();
                    if (zS) {
                        objN = configuration.getLocales().get(0);
                        composerB.H(objN);
                    } else {
                        objN = configuration.getLocales().get(0);
                        composerB.H(objN);
                    }
                    final Locale locale3 = (Locale) objN;
                    Object[] objArr3 = {localDate5, localDate6};
                    zP = composerB.P(localDate4) | composerB.P(localDate5) | composerB.P(localDate6);
                    objN2 = composerB.N();
                    if (zP) {
                        objN2 = new Function0() { // from class: p71.g
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function0() { // from class: p71.g
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                            }
                        };
                        composerB.H(objN2);
                    }
                    floDatePickerController = (FloDatePickerController) g.c(FloDatePickerController.class.getName().hashCode(), Arrays.copyOf(objArr3, 2), (Function0) objN2, composerB, 0);
                    zP2 = composerB.P(localDate4) | composerB.s(floDatePickerController);
                    objN3 = composerB.N();
                    if (zP2) {
                        objN3 = new C2865a(localDate4, floDatePickerController, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new C2865a(localDate4, floDatePickerController, null);
                        composerB.H(objN3);
                    }
                    o0.f(localDate4, floDatePickerController, (Function2) objN3, composerB, (i16 >> 3) & 14);
                    locale3.getClass();
                    final List listQ3 = q(locale3, kVar3, composerB, (i16 >> 9) & SdkConfig.SDK_VERSION);
                    final State stateB8 = s3.b(floDatePickerController.g(), null, composerB, 0, 1);
                    final State stateB9 = s3.b(floDatePickerController.d(), null, composerB, 0, 1);
                    final State stateB10 = s3.b(floDatePickerController.f(), null, composerB, 0, 1);
                    o71.e.c(modifier3, j1.m.e(-516684104, true, new Function3() { // from class: p71.h
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.b(listQ3, z18, floDatePickerController, locale3, stateB8, stateB9, stateB10, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i16 & 14) | 48, 0);
                    stateB = s3.b(floDatePickerController.a(), null, composerB, 0, 1);
                    stateR = s3.r(function3, composerB, (i16 >> 18) & 14);
                    LocalDate localDateM3 = m(stateB);
                    zS2 = composerB.s(stateR) | composerB.s(stateB);
                    objN4 = composerB.N();
                    if (zS2) {
                        objN4 = new e(stateR, stateB, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = new e(stateR, stateB, null);
                        composerB.H(objN4);
                    }
                    o0.g(localDateM3, (Function2) objN4, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    kVar2 = kVar3;
                    localDate7 = localDate4;
                    z17 = z18;
                    function2 = function3;
                    localDate9 = localDate6;
                    localDate8 = localDate5;
                } else {
                    composerB.n();
                    kVar2 = kVar;
                    z17 = z15;
                    modifier3 = modifier2;
                    localDate7 = localDate4;
                    function2 = function1;
                    localDate8 = localDate5;
                    localDate9 = localDate6;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier6 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: p71.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.a(modifier6, localDate7, localDate8, localDate9, kVar2, z17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            localDate6 = localDate3;
            i25 = i15 & 16;
            if (i25 != 0) {
                i16 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if (kVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = kVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
                z15 = z14;
            } else {
                z15 = z14;
                if ((i14 & 196608) == 0) {
                    if (composerB.u(z15)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function1)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i35 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i36 != 0) {
                    localDate4 = null;
                }
                if (i17 != 0) {
                    localDate5 = null;
                }
                if (i19 != 0) {
                    localDate6 = null;
                }
                if (i25 != 0) {
                    kVar3 = p71.k.DAY;
                } else {
                    kVar3 = kVar;
                }
                if (i27 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i29 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function1() { // from class: p71.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.g((LocalDate) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    function3 = (Function1) objN5;
                } else {
                    function3 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1381013269, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePicker (FloDatePicker.kt:28)");
                }
                configuration = (Configuration) composerB.Q(d0.c());
                zS = composerB.s(configuration);
                objN = composerB.N();
                if (zS) {
                    objN = configuration.getLocales().get(0);
                    composerB.H(objN);
                } else {
                    objN = configuration.getLocales().get(0);
                    composerB.H(objN);
                }
                final Locale locale4 = (Locale) objN;
                Object[] objArr4 = {localDate5, localDate6};
                zP = composerB.P(localDate4) | composerB.P(localDate5) | composerB.P(localDate6);
                objN2 = composerB.N();
                if (zP) {
                    objN2 = new Function0() { // from class: p71.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function0() { // from class: p71.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                        }
                    };
                    composerB.H(objN2);
                }
                floDatePickerController = (FloDatePickerController) g.c(FloDatePickerController.class.getName().hashCode(), Arrays.copyOf(objArr4, 2), (Function0) objN2, composerB, 0);
                zP2 = composerB.P(localDate4) | composerB.s(floDatePickerController);
                objN3 = composerB.N();
                if (zP2) {
                    objN3 = new C2865a(localDate4, floDatePickerController, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new C2865a(localDate4, floDatePickerController, null);
                    composerB.H(objN3);
                }
                o0.f(localDate4, floDatePickerController, (Function2) objN3, composerB, (i16 >> 3) & 14);
                locale4.getClass();
                final List listQ4 = q(locale4, kVar3, composerB, (i16 >> 9) & SdkConfig.SDK_VERSION);
                final State stateB11 = s3.b(floDatePickerController.g(), null, composerB, 0, 1);
                final State stateB12 = s3.b(floDatePickerController.d(), null, composerB, 0, 1);
                final State stateB13 = s3.b(floDatePickerController.f(), null, composerB, 0, 1);
                o71.e.c(modifier3, j1.m.e(-516684104, true, new Function3() { // from class: p71.h
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.b(listQ4, z18, floDatePickerController, locale4, stateB11, stateB12, stateB13, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 48, 0);
                stateB = s3.b(floDatePickerController.a(), null, composerB, 0, 1);
                stateR = s3.r(function3, composerB, (i16 >> 18) & 14);
                LocalDate localDateM4 = m(stateB);
                zS2 = composerB.s(stateR) | composerB.s(stateB);
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = new e(stateR, stateB, null);
                    composerB.H(objN4);
                } else {
                    objN4 = new e(stateR, stateB, null);
                    composerB.H(objN4);
                }
                o0.g(localDateM4, (Function2) objN4, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                kVar2 = kVar3;
                localDate7 = localDate4;
                z17 = z18;
                function2 = function3;
                localDate9 = localDate6;
                localDate8 = localDate5;
            } else {
                composerB.n();
                kVar2 = kVar;
                z17 = z15;
                modifier3 = modifier2;
                localDate7 = localDate4;
                function2 = function1;
                localDate8 = localDate5;
                localDate9 = localDate6;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier7 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: p71.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.a(modifier7, localDate7, localDate8, localDate9, kVar2, z17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        localDate4 = localDate;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                localDate5 = localDate2;
                if (composerB.P(localDate5)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    localDate6 = localDate3;
                    if (composerB.P(localDate6)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    i16 |= 24576;
                } else if ((i14 & 24576) == 0) {
                    if (kVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = kVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                    z15 = z14;
                } else {
                    z15 = z14;
                    if ((i14 & 196608) == 0) {
                        if (composerB.u(z15)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function1)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i36 != 0) {
                        localDate4 = null;
                    }
                    if (i17 != 0) {
                        localDate5 = null;
                    }
                    if (i19 != 0) {
                        localDate6 = null;
                    }
                    if (i25 != 0) {
                        kVar3 = p71.k.DAY;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i27 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i29 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: p71.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.g((LocalDate) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function3 = (Function1) objN5;
                    } else {
                        function3 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1381013269, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePicker (FloDatePicker.kt:28)");
                    }
                    configuration = (Configuration) composerB.Q(d0.c());
                    zS = composerB.s(configuration);
                    objN = composerB.N();
                    if (zS) {
                        objN = configuration.getLocales().get(0);
                        composerB.H(objN);
                    } else {
                        objN = configuration.getLocales().get(0);
                        composerB.H(objN);
                    }
                    final Locale locale5 = (Locale) objN;
                    Object[] objArr5 = {localDate5, localDate6};
                    zP = composerB.P(localDate4) | composerB.P(localDate5) | composerB.P(localDate6);
                    objN2 = composerB.N();
                    if (zP) {
                        objN2 = new Function0() { // from class: p71.g
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function0() { // from class: p71.g
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                            }
                        };
                        composerB.H(objN2);
                    }
                    floDatePickerController = (FloDatePickerController) g.c(FloDatePickerController.class.getName().hashCode(), Arrays.copyOf(objArr5, 2), (Function0) objN2, composerB, 0);
                    zP2 = composerB.P(localDate4) | composerB.s(floDatePickerController);
                    objN3 = composerB.N();
                    if (zP2) {
                        objN3 = new C2865a(localDate4, floDatePickerController, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new C2865a(localDate4, floDatePickerController, null);
                        composerB.H(objN3);
                    }
                    o0.f(localDate4, floDatePickerController, (Function2) objN3, composerB, (i16 >> 3) & 14);
                    locale5.getClass();
                    final List listQ5 = q(locale5, kVar3, composerB, (i16 >> 9) & SdkConfig.SDK_VERSION);
                    final State stateB14 = s3.b(floDatePickerController.g(), null, composerB, 0, 1);
                    final State stateB15 = s3.b(floDatePickerController.d(), null, composerB, 0, 1);
                    final State stateB16 = s3.b(floDatePickerController.f(), null, composerB, 0, 1);
                    o71.e.c(modifier3, j1.m.e(-516684104, true, new Function3() { // from class: p71.h
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.b(listQ5, z18, floDatePickerController, locale5, stateB14, stateB15, stateB16, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i16 & 14) | 48, 0);
                    stateB = s3.b(floDatePickerController.a(), null, composerB, 0, 1);
                    stateR = s3.r(function3, composerB, (i16 >> 18) & 14);
                    LocalDate localDateM5 = m(stateB);
                    zS2 = composerB.s(stateR) | composerB.s(stateB);
                    objN4 = composerB.N();
                    if (zS2) {
                        objN4 = new e(stateR, stateB, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = new e(stateR, stateB, null);
                        composerB.H(objN4);
                    }
                    o0.g(localDateM5, (Function2) objN4, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    kVar2 = kVar3;
                    localDate7 = localDate4;
                    z17 = z18;
                    function2 = function3;
                    localDate9 = localDate6;
                    localDate8 = localDate5;
                } else {
                    composerB.n();
                    kVar2 = kVar;
                    z17 = z15;
                    modifier3 = modifier2;
                    localDate7 = localDate4;
                    function2 = function1;
                    localDate8 = localDate5;
                    localDate9 = localDate6;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier8 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: p71.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.a(modifier8, localDate7, localDate8, localDate9, kVar2, z17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            localDate6 = localDate3;
            i25 = i15 & 16;
            if (i25 != 0) {
                i16 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if (kVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = kVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
                z15 = z14;
            } else {
                z15 = z14;
                if ((i14 & 196608) == 0) {
                    if (composerB.u(z15)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function1)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i35 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i36 != 0) {
                    localDate4 = null;
                }
                if (i17 != 0) {
                    localDate5 = null;
                }
                if (i19 != 0) {
                    localDate6 = null;
                }
                if (i25 != 0) {
                    kVar3 = p71.k.DAY;
                } else {
                    kVar3 = kVar;
                }
                if (i27 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i29 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function1() { // from class: p71.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.g((LocalDate) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    function3 = (Function1) objN5;
                } else {
                    function3 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1381013269, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePicker (FloDatePicker.kt:28)");
                }
                configuration = (Configuration) composerB.Q(d0.c());
                zS = composerB.s(configuration);
                objN = composerB.N();
                if (zS) {
                    objN = configuration.getLocales().get(0);
                    composerB.H(objN);
                } else {
                    objN = configuration.getLocales().get(0);
                    composerB.H(objN);
                }
                final Locale locale6 = (Locale) objN;
                Object[] objArr6 = {localDate5, localDate6};
                zP = composerB.P(localDate4) | composerB.P(localDate5) | composerB.P(localDate6);
                objN2 = composerB.N();
                if (zP) {
                    objN2 = new Function0() { // from class: p71.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function0() { // from class: p71.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                        }
                    };
                    composerB.H(objN2);
                }
                floDatePickerController = (FloDatePickerController) g.c(FloDatePickerController.class.getName().hashCode(), Arrays.copyOf(objArr6, 2), (Function0) objN2, composerB, 0);
                zP2 = composerB.P(localDate4) | composerB.s(floDatePickerController);
                objN3 = composerB.N();
                if (zP2) {
                    objN3 = new C2865a(localDate4, floDatePickerController, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new C2865a(localDate4, floDatePickerController, null);
                    composerB.H(objN3);
                }
                o0.f(localDate4, floDatePickerController, (Function2) objN3, composerB, (i16 >> 3) & 14);
                locale6.getClass();
                final List listQ6 = q(locale6, kVar3, composerB, (i16 >> 9) & SdkConfig.SDK_VERSION);
                final State stateB17 = s3.b(floDatePickerController.g(), null, composerB, 0, 1);
                final State stateB18 = s3.b(floDatePickerController.d(), null, composerB, 0, 1);
                final State stateB19 = s3.b(floDatePickerController.f(), null, composerB, 0, 1);
                o71.e.c(modifier3, j1.m.e(-516684104, true, new Function3() { // from class: p71.h
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.b(listQ6, z18, floDatePickerController, locale6, stateB17, stateB18, stateB19, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 48, 0);
                stateB = s3.b(floDatePickerController.a(), null, composerB, 0, 1);
                stateR = s3.r(function3, composerB, (i16 >> 18) & 14);
                LocalDate localDateM6 = m(stateB);
                zS2 = composerB.s(stateR) | composerB.s(stateB);
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = new e(stateR, stateB, null);
                    composerB.H(objN4);
                } else {
                    objN4 = new e(stateR, stateB, null);
                    composerB.H(objN4);
                }
                o0.g(localDateM6, (Function2) objN4, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                kVar2 = kVar3;
                localDate7 = localDate4;
                z17 = z18;
                function2 = function3;
                localDate9 = localDate6;
                localDate8 = localDate5;
            } else {
                composerB.n();
                kVar2 = kVar;
                z17 = z15;
                modifier3 = modifier2;
                localDate7 = localDate4;
                function2 = function1;
                localDate8 = localDate5;
                localDate9 = localDate6;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier9 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: p71.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.a(modifier9, localDate7, localDate8, localDate9, kVar2, z17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        localDate5 = localDate2;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                localDate6 = localDate3;
                if (composerB.P(localDate6)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                i16 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if (kVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = kVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
                z15 = z14;
            } else {
                z15 = z14;
                if ((i14 & 196608) == 0) {
                    if (composerB.u(z15)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function1)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i35 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i36 != 0) {
                    localDate4 = null;
                }
                if (i17 != 0) {
                    localDate5 = null;
                }
                if (i19 != 0) {
                    localDate6 = null;
                }
                if (i25 != 0) {
                    kVar3 = p71.k.DAY;
                } else {
                    kVar3 = kVar;
                }
                if (i27 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i29 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function1() { // from class: p71.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.g((LocalDate) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    function3 = (Function1) objN5;
                } else {
                    function3 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1381013269, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePicker (FloDatePicker.kt:28)");
                }
                configuration = (Configuration) composerB.Q(d0.c());
                zS = composerB.s(configuration);
                objN = composerB.N();
                if (zS) {
                    objN = configuration.getLocales().get(0);
                    composerB.H(objN);
                } else {
                    objN = configuration.getLocales().get(0);
                    composerB.H(objN);
                }
                final Locale locale7 = (Locale) objN;
                Object[] objArr7 = {localDate5, localDate6};
                zP = composerB.P(localDate4) | composerB.P(localDate5) | composerB.P(localDate6);
                objN2 = composerB.N();
                if (zP) {
                    objN2 = new Function0() { // from class: p71.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function0() { // from class: p71.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                        }
                    };
                    composerB.H(objN2);
                }
                floDatePickerController = (FloDatePickerController) g.c(FloDatePickerController.class.getName().hashCode(), Arrays.copyOf(objArr7, 2), (Function0) objN2, composerB, 0);
                zP2 = composerB.P(localDate4) | composerB.s(floDatePickerController);
                objN3 = composerB.N();
                if (zP2) {
                    objN3 = new C2865a(localDate4, floDatePickerController, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new C2865a(localDate4, floDatePickerController, null);
                    composerB.H(objN3);
                }
                o0.f(localDate4, floDatePickerController, (Function2) objN3, composerB, (i16 >> 3) & 14);
                locale7.getClass();
                final List listQ7 = q(locale7, kVar3, composerB, (i16 >> 9) & SdkConfig.SDK_VERSION);
                final State stateB110 = s3.b(floDatePickerController.g(), null, composerB, 0, 1);
                final State stateB111 = s3.b(floDatePickerController.d(), null, composerB, 0, 1);
                final State stateB112 = s3.b(floDatePickerController.f(), null, composerB, 0, 1);
                o71.e.c(modifier3, j1.m.e(-516684104, true, new Function3() { // from class: p71.h
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.b(listQ7, z18, floDatePickerController, locale7, stateB110, stateB111, stateB112, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 48, 0);
                stateB = s3.b(floDatePickerController.a(), null, composerB, 0, 1);
                stateR = s3.r(function3, composerB, (i16 >> 18) & 14);
                LocalDate localDateM7 = m(stateB);
                zS2 = composerB.s(stateR) | composerB.s(stateB);
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = new e(stateR, stateB, null);
                    composerB.H(objN4);
                } else {
                    objN4 = new e(stateR, stateB, null);
                    composerB.H(objN4);
                }
                o0.g(localDateM7, (Function2) objN4, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                kVar2 = kVar3;
                localDate7 = localDate4;
                z17 = z18;
                function2 = function3;
                localDate9 = localDate6;
                localDate8 = localDate5;
            } else {
                composerB.n();
                kVar2 = kVar;
                z17 = z15;
                modifier3 = modifier2;
                localDate7 = localDate4;
                function2 = function1;
                localDate8 = localDate5;
                localDate9 = localDate6;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier10 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: p71.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.a(modifier10, localDate7, localDate8, localDate9, kVar2, z17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        localDate6 = localDate3;
        i25 = i15 & 16;
        if (i25 != 0) {
            i16 |= 24576;
        } else if ((i14 & 24576) == 0) {
            if (kVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = kVar.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i26 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i26 = 8192;
            }
            i16 |= i26;
        }
        i27 = i15 & 32;
        if (i27 != 0) {
            i16 |= 196608;
            z15 = z14;
        } else {
            z15 = z14;
            if ((i14 & 196608) == 0) {
                if (composerB.u(z15)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
        }
        i29 = i15 & 64;
        if (i29 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.P(function1)) {
                i34 = 1048576;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i34;
        }
        if ((i16 & 599187) != 599186) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i35 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i36 != 0) {
                localDate4 = null;
            }
            if (i17 != 0) {
                localDate5 = null;
            }
            if (i19 != 0) {
                localDate6 = null;
            }
            if (i25 != 0) {
                kVar3 = p71.k.DAY;
            } else {
                kVar3 = kVar;
            }
            if (i27 != 0) {
                z18 = true;
            } else {
                z18 = z15;
            }
            if (i29 != 0) {
                objN5 = composerB.N();
                if (objN5 == Composer.INSTANCE.a()) {
                    objN5 = new Function1() { // from class: p71.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.g((LocalDate) obj);
                        }
                    };
                    composerB.H(objN5);
                }
                function3 = (Function1) objN5;
            } else {
                function3 = function1;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1381013269, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.FloDatePicker (FloDatePicker.kt:28)");
            }
            configuration = (Configuration) composerB.Q(d0.c());
            zS = composerB.s(configuration);
            objN = composerB.N();
            if (zS) {
                objN = configuration.getLocales().get(0);
                composerB.H(objN);
            } else {
                objN = configuration.getLocales().get(0);
                composerB.H(objN);
            }
            final Locale locale8 = (Locale) objN;
            Object[] objArr8 = {localDate5, localDate6};
            zP = composerB.P(localDate4) | composerB.P(localDate5) | composerB.P(localDate6);
            objN2 = composerB.N();
            if (zP) {
                objN2 = new Function0() { // from class: p71.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: p71.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.h(localDate4, localDate5, localDate6);
                    }
                };
                composerB.H(objN2);
            }
            floDatePickerController = (FloDatePickerController) g.c(FloDatePickerController.class.getName().hashCode(), Arrays.copyOf(objArr8, 2), (Function0) objN2, composerB, 0);
            zP2 = composerB.P(localDate4) | composerB.s(floDatePickerController);
            objN3 = composerB.N();
            if (zP2) {
                objN3 = new C2865a(localDate4, floDatePickerController, null);
                composerB.H(objN3);
            } else {
                objN3 = new C2865a(localDate4, floDatePickerController, null);
                composerB.H(objN3);
            }
            o0.f(localDate4, floDatePickerController, (Function2) objN3, composerB, (i16 >> 3) & 14);
            locale8.getClass();
            final List listQ8 = q(locale8, kVar3, composerB, (i16 >> 9) & SdkConfig.SDK_VERSION);
            final State stateB113 = s3.b(floDatePickerController.g(), null, composerB, 0, 1);
            final State stateB114 = s3.b(floDatePickerController.d(), null, composerB, 0, 1);
            final State stateB115 = s3.b(floDatePickerController.f(), null, composerB, 0, 1);
            o71.e.c(modifier3, j1.m.e(-516684104, true, new Function3() { // from class: p71.h
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.b(listQ8, z18, floDatePickerController, locale8, stateB113, stateB114, stateB115, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 48, 0);
            stateB = s3.b(floDatePickerController.a(), null, composerB, 0, 1);
            stateR = s3.r(function3, composerB, (i16 >> 18) & 14);
            LocalDate localDateM8 = m(stateB);
            zS2 = composerB.s(stateR) | composerB.s(stateB);
            objN4 = composerB.N();
            if (zS2) {
                objN4 = new e(stateR, stateB, null);
                composerB.H(objN4);
            } else {
                objN4 = new e(stateR, stateB, null);
                composerB.H(objN4);
            }
            o0.g(localDateM8, (Function2) objN4, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            kVar2 = kVar3;
            localDate7 = localDate4;
            z17 = z18;
            function2 = function3;
            localDate9 = localDate6;
            localDate8 = localDate5;
        } else {
            composerB.n();
            kVar2 = kVar;
            z17 = z15;
            modifier3 = modifier2;
            localDate7 = localDate4;
            function2 = function1;
            localDate8 = localDate5;
            localDate9 = localDate6;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier11 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: p71.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.a(modifier11, localDate7, localDate8, localDate9, kVar2, z17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(LocalDate localDate) {
        localDate.getClass();
        return Unit.f73266a;
    }

    public static final FloDatePickerController h(LocalDate localDate, LocalDate localDate2, LocalDate localDate3) {
        return FloDatePickerController.INSTANCE.a(localDate, localDate2, localDate3);
    }

    public static final o71.f i(State state) {
        return (o71.f) state.getValue();
    }

    public static final o71.f j(State state) {
        return (o71.f) state.getValue();
    }

    public static final o71.f k(State state) {
        return (o71.f) state.getValue();
    }

    public static final String l(String[] strArr, int i14) {
        String str = strArr[i14 - 1];
        str.getClass();
        return str;
    }

    public static final LocalDate m(State state) {
        return (LocalDate) state.getValue();
    }

    public static final Function1 n(State state) {
        return (Function1) state.getValue();
    }

    public static final List q(Locale locale, p71.k kVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2077352228, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.rememberFieldOrder (FloDatePicker.kt:93)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(locale)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.x(kVar.ordinal())) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new p71.d(new p71.a(), locale, kVar).a();
            composer.H(objN);
        }
        List list = (List) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return list;
    }
}
