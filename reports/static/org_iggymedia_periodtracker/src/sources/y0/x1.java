package y0;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider;
import androidx.compose.material3.DatePickerFormatter;
import androidx.compose.material3.R;
import androidx.compose.material3.SelectableDates;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x1 f168750a = new x1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final IntRange f168751b = new IntRange(1900, 2100);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f168752c = a1.o.f683a.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SelectableDates f168753d = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SelectableDates {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SnapLayoutInfoProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SnapLayoutInfoProvider f168754a;

        public b(SnapLayoutInfoProvider snapLayoutInfoProvider) {
            this.f168754a = snapLayoutInfoProvider;
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
        public float a(float f14) {
            return this.f168754a.a(f14);
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
        public float b(float f14, float f15) {
            return 0.0f;
        }
    }

    public static Unit a(x1 x1Var, Long l14, int i14, DatePickerFormatter datePickerFormatter, Modifier modifier, long j14, int i15, int i16, Composer composer, int i17) {
        x1Var.d(l14, i14, datePickerFormatter, modifier, j14, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit b(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.m0(semanticsPropertyReceiver, v2.h.f155989b.b());
        v2.b0.e0(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }

    public static Unit c(x1 x1Var, int i14, Modifier modifier, long j14, int i15, int i16, Composer composer, int i17) {
        x1Var.e(i14, modifier, j14, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static /* synthetic */ DatePickerFormatter h(x1 x1Var, String str, String str2, String str3, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = "yMMMM";
        }
        if ((i14 & 2) != 0) {
            str2 = "yMMMd";
        }
        if ((i14 & 4) != 0) {
            str3 = "yMMMMEEEEd";
        }
        return x1Var.g(str, str2, str3);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0159  */
    /* JADX WARN: Code duplicated, block: B:101:0x016f  */
    /* JADX WARN: Code duplicated, block: B:103:0x017d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0188  */
    /* JADX WARN: Code duplicated, block: B:107:0x019a  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:113:0x01de  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:117:0x0209  */
    /* JADX WARN: Code duplicated, block: B:119:0x0213  */
    /* JADX WARN: Code duplicated, block: B:120:0x0229  */
    /* JADX WARN: Code duplicated, block: B:125:0x0251  */
    /* JADX WARN: Code duplicated, block: B:128:0x0297  */
    /* JADX WARN: Code duplicated, block: B:130:0x029d  */
    /* JADX WARN: Code duplicated, block: B:133:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:92:0x0105  */
    /* JADX WARN: Code duplicated, block: B:95:0x0127  */
    /* JADX WARN: Code duplicated, block: B:97:0x0139  */
    /* JADX WARN: Code duplicated, block: B:98:0x014f  */
    public final void d(Long l14, final int i14, DatePickerFormatter datePickerFormatter, Modifier modifier, long j14, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        long jF;
        int i18;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final long j15;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i19;
        long j16;
        Modifier modifier5;
        String strB;
        String strC;
        String strB2;
        p4.a aVar;
        final String str;
        boolean zS;
        Object objN;
        p4.a aVar2;
        p4.a aVar3;
        final Long l15 = l14;
        final DatePickerFormatter datePickerFormatter2 = datePickerFormatter;
        Composer composerB = composer.B(1913724796);
        if ((i16 & 1) != 0) {
            i17 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            i17 = (composerB.s(l15) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i16 & 2) != 0) {
            i17 |= 48;
        } else if ((i15 & 48) == 0) {
            i17 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i16 & 4) != 0) {
            i17 |= 384;
        } else if ((i15 & 384) == 0) {
            i17 |= (i15 & 512) == 0 ? composerB.s(datePickerFormatter2) : composerB.P(datePickerFormatter2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i24 = i16 & 8;
        if (i24 == 0) {
            if ((i15 & 3072) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i15 & 24576) == 0) {
                if ((i16 & 16) == 0) {
                    jF = j14;
                    int i25 = composerB.y(jF) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                    i17 |= i25;
                } else {
                    jF = j14;
                }
                i17 |= i25;
            } else {
                jF = j14;
            }
            if ((i16 & 32) != 0) {
                i17 |= 196608;
            } else if ((i15 & 196608) == 0) {
                if (composerB.s(this)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i18;
            }
            if ((74899 & i17) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0 || composerB.o()) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 16) != 0) {
                        jF = f(composerB, (i17 >> 15) & 14).f();
                        i17 &= -57345;
                    }
                    i19 = i17;
                    j16 = jF;
                    modifier5 = modifier4;
                } else {
                    composerB.n();
                    if ((i16 & 16) != 0) {
                        i17 &= -57345;
                    }
                    i19 = i17;
                    j16 = jF;
                    modifier5 = modifier2;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1913724796, i19, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:684)");
                }
                Locale localeA = o0.a(composerB, 0);
                strB = DatePickerFormatter.b(datePickerFormatter, l15, localeA, false, 4, null);
                datePickerFormatter2 = datePickerFormatter;
                l15 = l15;
                strC = datePickerFormatter2.c(l15, localeA, true);
                strB2 = "";
                if (strC == null) {
                    composerB.t(380185931);
                    aVar3 = p4.f168156b;
                    if (p4.f(i14, aVar3.b())) {
                        composerB.t(843549871);
                        z0.a2.a aVar4 = z0.a2.f172042a;
                        strC = z0.b2.b(z0.a2.a(R.string.m3c_date_picker_no_selection_description), composerB, 0);
                        composerB.q();
                    } else if (p4.f(i14, aVar3.a())) {
                        composerB.t(843552842);
                        z0.a2.a aVar5 = z0.a2.f172042a;
                        strC = z0.b2.b(z0.a2.a(R.string.m3c_date_input_no_input_description), composerB, 0);
                        composerB.q();
                    } else {
                        composerB.t(380407362);
                        composerB.q();
                        strC = "";
                    }
                    composerB.q();
                } else {
                    composerB.t(843542258);
                    composerB.q();
                }
                if (strB == null) {
                    composerB.t(380507587);
                    aVar2 = p4.f168156b;
                    if (p4.f(i14, aVar2.b())) {
                        composerB.t(843560257);
                        z0.a2.a aVar6 = z0.a2.f172042a;
                        strB = z0.b2.b(z0.a2.a(R.string.m3c_date_picker_headline), composerB, 0);
                        composerB.q();
                    } else if (p4.f(i14, aVar2.a())) {
                        composerB.t(843562784);
                        z0.a2.a aVar7 = z0.a2.f172042a;
                        strB = z0.b2.b(z0.a2.a(R.string.m3c_date_input_headline), composerB, 0);
                        composerB.q();
                    } else {
                        composerB.t(380705954);
                        composerB.q();
                        strB = "";
                    }
                    composerB.q();
                } else {
                    composerB.t(843557408);
                    composerB.q();
                }
                aVar = p4.f168156b;
                if (p4.f(i14, aVar.b())) {
                    composerB.t(843570444);
                    z0.a2.a aVar8 = z0.a2.f172042a;
                    strB2 = z0.b2.b(z0.a2.a(R.string.m3c_date_picker_headline_description), composerB, 0);
                    composerB.q();
                } else if (p4.f(i14, aVar.a())) {
                    composerB.t(843573323);
                    z0.a2.a aVar9 = z0.a2.f172042a;
                    strB2 = z0.b2.b(z0.a2.a(R.string.m3c_date_input_headline_description), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(381043234);
                    composerB.q();
                }
                str = String.format(strB2, Arrays.copyOf(new Object[]{strC}, 1));
                zS = composerB.s(str);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: y0.u1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return x1.b(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                composer2 = composerB;
                Modifier modifier6 = modifier5;
                gd.h(strB, v2.r.d(modifier5, false, (Function1) objN, 1, null), j16, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, composer2, (i19 >> 6) & 896, 24576, 245752);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
                j15 = j16;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                j15 = jF;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.v1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x1.a(this.f168611d, l15, i14, datePickerFormatter2, modifier3, j15, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier2 = modifier;
        if ((i15 & 24576) == 0) {
            if ((i16 & 16) == 0) {
                jF = j14;
                if (composerB.y(jF)) {
                }
                i17 |= i25;
            } else {
                jF = j14;
            }
            i17 |= i25;
        } else {
            jF = j14;
        }
        if ((i16 & 32) != 0) {
            i17 |= 196608;
        } else if ((i15 & 196608) == 0) {
            if (composerB.s(this)) {
                i18 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i18 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i18;
        }
        if ((74899 & i17) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 16) != 0) {
                    jF = f(composerB, (i17 >> 15) & 14).f();
                    i17 &= -57345;
                }
                i19 = i17;
                j16 = jF;
                modifier5 = modifier4;
            } else {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 16) != 0) {
                    jF = f(composerB, (i17 >> 15) & 14).f();
                    i17 &= -57345;
                }
                i19 = i17;
                j16 = jF;
                modifier5 = modifier4;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1913724796, i19, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:684)");
            }
            Locale localeA2 = o0.a(composerB, 0);
            strB = DatePickerFormatter.b(datePickerFormatter, l15, localeA2, false, 4, null);
            datePickerFormatter2 = datePickerFormatter;
            l15 = l15;
            strC = datePickerFormatter2.c(l15, localeA2, true);
            strB2 = "";
            if (strC == null) {
                composerB.t(380185931);
                aVar3 = p4.f168156b;
                if (p4.f(i14, aVar3.b())) {
                    composerB.t(843549871);
                    z0.a2.a aVar10 = z0.a2.f172042a;
                    strC = z0.b2.b(z0.a2.a(R.string.m3c_date_picker_no_selection_description), composerB, 0);
                    composerB.q();
                } else if (p4.f(i14, aVar3.a())) {
                    composerB.t(843552842);
                    z0.a2.a aVar11 = z0.a2.f172042a;
                    strC = z0.b2.b(z0.a2.a(R.string.m3c_date_input_no_input_description), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(380407362);
                    composerB.q();
                    strC = "";
                }
                composerB.q();
            } else {
                composerB.t(843542258);
                composerB.q();
            }
            if (strB == null) {
                composerB.t(380507587);
                aVar2 = p4.f168156b;
                if (p4.f(i14, aVar2.b())) {
                    composerB.t(843560257);
                    z0.a2.a aVar12 = z0.a2.f172042a;
                    strB = z0.b2.b(z0.a2.a(R.string.m3c_date_picker_headline), composerB, 0);
                    composerB.q();
                } else if (p4.f(i14, aVar2.a())) {
                    composerB.t(843562784);
                    z0.a2.a aVar13 = z0.a2.f172042a;
                    strB = z0.b2.b(z0.a2.a(R.string.m3c_date_input_headline), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(380705954);
                    composerB.q();
                    strB = "";
                }
                composerB.q();
            } else {
                composerB.t(843557408);
                composerB.q();
            }
            aVar = p4.f168156b;
            if (p4.f(i14, aVar.b())) {
                composerB.t(843570444);
                z0.a2.a aVar14 = z0.a2.f172042a;
                strB2 = z0.b2.b(z0.a2.a(R.string.m3c_date_picker_headline_description), composerB, 0);
                composerB.q();
            } else if (p4.f(i14, aVar.a())) {
                composerB.t(843573323);
                z0.a2.a aVar15 = z0.a2.f172042a;
                strB2 = z0.b2.b(z0.a2.a(R.string.m3c_date_input_headline_description), composerB, 0);
                composerB.q();
            } else {
                composerB.t(381043234);
                composerB.q();
            }
            str = String.format(strB2, Arrays.copyOf(new Object[]{strC}, 1));
            zS = composerB.s(str);
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: y0.u1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x1.b(str, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: y0.u1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x1.b(str, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            Modifier modifier7 = modifier5;
            gd.h(strB, v2.r.d(modifier5, false, (Function1) objN, 1, null), j16, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, composer2, (i19 >> 6) & 896, 24576, 245752);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier7;
            j15 = j16;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            j15 = jF;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.v1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x1.a(this.f168611d, l15, i14, datePickerFormatter2, modifier3, j15, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:74:0x0116  */
    /* JADX WARN: Code duplicated, block: B:76:0x0120  */
    /* JADX WARN: Code duplicated, block: B:77:0x015f  */
    /* JADX WARN: Code duplicated, block: B:80:0x016e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0173  */
    /* JADX WARN: Code duplicated, block: B:85:0x017e  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public final void e(final int i14, Modifier modifier, long j14, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        long j15;
        int i18;
        boolean z14;
        final long j16;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        long j17;
        p4.a aVar;
        int i19;
        Composer composerB = composer.B(-390880814);
        if ((i16 & 1) != 0) {
            i17 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            i17 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i24 = i16 & 2;
        if (i24 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i15 & 384) == 0) {
                if ((i16 & 4) == 0) {
                    j15 = j14;
                    if (composerB.y(j15)) {
                        i19 = Property.TYPE_SET;
                    }
                    i17 |= i19;
                } else {
                    j15 = j14;
                }
                i19 = Property.TYPE_ARRAY;
                i17 |= i19;
            } else {
                j15 = j14;
            }
            if ((i16 & 8) != 0) {
                i17 |= 3072;
            } else if ((i15 & 3072) == 0) {
                if (composerB.s(this)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i17 |= i18;
            }
            if ((i17 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0 || composerB.o()) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        long jH = f(composerB, (i17 >> 9) & 14).h();
                        i17 &= -897;
                        j17 = jH;
                    } else {
                        j17 = j15;
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    if ((i16 & 4) != 0) {
                        i17 &= -897;
                    }
                    j17 = j15;
                    modifier3 = modifier2;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-390880814, i17, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:649)");
                }
                aVar = p4.f168156b;
                if (p4.f(i14, aVar.b())) {
                    composerB.t(-1974299164);
                    z0.a2.a aVar2 = z0.a2.f172042a;
                    gd.h(z0.b2.b(z0.a2.a(R.string.m3c_date_picker_title), composerB, 0), modifier3, j17, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerB, i17 & 1008, 0, 262136);
                    composerB.q();
                } else if (p4.f(i14, aVar.a())) {
                    composerB.t(-1974291869);
                    z0.a2.a aVar3 = z0.a2.f172042a;
                    gd.h(z0.b2.b(z0.a2.a(R.string.m3c_date_input_title), composerB, 0), modifier3, j17, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerB, i17 & 1008, 0, 262136);
                    composerB.q();
                } else {
                    composerB.t(-1073325776);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j16 = j17;
            } else {
                composerB.n();
                j16 = j15;
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: y0.w1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x1.c(this.f168660d, i14, modifier5, j16, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i15 & 384) == 0) {
            if ((i16 & 4) == 0) {
                j15 = j14;
                if (composerB.y(j15)) {
                    i19 = Property.TYPE_SET;
                }
                i17 |= i19;
            } else {
                j15 = j14;
            }
            i19 = Property.TYPE_ARRAY;
            i17 |= i19;
        } else {
            j15 = j14;
        }
        if ((i16 & 8) != 0) {
            i17 |= 3072;
        } else if ((i15 & 3072) == 0) {
            if (composerB.s(this)) {
                i18 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i18 = 1024;
            }
            i17 |= i18;
        }
        if ((i17 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    long jH2 = f(composerB, (i17 >> 9) & 14).h();
                    i17 &= -897;
                    j17 = jH2;
                } else {
                    j17 = j15;
                }
                modifier3 = modifier4;
            } else {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    long jH3 = f(composerB, (i17 >> 9) & 14).h();
                    i17 &= -897;
                    j17 = jH3;
                } else {
                    j17 = j15;
                }
                modifier3 = modifier4;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-390880814, i17, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:649)");
            }
            aVar = p4.f168156b;
            if (p4.f(i14, aVar.b())) {
                composerB.t(-1974299164);
                z0.a2.a aVar4 = z0.a2.f172042a;
                gd.h(z0.b2.b(z0.a2.a(R.string.m3c_date_picker_title), composerB, 0), modifier3, j17, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerB, i17 & 1008, 0, 262136);
                composerB.q();
            } else if (p4.f(i14, aVar.a())) {
                composerB.t(-1974291869);
                z0.a2.a aVar5 = z0.a2.f172042a;
                gd.h(z0.b2.b(z0.a2.a(R.string.m3c_date_input_title), composerB, 0), modifier3, j17, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerB, i17 & 1008, 0, 262136);
                composerB.q();
            } else {
                composerB.t(-1073325776);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            j16 = j17;
        } else {
            composerB.n();
            j16 = j15;
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier6 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: y0.w1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x1.c(this.f168660d, i14, modifier6, j16, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final t1 f(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-275219611, i14, -1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:447)");
        }
        t1 t1VarJ = j(v5.f168627a.a(composer, 6), composer, (i14 << 3) & SdkConfig.SDK_VERSION);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return t1VarJ;
    }

    public final DatePickerFormatter g(String str, String str2, String str3) {
        return new a2(str, str2, str3);
    }

    public final SelectableDates i() {
        return f168753d;
    }

    public final t1 j(x0 x0Var, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1180555308, i14, -1, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:546)");
        }
        t1 t1VarC = x0Var.c();
        if (t1VarC == null) {
            composer.t(642416503);
            a1.l lVar = a1.l.f570a;
            t1 t1Var = new t1(a1.f(x0Var, lVar.a()), a1.f(x0Var, lVar.r()), a1.f(x0Var, lVar.p()), a1.f(x0Var, lVar.D()), a1.f(x0Var, lVar.u()), x0Var.E(), a1.f(x0Var, lVar.C()), x1.a0.o(a1.f(x0Var, lVar.C()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, lVar.m()), a1.f(x0Var, lVar.A()), x1.a0.o(a1.f(x0Var, lVar.A()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, lVar.z()), x1.a0.o(a1.f(x0Var, lVar.z()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, lVar.n()), x1.a0.o(a1.f(x0Var, lVar.n()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, lVar.j()), x1.a0.o(a1.f(x0Var, lVar.j()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, lVar.i()), x1.a0.o(a1.f(x0Var, lVar.i()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, lVar.m()), a1.f(x0Var, lVar.k()), a1.f(x0Var, lVar.t()), a1.f(x0Var, lVar.v()), a1.f(x0Var, a1.n.f652a.a()), x7.f168764a.i(x0Var, composer, (i14 & 14) | 48), null);
            x0Var.j0(t1Var);
            composer.q();
            t1VarC = t1Var;
        } else {
            composer.t(642290457);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return t1VarC;
    }

    public final Shape k(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(700927667, i14, -1, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:770)");
        }
        Shape shapeH = w9.h(a1.l.f570a.c(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return shapeH;
    }

    public final float l() {
        return f168752c;
    }

    public final IntRange m() {
        return f168751b;
    }

    public final FlingBehavior n(a0.r0 r0Var, DecayAnimationSpec decayAnimationSpec, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            decayAnimationSpec = q.y.c(0.0f, 0.0f, 3, null);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2036003494, i14, -1, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:741)");
        }
        FiniteAnimationSpec finiteAnimationSpecB = u7.b(a1.u.DefaultEffects, composer, 6);
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(r0Var)) || (i14 & 6) == 4) | composer.s(decayAnimationSpec);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = androidx.compose.foundation.gestures.snapping.l.o(new b(androidx.compose.foundation.gestures.snapping.e.b(r0Var, null, 2, null)), decayAnimationSpec, finiteAnimationSpecB);
            composer.H(objN);
        }
        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return targetedFlingBehavior;
    }
}
