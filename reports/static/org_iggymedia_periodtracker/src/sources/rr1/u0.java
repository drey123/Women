package rr1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.R;
import y0.gd;
import y0.k5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u0 {
    public static Unit a(boolean z14, Function1 function1, Modifier modifier, String str, boolean z15, int i14, int i15, Composer composer, int i16) {
        b(z14, function1, modifier, str, z15, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x022b  */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:75:0x0106  */
    /* JADX WARN: Code duplicated, block: B:76:0x010a  */
    /* JADX WARN: Code duplicated, block: B:79:0x013d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0152  */
    /* JADX WARN: Code duplicated, block: B:85:0x0177  */
    /* JADX WARN: Code duplicated, block: B:88:0x0198  */
    /* JADX WARN: Code duplicated, block: B:89:0x019b  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:97:0x0218  */
    /* JADX WARN: Code duplicated, block: B:99:0x021f  */
    public static final void b(final boolean z14, final Function1 function1, Modifier modifier, String str, boolean z15, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        String str2;
        int i18;
        int i19;
        boolean z16;
        int i24;
        int i25;
        boolean z17;
        final Modifier modifier3;
        final String str3;
        final boolean z18;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        String str4;
        boolean z19;
        Function0 function0B;
        long jG1;
        long jC;
        int i26;
        long jA;
        function1.getClass();
        Composer composerB = composer.B(-1925526418);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i27 = i15 & 4;
        if (i27 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    str2 = str;
                    if (composerB.s(str2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        z16 = z15;
                        if (composerB.u(z16)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    i25 = i16;
                    if ((i25 & 9363) != 9362) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (composerB.e(z17, i25 & 1)) {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        Modifier modifier5 = modifier4;
                        if (i19 != 0) {
                            z19 = true;
                        } else {
                            z19 = z16;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1925526418, i25, -1, "org.iggymedia.periodtracker.design.compose.FloCheckbox (FloCheckbox.kt:39)");
                        }
                        Modifier modifierC = f0.g.c(modifier5, z14, z19, v2.k.j(v2.k.f155999b.c()), null, function1, 8, null);
                        MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                        int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierC);
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
                        Composer composerC = c1.k4.c(composerB);
                        c1.k4.g(composerC, measurePolicyB, companion.f());
                        c1.k4.g(composerC, compositionLocalMapF, companion.h());
                        c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                        c1.k4.f(composerC, companion.a());
                        c1.k4.g(composerC, modifierE, companion.g());
                        androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
                        if (z14) {
                            composerB.t(1905835905);
                            jG1 = qr1.q.f135558a.a(composerB, 6).G2();
                        } else {
                            composerB.t(1905837089);
                            jG1 = qr1.q.f135558a.a(composerB, 6).g1();
                        }
                        composerB.q();
                        jC = c(p.u.a(jG1, null, null, null, composerB, 0, 14));
                        if (!z19) {
                            jC = zr1.a.a(jC);
                        }
                        long j14 = jC;
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        qr1.l lVar = qr1.l.f135483a;
                        Modifier modifierQ = androidx.compose.foundation.layout.d3.q(companion2, 0.0f, lVar.z0(), lVar.G0(), lVar.z0(), 1, null);
                        if (z14) {
                            i26 = R.drawable.small_checkbox_selected_solid;
                        } else {
                            i26 = R.drawable.small_checkbox_unselected_stroke;
                        }
                        k5.i(t2.c.c(i26, composerB, 0), null, modifierQ, j14, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                        if (z19) {
                            composerB.t(1905862947);
                            jA = qr1.q.f135558a.a(composerB, 6).i5();
                        } else {
                            composerB.t(1905864764);
                            jA = zr1.a.a(qr1.q.f135558a.a(composerB, 6).i5());
                        }
                        composerB.q();
                        String str5 = str4;
                        gd.h(str5, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, 6).a(), composerB, (i25 >> 9) & 14, 0, 131066);
                        composerB = composerB;
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                        z18 = z19;
                        str3 = str5;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        str3 = str2;
                        z18 = z16;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.t0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return u0.a(z14, function1, modifier3, str3, z18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                z16 = z15;
                i25 = i16;
                if ((i25 & 9363) != 9362) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i25 & 1)) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    Modifier modifier6 = modifier4;
                    if (i19 != 0) {
                        z19 = true;
                    } else {
                        z19 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1925526418, i25, -1, "org.iggymedia.periodtracker.design.compose.FloCheckbox (FloCheckbox.kt:39)");
                    }
                    Modifier modifierC2 = f0.g.c(modifier6, z14, z19, v2.k.j(v2.k.f155999b.c()), null, function1, 8, null);
                    MeasurePolicy measurePolicyB2 = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierC2);
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
                    Composer composerC2 = c1.k4.c(composerB);
                    c1.k4.g(composerC2, measurePolicyB2, companion3.f());
                    c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
                    c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                    c1.k4.f(composerC2, companion3.a());
                    c1.k4.g(composerC2, modifierE2, companion3.g());
                    androidx.compose.foundation.layout.q3 q3Var2 = androidx.compose.foundation.layout.q3.f4496a;
                    if (z14) {
                        composerB.t(1905835905);
                        jG1 = qr1.q.f135558a.a(composerB, 6).G2();
                    } else {
                        composerB.t(1905837089);
                        jG1 = qr1.q.f135558a.a(composerB, 6).g1();
                    }
                    composerB.q();
                    jC = c(p.u.a(jG1, null, null, null, composerB, 0, 14));
                    if (!z19) {
                        jC = zr1.a.a(jC);
                    }
                    long j15 = jC;
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    qr1.l lVar2 = qr1.l.f135483a;
                    Modifier modifierQ2 = androidx.compose.foundation.layout.d3.q(companion4, 0.0f, lVar2.z0(), lVar2.G0(), lVar2.z0(), 1, null);
                    if (z14) {
                        i26 = R.drawable.small_checkbox_selected_solid;
                    } else {
                        i26 = R.drawable.small_checkbox_unselected_stroke;
                    }
                    k5.i(t2.c.c(i26, composerB, 0), null, modifierQ2, j15, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    if (z19) {
                        composerB.t(1905862947);
                        jA = qr1.q.f135558a.a(composerB, 6).i5();
                    } else {
                        composerB.t(1905864764);
                        jA = zr1.a.a(qr1.q.f135558a.a(composerB, 6).i5());
                    }
                    composerB.q();
                    String str6 = str4;
                    gd.h(str6, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, 6).a(), composerB, (i25 >> 9) & 14, 0, 131066);
                    composerB = composerB;
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier6;
                    z18 = z19;
                    str3 = str6;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str3 = str2;
                    z18 = z16;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.t0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return u0.a(z14, function1, modifier3, str3, z18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            str2 = str;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    z16 = z15;
                    if (composerB.u(z16)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i16;
                if ((i25 & 9363) != 9362) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i25 & 1)) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    Modifier modifier7 = modifier4;
                    if (i19 != 0) {
                        z19 = true;
                    } else {
                        z19 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1925526418, i25, -1, "org.iggymedia.periodtracker.design.compose.FloCheckbox (FloCheckbox.kt:39)");
                    }
                    Modifier modifierC3 = f0.g.c(modifier7, z14, z19, v2.k.j(v2.k.f155999b.c()), null, function1, 8, null);
                    MeasurePolicy measurePolicyB3 = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                    int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierC3);
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
                    Composer composerC3 = c1.k4.c(composerB);
                    c1.k4.g(composerC3, measurePolicyB3, companion5.f());
                    c1.k4.g(composerC3, compositionLocalMapF3, companion5.h());
                    c1.k4.d(composerC3, Integer.valueOf(iHashCode3), companion5.c());
                    c1.k4.f(composerC3, companion5.a());
                    c1.k4.g(composerC3, modifierE3, companion5.g());
                    androidx.compose.foundation.layout.q3 q3Var3 = androidx.compose.foundation.layout.q3.f4496a;
                    if (z14) {
                        composerB.t(1905835905);
                        jG1 = qr1.q.f135558a.a(composerB, 6).G2();
                    } else {
                        composerB.t(1905837089);
                        jG1 = qr1.q.f135558a.a(composerB, 6).g1();
                    }
                    composerB.q();
                    jC = c(p.u.a(jG1, null, null, null, composerB, 0, 14));
                    if (!z19) {
                        jC = zr1.a.a(jC);
                    }
                    long j16 = jC;
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    qr1.l lVar3 = qr1.l.f135483a;
                    Modifier modifierQ3 = androidx.compose.foundation.layout.d3.q(companion6, 0.0f, lVar3.z0(), lVar3.G0(), lVar3.z0(), 1, null);
                    if (z14) {
                        i26 = R.drawable.small_checkbox_selected_solid;
                    } else {
                        i26 = R.drawable.small_checkbox_unselected_stroke;
                    }
                    k5.i(t2.c.c(i26, composerB, 0), null, modifierQ3, j16, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    if (z19) {
                        composerB.t(1905862947);
                        jA = qr1.q.f135558a.a(composerB, 6).i5();
                    } else {
                        composerB.t(1905864764);
                        jA = zr1.a.a(qr1.q.f135558a.a(composerB, 6).i5());
                    }
                    composerB.q();
                    String str7 = str4;
                    gd.h(str7, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, 6).a(), composerB, (i25 >> 9) & 14, 0, 131066);
                    composerB = composerB;
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier7;
                    z18 = z19;
                    str3 = str7;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str3 = str2;
                    z18 = z16;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.t0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return u0.a(z14, function1, modifier3, str3, z18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z16 = z15;
            i25 = i16;
            if ((i25 & 9363) != 9362) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i25 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str4 = "";
                } else {
                    str4 = str2;
                }
                Modifier modifier8 = modifier4;
                if (i19 != 0) {
                    z19 = true;
                } else {
                    z19 = z16;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1925526418, i25, -1, "org.iggymedia.periodtracker.design.compose.FloCheckbox (FloCheckbox.kt:39)");
                }
                Modifier modifierC4 = f0.g.c(modifier8, z14, z19, v2.k.j(v2.k.f155999b.c()), null, function1, 8, null);
                MeasurePolicy measurePolicyB4 = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierC4);
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
                Composer composerC4 = c1.k4.c(composerB);
                c1.k4.g(composerC4, measurePolicyB4, companion7.f());
                c1.k4.g(composerC4, compositionLocalMapF4, companion7.h());
                c1.k4.d(composerC4, Integer.valueOf(iHashCode4), companion7.c());
                c1.k4.f(composerC4, companion7.a());
                c1.k4.g(composerC4, modifierE4, companion7.g());
                androidx.compose.foundation.layout.q3 q3Var4 = androidx.compose.foundation.layout.q3.f4496a;
                if (z14) {
                    composerB.t(1905835905);
                    jG1 = qr1.q.f135558a.a(composerB, 6).G2();
                } else {
                    composerB.t(1905837089);
                    jG1 = qr1.q.f135558a.a(composerB, 6).g1();
                }
                composerB.q();
                jC = c(p.u.a(jG1, null, null, null, composerB, 0, 14));
                if (!z19) {
                    jC = zr1.a.a(jC);
                }
                long j17 = jC;
                Modifier.Companion companion8 = Modifier.INSTANCE;
                qr1.l lVar4 = qr1.l.f135483a;
                Modifier modifierQ4 = androidx.compose.foundation.layout.d3.q(companion8, 0.0f, lVar4.z0(), lVar4.G0(), lVar4.z0(), 1, null);
                if (z14) {
                    i26 = R.drawable.small_checkbox_selected_solid;
                } else {
                    i26 = R.drawable.small_checkbox_unselected_stroke;
                }
                k5.i(t2.c.c(i26, composerB, 0), null, modifierQ4, j17, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                if (z19) {
                    composerB.t(1905862947);
                    jA = qr1.q.f135558a.a(composerB, 6).i5();
                } else {
                    composerB.t(1905864764);
                    jA = zr1.a.a(qr1.q.f135558a.a(composerB, 6).i5());
                }
                composerB.q();
                String str8 = str4;
                gd.h(str8, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, 6).a(), composerB, (i25 >> 9) & 14, 0, 131066);
                composerB = composerB;
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier8;
                z18 = z19;
                str3 = str8;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
                z18 = z16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.t0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u0.a(z14, function1, modifier3, str3, z18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                str2 = str;
                if (composerB.s(str2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    z16 = z15;
                    if (composerB.u(z16)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i16;
                if ((i25 & 9363) != 9362) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i25 & 1)) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    Modifier modifier9 = modifier4;
                    if (i19 != 0) {
                        z19 = true;
                    } else {
                        z19 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1925526418, i25, -1, "org.iggymedia.periodtracker.design.compose.FloCheckbox (FloCheckbox.kt:39)");
                    }
                    Modifier modifierC5 = f0.g.c(modifier9, z14, z19, v2.k.j(v2.k.f155999b.c()), null, function1, 8, null);
                    MeasurePolicy measurePolicyB5 = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                    int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierC5);
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    function0B = companion9.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC5 = c1.k4.c(composerB);
                    c1.k4.g(composerC5, measurePolicyB5, companion9.f());
                    c1.k4.g(composerC5, compositionLocalMapF5, companion9.h());
                    c1.k4.d(composerC5, Integer.valueOf(iHashCode5), companion9.c());
                    c1.k4.f(composerC5, companion9.a());
                    c1.k4.g(composerC5, modifierE5, companion9.g());
                    androidx.compose.foundation.layout.q3 q3Var5 = androidx.compose.foundation.layout.q3.f4496a;
                    if (z14) {
                        composerB.t(1905835905);
                        jG1 = qr1.q.f135558a.a(composerB, 6).G2();
                    } else {
                        composerB.t(1905837089);
                        jG1 = qr1.q.f135558a.a(composerB, 6).g1();
                    }
                    composerB.q();
                    jC = c(p.u.a(jG1, null, null, null, composerB, 0, 14));
                    if (!z19) {
                        jC = zr1.a.a(jC);
                    }
                    long j18 = jC;
                    Modifier.Companion companion10 = Modifier.INSTANCE;
                    qr1.l lVar5 = qr1.l.f135483a;
                    Modifier modifierQ5 = androidx.compose.foundation.layout.d3.q(companion10, 0.0f, lVar5.z0(), lVar5.G0(), lVar5.z0(), 1, null);
                    if (z14) {
                        i26 = R.drawable.small_checkbox_selected_solid;
                    } else {
                        i26 = R.drawable.small_checkbox_unselected_stroke;
                    }
                    k5.i(t2.c.c(i26, composerB, 0), null, modifierQ5, j18, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    if (z19) {
                        composerB.t(1905862947);
                        jA = qr1.q.f135558a.a(composerB, 6).i5();
                    } else {
                        composerB.t(1905864764);
                        jA = zr1.a.a(qr1.q.f135558a.a(composerB, 6).i5());
                    }
                    composerB.q();
                    String str9 = str4;
                    gd.h(str9, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, 6).a(), composerB, (i25 >> 9) & 14, 0, 131066);
                    composerB = composerB;
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier9;
                    z18 = z19;
                    str3 = str9;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str3 = str2;
                    z18 = z16;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.t0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return u0.a(z14, function1, modifier3, str3, z18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z16 = z15;
            i25 = i16;
            if ((i25 & 9363) != 9362) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i25 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str4 = "";
                } else {
                    str4 = str2;
                }
                Modifier modifier10 = modifier4;
                if (i19 != 0) {
                    z19 = true;
                } else {
                    z19 = z16;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1925526418, i25, -1, "org.iggymedia.periodtracker.design.compose.FloCheckbox (FloCheckbox.kt:39)");
                }
                Modifier modifierC6 = f0.g.c(modifier10, z14, z19, v2.k.j(v2.k.f155999b.c()), null, function1, 8, null);
                MeasurePolicy measurePolicyB6 = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierC6);
                ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                function0B = companion11.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC6 = c1.k4.c(composerB);
                c1.k4.g(composerC6, measurePolicyB6, companion11.f());
                c1.k4.g(composerC6, compositionLocalMapF6, companion11.h());
                c1.k4.d(composerC6, Integer.valueOf(iHashCode6), companion11.c());
                c1.k4.f(composerC6, companion11.a());
                c1.k4.g(composerC6, modifierE6, companion11.g());
                androidx.compose.foundation.layout.q3 q3Var6 = androidx.compose.foundation.layout.q3.f4496a;
                if (z14) {
                    composerB.t(1905835905);
                    jG1 = qr1.q.f135558a.a(composerB, 6).G2();
                } else {
                    composerB.t(1905837089);
                    jG1 = qr1.q.f135558a.a(composerB, 6).g1();
                }
                composerB.q();
                jC = c(p.u.a(jG1, null, null, null, composerB, 0, 14));
                if (!z19) {
                    jC = zr1.a.a(jC);
                }
                long j19 = jC;
                Modifier.Companion companion12 = Modifier.INSTANCE;
                qr1.l lVar6 = qr1.l.f135483a;
                Modifier modifierQ6 = androidx.compose.foundation.layout.d3.q(companion12, 0.0f, lVar6.z0(), lVar6.G0(), lVar6.z0(), 1, null);
                if (z14) {
                    i26 = R.drawable.small_checkbox_selected_solid;
                } else {
                    i26 = R.drawable.small_checkbox_unselected_stroke;
                }
                k5.i(t2.c.c(i26, composerB, 0), null, modifierQ6, j19, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                if (z19) {
                    composerB.t(1905862947);
                    jA = qr1.q.f135558a.a(composerB, 6).i5();
                } else {
                    composerB.t(1905864764);
                    jA = zr1.a.a(qr1.q.f135558a.a(composerB, 6).i5());
                }
                composerB.q();
                String str10 = str4;
                gd.h(str10, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, 6).a(), composerB, (i25 >> 9) & 14, 0, 131066);
                composerB = composerB;
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier10;
                z18 = z19;
                str3 = str10;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
                z18 = z16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.t0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u0.a(z14, function1, modifier3, str3, z18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        str2 = str;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                z16 = z15;
                if (composerB.u(z16)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i16;
            if ((i25 & 9363) != 9362) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i25 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str4 = "";
                } else {
                    str4 = str2;
                }
                Modifier modifier11 = modifier4;
                if (i19 != 0) {
                    z19 = true;
                } else {
                    z19 = z16;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1925526418, i25, -1, "org.iggymedia.periodtracker.design.compose.FloCheckbox (FloCheckbox.kt:39)");
                }
                Modifier modifierC7 = f0.g.c(modifier11, z14, z19, v2.k.j(v2.k.f155999b.c()), null, function1, 8, null);
                MeasurePolicy measurePolicyB7 = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierC7);
                ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                function0B = companion13.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC7 = c1.k4.c(composerB);
                c1.k4.g(composerC7, measurePolicyB7, companion13.f());
                c1.k4.g(composerC7, compositionLocalMapF7, companion13.h());
                c1.k4.d(composerC7, Integer.valueOf(iHashCode7), companion13.c());
                c1.k4.f(composerC7, companion13.a());
                c1.k4.g(composerC7, modifierE7, companion13.g());
                androidx.compose.foundation.layout.q3 q3Var7 = androidx.compose.foundation.layout.q3.f4496a;
                if (z14) {
                    composerB.t(1905835905);
                    jG1 = qr1.q.f135558a.a(composerB, 6).G2();
                } else {
                    composerB.t(1905837089);
                    jG1 = qr1.q.f135558a.a(composerB, 6).g1();
                }
                composerB.q();
                jC = c(p.u.a(jG1, null, null, null, composerB, 0, 14));
                if (!z19) {
                    jC = zr1.a.a(jC);
                }
                long j110 = jC;
                Modifier.Companion companion14 = Modifier.INSTANCE;
                qr1.l lVar7 = qr1.l.f135483a;
                Modifier modifierQ7 = androidx.compose.foundation.layout.d3.q(companion14, 0.0f, lVar7.z0(), lVar7.G0(), lVar7.z0(), 1, null);
                if (z14) {
                    i26 = R.drawable.small_checkbox_selected_solid;
                } else {
                    i26 = R.drawable.small_checkbox_unselected_stroke;
                }
                k5.i(t2.c.c(i26, composerB, 0), null, modifierQ7, j110, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                if (z19) {
                    composerB.t(1905862947);
                    jA = qr1.q.f135558a.a(composerB, 6).i5();
                } else {
                    composerB.t(1905864764);
                    jA = zr1.a.a(qr1.q.f135558a.a(composerB, 6).i5());
                }
                composerB.q();
                String str11 = str4;
                gd.h(str11, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, 6).a(), composerB, (i25 >> 9) & 14, 0, 131066);
                composerB = composerB;
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier11;
                z18 = z19;
                str3 = str11;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
                z18 = z16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.t0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u0.a(z14, function1, modifier3, str3, z18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        z16 = z15;
        i25 = i16;
        if ((i25 & 9363) != 9362) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (composerB.e(z17, i25 & 1)) {
            if (i27 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                str4 = "";
            } else {
                str4 = str2;
            }
            Modifier modifier12 = modifier4;
            if (i19 != 0) {
                z19 = true;
            } else {
                z19 = z16;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1925526418, i25, -1, "org.iggymedia.periodtracker.design.compose.FloCheckbox (FloCheckbox.kt:39)");
            }
            Modifier modifierC8 = f0.g.c(modifier12, z14, z19, v2.k.j(v2.k.f155999b.c()), null, function1, 8, null);
            MeasurePolicy measurePolicyB8 = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierC8);
            ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
            function0B = companion15.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC8 = c1.k4.c(composerB);
            c1.k4.g(composerC8, measurePolicyB8, companion15.f());
            c1.k4.g(composerC8, compositionLocalMapF8, companion15.h());
            c1.k4.d(composerC8, Integer.valueOf(iHashCode8), companion15.c());
            c1.k4.f(composerC8, companion15.a());
            c1.k4.g(composerC8, modifierE8, companion15.g());
            androidx.compose.foundation.layout.q3 q3Var8 = androidx.compose.foundation.layout.q3.f4496a;
            if (z14) {
                composerB.t(1905835905);
                jG1 = qr1.q.f135558a.a(composerB, 6).G2();
            } else {
                composerB.t(1905837089);
                jG1 = qr1.q.f135558a.a(composerB, 6).g1();
            }
            composerB.q();
            jC = c(p.u.a(jG1, null, null, null, composerB, 0, 14));
            if (!z19) {
                jC = zr1.a.a(jC);
            }
            long j111 = jC;
            Modifier.Companion companion16 = Modifier.INSTANCE;
            qr1.l lVar8 = qr1.l.f135483a;
            Modifier modifierQ8 = androidx.compose.foundation.layout.d3.q(companion16, 0.0f, lVar8.z0(), lVar8.G0(), lVar8.z0(), 1, null);
            if (z14) {
                i26 = R.drawable.small_checkbox_selected_solid;
            } else {
                i26 = R.drawable.small_checkbox_unselected_stroke;
            }
            k5.i(t2.c.c(i26, composerB, 0), null, modifierQ8, j111, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            if (z19) {
                composerB.t(1905862947);
                jA = qr1.q.f135558a.a(composerB, 6).i5();
            } else {
                composerB.t(1905864764);
                jA = zr1.a.a(qr1.q.f135558a.a(composerB, 6).i5());
            }
            composerB.q();
            String str12 = str4;
            gd.h(str12, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, 6).a(), composerB, (i25 >> 9) & 14, 0, 131066);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier12;
            z18 = z19;
            str3 = str12;
        } else {
            composerB.n();
            modifier3 = modifier2;
            str3 = str2;
            z18 = z16;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u0.a(z14, function1, modifier3, str3, z18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long c(State state) {
        return ((x1.a0) state.getValue()).y();
    }
}
