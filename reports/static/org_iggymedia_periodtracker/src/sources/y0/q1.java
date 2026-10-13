package y0;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.DatePickerFormatter;
import androidx.compose.material3.R;
import androidx.compose.material3.SelectableDates;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PaddingValues f168199a = androidx.compose.foundation.layout.d3.i(k3.g.l(24.0f), k3.g.l(10.0f), k3.g.l(24.0f), 0.0f, 8, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f168200b = k3.g.l(16.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f168201d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f168202e;

        public a(String str, String str2) {
            this.f168201d = str;
            this.f168202e = str2;
        }

        public static Unit a(String str, String str2, SemanticsPropertyReceiver semanticsPropertyReceiver) {
            v2.b0.e0(semanticsPropertyReceiver, str + ", " + str2);
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-752164549, i14, -1, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:93)");
            }
            String str = this.f168201d;
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(str) | composer.s(this.f168202e);
            final String str2 = this.f168201d;
            final String str3 = this.f168202e;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.p1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q1.a.a(str2, str3, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            gd.h(str, v2.r.d(companion, false, (Function1) objN, 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262140);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f168203d;

        public b(String str) {
            this.f168203d = str;
        }

        public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1179434278, i14, -1, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:98)");
            }
            String str = this.f168203d;
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.r1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q1.b.a((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            gd.h(str, v2.r.a(companion, (Function1) objN), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262140);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f168204d;

        public c(MutableState mutableState) {
            this.f168204d = mutableState;
        }

        public final void a(Composer composer, int i14) {
            Composer composer2 = composer;
            if (!composer2.e((i14 & 3) != 2, i14 & 1)) {
                composer2.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-357881838, i14, -1, "androidx.compose.material3.DateInputTextField.<anonymous> (DateInput.kt:215)");
            }
            if (StringsKt.r0((CharSequence) this.f168204d.getValue())) {
                composer2.t(-1548950640);
            } else {
                composer2.t(-327061465);
                gd.h((String) this.f168204d.getValue(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262142);
                composer2 = composer;
            }
            composer2.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168205d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.focus.h f168206e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(androidx.compose.ui.focus.h hVar, Continuation continuation) {
            super(2, continuation);
            this.f168206e = hVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f168206e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f168205d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (this.f168206e != null) {
                    this.f168205d = 1;
                    if (hk.l0.b(300L, this) == objG) {
                        return objG;
                    }
                }
                return Unit.f73266a;
            }
            if (i14 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            androidx.compose.ui.focus.h.g(this.f168206e, 0, 1, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {
        public final /* synthetic */ MutableState E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Long f168208e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ z0.o0 f168209i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z0.z0 f168210v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Locale f168211w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Long l14, z0.o0 o0Var, z0.z0 z0Var, Locale locale, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f168208e = l14;
            this.f168209i = o0Var;
            this.f168210v = z0Var;
            this.f168211w = locale;
            this.E = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f168208e, this.f168209i, this.f168210v, this.f168211w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f168207d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Long l14 = this.f168208e;
            if (l14 != null) {
                z0.o0 o0Var = this.f168209i;
                z0.z0 z0Var = this.f168210v;
                Locale locale = this.f168211w;
                MutableState mutableState = this.E;
                String strA = o0Var.a(l14.longValue(), z0Var.c(), locale);
                q1.j(mutableState, new c3.m0(strA, strA.length() == 0 ? androidx.compose.ui.text.w.f7378b.a() : y2.x2.b(strA.length(), strA.length()), (androidx.compose.ui.text.w) null, 4, (DefaultConstructorMarker) null));
            }
            return Unit.f73266a;
        }
    }

    public static MutableState a() {
        return c1.z3.e(new c3.m0((String) null, 0L, (androidx.compose.ui.text.w) null, 7, (DefaultConstructorMarker) null), null, 2, null);
    }

    public static Unit b(Long l14, Function1 function1, z0.o0 o0Var, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, t1 t1Var, androidx.compose.ui.focus.h hVar, int i14, Composer composer, int i15) {
        g(l14, function1, o0Var, intRange, datePickerFormatter, selectableDates, t1Var, hVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(MutableState mutableState, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (!StringsKt.r0((CharSequence) mutableState.getValue())) {
            v2.b0.m(semanticsPropertyReceiver, (String) mutableState.getValue());
        }
        return Unit.f73266a;
    }

    public static MutableState d(s1 s1Var, z0.o0 o0Var, z0.z0 z0Var, Locale locale, int i14, MutableState mutableState) {
        return c1.z3.e(i(mutableState).k().length() > 0 ? s1Var.b(o0Var.l(i(mutableState).k(), z0Var.c(), locale), i14, locale) : "", null, 2, null);
    }

    public static Unit e(Modifier modifier, Long l14, Function1 function1, z0.o0 o0Var, Function2 function2, Function2 function3, int i14, s1 s1Var, z0.z0 z0Var, Locale locale, t1 t1Var, androidx.compose.ui.focus.h hVar, int i15, int i16, Composer composer, int i17) {
        h(modifier, l14, function1, o0Var, function2, function3, i14, s1Var, z0Var, locale, t1Var, hVar, composer, c1.j2.a(i15 | 1), c1.j2.a(i16));
        return Unit.f73266a;
    }

    public static Unit f(z0.z0 z0Var, MutableState mutableState, Function1 function1, z0.o0 o0Var, Locale locale, s1 s1Var, int i14, MutableState mutableState2, c3.m0 m0Var) {
        if (m0Var.k().length() <= z0Var.c().length()) {
            String strK = m0Var.k();
            for (int i15 = 0; i15 < strK.length(); i15++) {
                if (Character.isDigit(strK.charAt(i15))) {
                }
            }
            j(mutableState2, m0Var);
            String string = StringsKt.r1(m0Var.k()).toString();
            Long lValueOf = null;
            if (string.length() != 0 && string.length() >= z0Var.c().length()) {
                z0.n0 n0VarL = o0Var.l(string, z0Var.c(), locale);
                mutableState.setValue(s1Var.b(n0VarL, i14, locale));
                if (((CharSequence) mutableState.getValue()).length() == 0 && n0VarL != null) {
                    lValueOf = Long.valueOf(n0VarL.g());
                }
                function1.invoke(lValueOf);
            } else {
                mutableState.setValue("");
                function1.invoke(null);
            }
        }
        return Unit.f73266a;
    }

    public static final void g(final Long l14, final Function1 function1, final z0.o0 o0Var, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final t1 t1Var, final androidx.compose.ui.focus.h hVar, Composer composer, final int i14) {
        int i15;
        IntRange intRange2;
        SelectableDates selectableDates2;
        Composer composer2;
        int i16;
        z0.z0 z0Var;
        int i17;
        Composer composerB = composer.B(-432341251);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(l14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(o0Var) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            intRange2 = intRange;
            i15 |= composerB.P(intRange2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            intRange2 = intRange;
        }
        if ((i14 & 24576) == 0) {
            i15 |= (i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0 ? composerB.s(datePickerFormatter) : composerB.P(datePickerFormatter) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            selectableDates2 = selectableDates;
            i15 |= composerB.s(selectableDates2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            selectableDates2 = selectableDates;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.s(t1Var) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i15 |= composerB.s(hVar) ? 8388608 : 4194304;
        }
        if (composerB.e((4793491 & i15) != 4793490, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-432341251, i15, -1, "androidx.compose.material3.DateInputContent (DateInput.kt:67)");
            }
            boolean zS = composerB.s(o0Var.f());
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = o0Var.c(o0Var.f());
                composerB.H(objN);
            }
            z0.z0 z0Var2 = (z0.z0) objN;
            z0.a2.a aVar = z0.a2.f172042a;
            String strB = z0.b2.b(z0.a2.a(R.string.m3c_date_input_invalid_for_pattern), composerB, 0);
            String strB2 = z0.b2.b(z0.a2.a(R.string.m3c_date_input_invalid_year_range), composerB, 0);
            String strB3 = z0.b2.b(z0.a2.a(R.string.m3c_date_input_invalid_not_allowed), composerB, 0);
            boolean zS2 = composerB.s(z0Var2) | ((i15 & 57344) == 16384 || ((i15 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 && composerB.s(datePickerFormatter)));
            Object objN2 = composerB.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                i16 = i15;
                z0Var = z0Var2;
                i17 = 0;
                s1 s1Var = new s1(intRange2, selectableDates2, z0Var, datePickerFormatter, strB, strB2, strB3, "");
                composerB.H(s1Var);
                objN2 = s1Var;
            } else {
                i16 = i15;
                z0Var = z0Var2;
                i17 = 0;
            }
            s1 s1Var2 = (s1) objN2;
            String upperCase = z0Var.b().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            String strB4 = z0.b2.b(z0.a2.a(R.string.m3c_date_input_label), composerB, i17);
            Modifier modifierL = androidx.compose.foundation.layout.d3.l(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), f168199a);
            int iB = p5.f168160a.b();
            s1Var2.a(l14);
            int i18 = i16 << 3;
            composer2 = composerB;
            z0.z0 z0Var3 = z0Var;
            h(modifierL, l14, function1, o0Var, j1.m.e(-752164549, true, new a(strB4, upperCase), composerB, 54), j1.m.e(-1179434278, true, new b(upperCase), composerB, 54), iB, s1Var2, z0Var3, o0Var.f(), t1Var, hVar, composer2, (i18 & 7168) | (i18 & SdkConfig.SDK_VERSION) | 1794054 | (i18 & 896), (i16 >> 18) & 126);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.j1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q1.b(l14, function1, o0Var, intRange, datePickerFormatter, selectableDates, t1Var, hVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final Modifier modifier, Long l14, final Function1 function1, final z0.o0 o0Var, final Function2 function2, final Function2 function3, final int i14, final s1 s1Var, final z0.z0 z0Var, final Locale locale, final t1 t1Var, final androidx.compose.ui.focus.h hVar, Composer composer, final int i15, final int i16) {
        int i17;
        int i18;
        Long l15;
        Composer composer2;
        MutableState mutableState;
        float fL;
        Object obj;
        final z0.z0 z0Var2;
        Object eVar;
        final z0.o0 o0Var2 = o0Var;
        final Locale locale2 = locale;
        Composer composerB = composer.B(1456309913);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(modifier) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.s(l14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.P(o0Var2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i17 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((i15 & 196608) == 0) {
            i17 |= composerB.P(function3) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((i15 & 1572864) == 0) {
            i17 |= composerB.x(i14) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((i15 & 12582912) == 0) {
            i17 |= composerB.s(s1Var) ? 8388608 : 4194304;
        }
        if ((i15 & 100663296) == 0) {
            i17 |= composerB.s(z0Var) ? 67108864 : 33554432;
        }
        if ((i15 & 805306368) == 0) {
            i17 |= composerB.P(locale2) ? 536870912 : 268435456;
        }
        if ((i16 & 6) == 0) {
            i18 = i16 | (composerB.s(t1Var) ? 4 : 2);
        } else {
            i18 = i16;
        }
        if ((i16 & 48) == 0) {
            i18 |= composerB.s(hVar) ? 32 : 16;
        }
        int i19 = i18;
        if (composerB.e(((i17 & 306783379) == 306783378 && (i19 & 19) == 18) ? false : true, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1456309913, i17, i19, "androidx.compose.material3.DateInputTextField (DateInput.kt:128)");
            }
            Object[] objArr = new Object[0];
            Saver saverA = c3.m0.f26225d.a();
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            int i24 = i17;
            if (objN == companion.a()) {
                objN = new Function0() { // from class: y0.k1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return q1.a();
                    }
                };
                composerB.H(objN);
            }
            final MutableState mutableStateI = m1.f.i(objArr, saverA, (Function0) objN, composerB, 384);
            Object[] objArr2 = {i(mutableStateI)};
            int i25 = i24 & 29360128;
            int i26 = i24 & 234881024;
            int i27 = i24 & 3670016;
            boolean zS = composerB.s(mutableStateI) | (i25 == 8388608) | composerB.P(o0Var2) | (i26 == 67108864) | composerB.P(locale2) | (i27 == 1048576);
            Object objN2 = composerB.N();
            if (zS || objN2 == companion.a()) {
                objN2 = new Function0() { // from class: y0.l1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return q1.d(s1Var, o0Var2, z0Var, locale2, i14, mutableStateI);
                    }
                };
                mutableState = mutableStateI;
                composerB.H(objN2);
            } else {
                mutableState = mutableStateI;
            }
            final MutableState mutableState2 = (MutableState) m1.f.l(objArr2, (Function0) objN2, composerB, 0);
            if (StringsKt.r0((CharSequence) mutableState2.getValue())) {
                fL = f168200b;
            } else {
                PaddingValues paddingValuesS = oc.s(oc.f168114a, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                fL = k3.g.l(f168200b - k3.g.l(paddingValuesS.b() + paddingValuesS.d()));
            }
            float f14 = fL;
            c3.m0 m0VarI = i(mutableState);
            boolean zS2 = (i27 == 1048576) | (i26 == 67108864) | composerB.s(mutableState) | composerB.s(mutableState2) | ((i24 & 896) == 256) | composerB.P(o0Var2) | composerB.P(locale2) | (i25 == 8388608);
            Object objN3 = composerB.N();
            if (zS2 || objN3 == companion.a()) {
                z0Var2 = z0Var;
                final MutableState mutableState3 = mutableState;
                obj = new Function1() { // from class: y0.m1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return q1.f(z0Var2, mutableState2, function1, o0Var2, locale2, s1Var, i14, mutableState3, (c3.m0) obj2);
                    }
                };
                o0Var2 = o0Var2;
                locale2 = locale2;
                mutableState = mutableState3;
                composerB.H(obj);
            } else {
                obj = objN3;
                z0Var2 = z0Var;
            }
            Function1 function4 = (Function1) obj;
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(modifier, 0.0f, 0.0f, 0.0f, f14, 7, null);
            boolean zS3 = composerB.s(mutableState2);
            Object objN4 = composerB.N();
            if (zS3 || objN4 == companion.a()) {
                objN4 = new Function1() { // from class: y0.n1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return q1.c(mutableState2, (SemanticsPropertyReceiver) obj2);
                    }
                };
                composerB.H(objN4);
            }
            e8.f(m0VarI, function4, v2.r.d(modifierQ, false, (Function1) objN4, 1, null).then(hVar != null ? v1.k.a(Modifier.INSTANCE, hVar) : Modifier.INSTANCE), false, false, null, function2, function3, null, null, null, null, j1.m.e(-357881838, true, new c(mutableState2), composerB, 54), !StringsKt.r0((CharSequence) mutableState2.getValue()), new c4(z0Var2), new h0.y3(0, Boolean.FALSE, c3.w.f26299b.d(), c3.r.f26263b.b(), null, null, null, 113, null), null, true, 0, 0, null, null, t1Var.d(), composerB, (i24 << 6) & 33030144, 12779904, 0, 4001592);
            composer2 = composerB;
            Unit unit = Unit.f73266a;
            boolean z14 = (i19 & SdkConfig.SDK_VERSION) == 32;
            Object objN5 = composer2.N();
            if (z14 || objN5 == companion.a()) {
                objN5 = new d(hVar, null);
                composer2.H(objN5);
            }
            c1.o0.g(unit, (Function2) objN5, composer2, 6);
            boolean zP = ((i24 & SdkConfig.SDK_VERSION) == 32) | composer2.P(o0Var2) | (i26 == 67108864) | composer2.P(locale2) | composer2.s(mutableState);
            Object objN6 = composer2.N();
            if (zP || objN6 == companion.a()) {
                l15 = l14;
                eVar = new e(l15, o0Var2, z0Var2, locale, mutableState, null);
                composer2.H(eVar);
            } else {
                eVar = objN6;
                l15 = l14;
            }
            c1.o0.g(l15, (Function2) eVar, composer2, (i24 >> 3) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            l15 = l14;
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final Long l16 = l15;
            scopeUpdateScopeD.a(new Function2() { // from class: y0.o1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return q1.e(modifier, l16, function1, o0Var, function2, function3, i14, s1Var, z0Var, locale, t1Var, hVar, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final c3.m0 i(MutableState mutableState) {
        return (c3.m0) mutableState.getValue();
    }

    public static final void j(MutableState mutableState, c3.m0 m0Var) {
        mutableState.setValue(m0Var);
    }
}
