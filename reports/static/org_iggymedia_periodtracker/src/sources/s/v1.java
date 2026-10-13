package s;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import c1.k4;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f141427a = new a();

        public static Unit a(androidx.compose.ui.layout.a1.a aVar) {
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            return MeasureScope.H1(measureScope, k3.c.n(j14), k3.c.m(j14), null, new Function1() { // from class: s.u1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return v1.a.a((androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }
    }

    public static Unit a(androidx.compose.ui.graphics.painter.a aVar, String str, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar, int i14, int i15, Composer composer, int i16) {
        c(aVar, str, modifier, alignment, contentScale, f14, jVar, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0114  */
    /* JADX WARN: Code duplicated, block: B:102:0x0122  */
    /* JADX WARN: Code duplicated, block: B:103:0x0124  */
    /* JADX WARN: Code duplicated, block: B:106:0x012b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0133  */
    /* JADX WARN: Code duplicated, block: B:110:0x0146  */
    /* JADX WARN: Code duplicated, block: B:113:0x0175  */
    /* JADX WARN: Code duplicated, block: B:116:0x0198  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:120:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:123:0x01df  */
    /* JADX WARN: Code duplicated, block: B:125:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:128:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x0096  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:94:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:95:0x0101  */
    /* JADX WARN: Code duplicated, block: B:98:0x0109  */
    public static final void c(final androidx.compose.ui.graphics.painter.a aVar, final String str, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        int i18;
        int i19;
        ContentScale contentScale2;
        int i24;
        int i25;
        float f15;
        int i26;
        int i27;
        int i28;
        boolean z14;
        final Alignment alignment2;
        final androidx.compose.ui.graphics.j jVar2;
        final Modifier modifier3;
        final ContentScale contentScale3;
        final float f16;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Alignment alignmentE;
        ContentScale contentScaleE;
        float f17;
        androidx.compose.ui.graphics.j jVar3;
        int i29;
        Modifier modifierD;
        Object objN;
        Function0 function0B;
        boolean z15;
        Object objN2;
        Composer composerB = composer.B(1142754848);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        int i34 = i15 & 4;
        if (i34 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.s(alignment)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        contentScale2 = contentScale;
                        if (composerB.s(contentScale2)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 32;
                    if (i25 != 0) {
                        if ((196608 & i14) == 0) {
                            f15 = f14;
                            if (composerB.v(f15)) {
                                i26 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 64;
                        if (i27 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.s(jVar)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i28;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                alignmentE = Alignment.INSTANCE.e();
                            } else {
                                alignmentE = alignment;
                            }
                            if (i19 != 0) {
                                contentScaleE = ContentScale.INSTANCE.e();
                            } else {
                                contentScaleE = contentScale2;
                            }
                            if (i25 != 0) {
                                f17 = 1.0f;
                            } else {
                                f17 = f15;
                            }
                            if (i27 != 0) {
                                jVar3 = null;
                            } else {
                                jVar3 = jVar;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                            }
                            if (str != null) {
                                composerB.t(1899222916);
                                Modifier.Companion companion = Modifier.INSTANCE;
                                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                objN2 = composerB.N();
                                if (z15 || objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function1() { // from class: s.s1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return v1.d(str, (SemanticsPropertyReceiver) obj);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                i29 = 0;
                                modifierD = v2.r.d(companion, false, (Function1) objN2, 1, null);
                                composerB.q();
                            } else {
                                i29 = 0;
                                composerB.t(1899381698);
                                composerB.q();
                                modifierD = Modifier.INSTANCE;
                            }
                            int i35 = i29;
                            Modifier modifier5 = modifier4;
                            Modifier modifierB = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = a.f141427a;
                                composerB.H(objN);
                            }
                            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
                            int iHashCode = Long.hashCode(c1.j.b(composerB, i35));
                            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
                            CompositionLocalMap compositionLocalMapF = composerB.f();
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
                            Composer composerC = k4.c(composerB);
                            k4.g(composerC, measurePolicy, companion2.f());
                            k4.g(composerC, compositionLocalMapF, companion2.h());
                            k4.f(composerC, companion2.a());
                            k4.g(composerC, modifierE, companion2.g());
                            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                            composerB.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            jVar2 = jVar3;
                            f16 = f17;
                            contentScale3 = contentScaleE;
                            alignment2 = alignmentE;
                            modifier3 = modifier5;
                        } else {
                            composerB.n();
                            alignment2 = alignment;
                            jVar2 = jVar;
                            modifier3 = modifier2;
                            contentScale3 = contentScale2;
                            f16 = f15;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    f15 = f14;
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(jVar)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            jVar3 = null;
                        } else {
                            jVar3 = jVar;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                        }
                        if (str != null) {
                            composerB.t(1899222916);
                            Modifier.Companion companion3 = Modifier.INSTANCE;
                            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function1() { // from class: s.s1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v1.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: s.s1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v1.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i29 = 0;
                            modifierD = v2.r.d(companion3, false, (Function1) objN2, 1, null);
                            composerB.q();
                        } else {
                            i29 = 0;
                            composerB.t(1899381698);
                            composerB.q();
                            modifierD = Modifier.INSTANCE;
                        }
                        int i36 = i29;
                        Modifier modifier6 = modifier4;
                        Modifier modifierB2 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = a.f141427a;
                            composerB.H(objN);
                        }
                        MeasurePolicy measurePolicy2 = (MeasurePolicy) objN;
                        int iHashCode2 = Long.hashCode(c1.j.b(composerB, i36));
                        Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB2);
                        CompositionLocalMap compositionLocalMapF2 = composerB.f();
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
                        Composer composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicy2, companion4.f());
                        k4.g(composerC2, compositionLocalMapF2, companion4.h());
                        k4.f(composerC2, companion4.a());
                        k4.g(composerC2, modifierE2, companion4.g());
                        k4.d(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        jVar2 = jVar3;
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment2 = alignmentE;
                        modifier3 = modifier6;
                    } else {
                        composerB.n();
                        alignment2 = alignment;
                        jVar2 = jVar;
                        modifier3 = modifier2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                contentScale2 = contentScale;
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        f15 = f14;
                        if (composerB.v(f15)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(jVar)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            jVar3 = null;
                        } else {
                            jVar3 = jVar;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                        }
                        if (str != null) {
                            composerB.t(1899222916);
                            Modifier.Companion companion5 = Modifier.INSTANCE;
                            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function1() { // from class: s.s1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v1.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: s.s1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v1.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i29 = 0;
                            modifierD = v2.r.d(companion5, false, (Function1) objN2, 1, null);
                            composerB.q();
                        } else {
                            i29 = 0;
                            composerB.t(1899381698);
                            composerB.q();
                            modifierD = Modifier.INSTANCE;
                        }
                        int i37 = i29;
                        Modifier modifier7 = modifier4;
                        Modifier modifierB3 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = a.f141427a;
                            composerB.H(objN);
                        }
                        MeasurePolicy measurePolicy3 = (MeasurePolicy) objN;
                        int iHashCode3 = Long.hashCode(c1.j.b(composerB, i37));
                        Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierB3);
                        CompositionLocalMap compositionLocalMapF3 = composerB.f();
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
                        Composer composerC3 = k4.c(composerB);
                        k4.g(composerC3, measurePolicy3, companion6.f());
                        k4.g(composerC3, compositionLocalMapF3, companion6.h());
                        k4.f(composerC3, companion6.a());
                        k4.g(composerC3, modifierE3, companion6.g());
                        k4.d(composerC3, Integer.valueOf(iHashCode3), companion6.c());
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        jVar2 = jVar3;
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment2 = alignmentE;
                        modifier3 = modifier7;
                    } else {
                        composerB.n();
                        alignment2 = alignment;
                        jVar2 = jVar;
                        modifier3 = modifier2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                f15 = f14;
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        jVar3 = null;
                    } else {
                        jVar3 = jVar;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                    }
                    if (str != null) {
                        composerB.t(1899222916);
                        Modifier.Companion companion7 = Modifier.INSTANCE;
                        if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function1() { // from class: s.s1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v1.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: s.s1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v1.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i29 = 0;
                        modifierD = v2.r.d(companion7, false, (Function1) objN2, 1, null);
                        composerB.q();
                    } else {
                        i29 = 0;
                        composerB.t(1899381698);
                        composerB.q();
                        modifierD = Modifier.INSTANCE;
                    }
                    int i38 = i29;
                    Modifier modifier8 = modifier4;
                    Modifier modifierB4 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = a.f141427a;
                        composerB.H(objN);
                    }
                    MeasurePolicy measurePolicy4 = (MeasurePolicy) objN;
                    int iHashCode4 = Long.hashCode(c1.j.b(composerB, i38));
                    Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierB4);
                    CompositionLocalMap compositionLocalMapF4 = composerB.f();
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
                    Composer composerC4 = k4.c(composerB);
                    k4.g(composerC4, measurePolicy4, companion8.f());
                    k4.g(composerC4, compositionLocalMapF4, companion8.h());
                    k4.f(composerC4, companion8.a());
                    k4.g(composerC4, modifierE4, companion8.g());
                    k4.d(composerC4, Integer.valueOf(iHashCode4), companion8.c());
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    jVar2 = jVar3;
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment2 = alignmentE;
                    modifier3 = modifier8;
                } else {
                    composerB.n();
                    alignment2 = alignment;
                    jVar2 = jVar;
                    modifier3 = modifier2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerB.s(contentScale2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        f15 = f14;
                        if (composerB.v(f15)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(jVar)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            jVar3 = null;
                        } else {
                            jVar3 = jVar;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                        }
                        if (str != null) {
                            composerB.t(1899222916);
                            Modifier.Companion companion9 = Modifier.INSTANCE;
                            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function1() { // from class: s.s1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v1.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: s.s1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v1.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i29 = 0;
                            modifierD = v2.r.d(companion9, false, (Function1) objN2, 1, null);
                            composerB.q();
                        } else {
                            i29 = 0;
                            composerB.t(1899381698);
                            composerB.q();
                            modifierD = Modifier.INSTANCE;
                        }
                        int i39 = i29;
                        Modifier modifier9 = modifier4;
                        Modifier modifierB5 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = a.f141427a;
                            composerB.H(objN);
                        }
                        MeasurePolicy measurePolicy5 = (MeasurePolicy) objN;
                        int iHashCode5 = Long.hashCode(c1.j.b(composerB, i39));
                        Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierB5);
                        CompositionLocalMap compositionLocalMapF5 = composerB.f();
                        ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                        function0B = companion10.b();
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
                        k4.g(composerC5, measurePolicy5, companion10.f());
                        k4.g(composerC5, compositionLocalMapF5, companion10.h());
                        k4.f(composerC5, companion10.a());
                        k4.g(composerC5, modifierE5, companion10.g());
                        k4.d(composerC5, Integer.valueOf(iHashCode5), companion10.c());
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        jVar2 = jVar3;
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment2 = alignmentE;
                        modifier3 = modifier9;
                    } else {
                        composerB.n();
                        alignment2 = alignment;
                        jVar2 = jVar;
                        modifier3 = modifier2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                f15 = f14;
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        jVar3 = null;
                    } else {
                        jVar3 = jVar;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                    }
                    if (str != null) {
                        composerB.t(1899222916);
                        Modifier.Companion companion11 = Modifier.INSTANCE;
                        if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function1() { // from class: s.s1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v1.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: s.s1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v1.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i29 = 0;
                        modifierD = v2.r.d(companion11, false, (Function1) objN2, 1, null);
                        composerB.q();
                    } else {
                        i29 = 0;
                        composerB.t(1899381698);
                        composerB.q();
                        modifierD = Modifier.INSTANCE;
                    }
                    int i310 = i29;
                    Modifier modifier10 = modifier4;
                    Modifier modifierB6 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = a.f141427a;
                        composerB.H(objN);
                    }
                    MeasurePolicy measurePolicy6 = (MeasurePolicy) objN;
                    int iHashCode6 = Long.hashCode(c1.j.b(composerB, i310));
                    Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierB6);
                    CompositionLocalMap compositionLocalMapF6 = composerB.f();
                    ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                    function0B = companion12.b();
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
                    k4.g(composerC6, measurePolicy6, companion12.f());
                    k4.g(composerC6, compositionLocalMapF6, companion12.h());
                    k4.f(composerC6, companion12.a());
                    k4.g(composerC6, modifierE6, companion12.g());
                    k4.d(composerC6, Integer.valueOf(iHashCode6), companion12.c());
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    jVar2 = jVar3;
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment2 = alignmentE;
                    modifier3 = modifier10;
                } else {
                    composerB.n();
                    alignment2 = alignment;
                    jVar2 = jVar;
                    modifier3 = modifier2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            contentScale2 = contentScale;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        jVar3 = null;
                    } else {
                        jVar3 = jVar;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                    }
                    if (str != null) {
                        composerB.t(1899222916);
                        Modifier.Companion companion13 = Modifier.INSTANCE;
                        if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function1() { // from class: s.s1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v1.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: s.s1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v1.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i29 = 0;
                        modifierD = v2.r.d(companion13, false, (Function1) objN2, 1, null);
                        composerB.q();
                    } else {
                        i29 = 0;
                        composerB.t(1899381698);
                        composerB.q();
                        modifierD = Modifier.INSTANCE;
                    }
                    int i311 = i29;
                    Modifier modifier11 = modifier4;
                    Modifier modifierB7 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = a.f141427a;
                        composerB.H(objN);
                    }
                    MeasurePolicy measurePolicy7 = (MeasurePolicy) objN;
                    int iHashCode7 = Long.hashCode(c1.j.b(composerB, i311));
                    Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierB7);
                    CompositionLocalMap compositionLocalMapF7 = composerB.f();
                    ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                    function0B = companion14.b();
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
                    k4.g(composerC7, measurePolicy7, companion14.f());
                    k4.g(composerC7, compositionLocalMapF7, companion14.h());
                    k4.f(composerC7, companion14.a());
                    k4.g(composerC7, modifierE7, companion14.g());
                    k4.d(composerC7, Integer.valueOf(iHashCode7), companion14.c());
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    jVar2 = jVar3;
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment2 = alignmentE;
                    modifier3 = modifier11;
                } else {
                    composerB.n();
                    alignment2 = alignment;
                    jVar2 = jVar;
                    modifier3 = modifier2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            f15 = f14;
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(jVar)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f17 = 1.0f;
                } else {
                    f17 = f15;
                }
                if (i27 != 0) {
                    jVar3 = null;
                } else {
                    jVar3 = jVar;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                }
                if (str != null) {
                    composerB.t(1899222916);
                    Modifier.Companion companion15 = Modifier.INSTANCE;
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = new Function1() { // from class: s.s1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v1.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: s.s1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v1.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    i29 = 0;
                    modifierD = v2.r.d(companion15, false, (Function1) objN2, 1, null);
                    composerB.q();
                } else {
                    i29 = 0;
                    composerB.t(1899381698);
                    composerB.q();
                    modifierD = Modifier.INSTANCE;
                }
                int i312 = i29;
                Modifier modifier12 = modifier4;
                Modifier modifierB8 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = a.f141427a;
                    composerB.H(objN);
                }
                MeasurePolicy measurePolicy8 = (MeasurePolicy) objN;
                int iHashCode8 = Long.hashCode(c1.j.b(composerB, i312));
                Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierB8);
                CompositionLocalMap compositionLocalMapF8 = composerB.f();
                ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                function0B = companion16.b();
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
                k4.g(composerC8, measurePolicy8, companion16.f());
                k4.g(composerC8, compositionLocalMapF8, companion16.h());
                k4.f(composerC8, companion16.a());
                k4.g(composerC8, modifierE8, companion16.g());
                k4.d(composerC8, Integer.valueOf(iHashCode8), companion16.c());
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                jVar2 = jVar3;
                f16 = f17;
                contentScale3 = contentScaleE;
                alignment2 = alignmentE;
                modifier3 = modifier12;
            } else {
                composerB.n();
                alignment2 = alignment;
                jVar2 = jVar;
                modifier3 = modifier2;
                contentScale3 = contentScale2;
                f16 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                if (composerB.s(alignment)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerB.s(contentScale2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        f15 = f14;
                        if (composerB.v(f15)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(jVar)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            jVar3 = null;
                        } else {
                            jVar3 = jVar;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                        }
                        if (str != null) {
                            composerB.t(1899222916);
                            Modifier.Companion companion17 = Modifier.INSTANCE;
                            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function1() { // from class: s.s1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v1.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: s.s1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v1.d(str, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i29 = 0;
                            modifierD = v2.r.d(companion17, false, (Function1) objN2, 1, null);
                            composerB.q();
                        } else {
                            i29 = 0;
                            composerB.t(1899381698);
                            composerB.q();
                            modifierD = Modifier.INSTANCE;
                        }
                        int i313 = i29;
                        Modifier modifier13 = modifier4;
                        Modifier modifierB9 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = a.f141427a;
                            composerB.H(objN);
                        }
                        MeasurePolicy measurePolicy9 = (MeasurePolicy) objN;
                        int iHashCode9 = Long.hashCode(c1.j.b(composerB, i313));
                        Modifier modifierE9 = androidx.compose.ui.f.e(composerB, modifierB9);
                        CompositionLocalMap compositionLocalMapF9 = composerB.f();
                        ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                        function0B = companion18.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC9 = k4.c(composerB);
                        k4.g(composerC9, measurePolicy9, companion18.f());
                        k4.g(composerC9, compositionLocalMapF9, companion18.h());
                        k4.f(composerC9, companion18.a());
                        k4.g(composerC9, modifierE9, companion18.g());
                        k4.d(composerC9, Integer.valueOf(iHashCode9), companion18.c());
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        jVar2 = jVar3;
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment2 = alignmentE;
                        modifier3 = modifier13;
                    } else {
                        composerB.n();
                        alignment2 = alignment;
                        jVar2 = jVar;
                        modifier3 = modifier2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                f15 = f14;
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        jVar3 = null;
                    } else {
                        jVar3 = jVar;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                    }
                    if (str != null) {
                        composerB.t(1899222916);
                        Modifier.Companion companion19 = Modifier.INSTANCE;
                        if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function1() { // from class: s.s1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v1.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: s.s1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v1.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i29 = 0;
                        modifierD = v2.r.d(companion19, false, (Function1) objN2, 1, null);
                        composerB.q();
                    } else {
                        i29 = 0;
                        composerB.t(1899381698);
                        composerB.q();
                        modifierD = Modifier.INSTANCE;
                    }
                    int i314 = i29;
                    Modifier modifier14 = modifier4;
                    Modifier modifierB10 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = a.f141427a;
                        composerB.H(objN);
                    }
                    MeasurePolicy measurePolicy10 = (MeasurePolicy) objN;
                    int iHashCode10 = Long.hashCode(c1.j.b(composerB, i314));
                    Modifier modifierE10 = androidx.compose.ui.f.e(composerB, modifierB10);
                    CompositionLocalMap compositionLocalMapF10 = composerB.f();
                    ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                    function0B = companion110.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC10 = k4.c(composerB);
                    k4.g(composerC10, measurePolicy10, companion110.f());
                    k4.g(composerC10, compositionLocalMapF10, companion110.h());
                    k4.f(composerC10, companion110.a());
                    k4.g(composerC10, modifierE10, companion110.g());
                    k4.d(composerC10, Integer.valueOf(iHashCode10), companion110.c());
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    jVar2 = jVar3;
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment2 = alignmentE;
                    modifier3 = modifier14;
                } else {
                    composerB.n();
                    alignment2 = alignment;
                    jVar2 = jVar;
                    modifier3 = modifier2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            contentScale2 = contentScale;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        jVar3 = null;
                    } else {
                        jVar3 = jVar;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                    }
                    if (str != null) {
                        composerB.t(1899222916);
                        Modifier.Companion companion111 = Modifier.INSTANCE;
                        if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function1() { // from class: s.s1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v1.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: s.s1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v1.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i29 = 0;
                        modifierD = v2.r.d(companion111, false, (Function1) objN2, 1, null);
                        composerB.q();
                    } else {
                        i29 = 0;
                        composerB.t(1899381698);
                        composerB.q();
                        modifierD = Modifier.INSTANCE;
                    }
                    int i315 = i29;
                    Modifier modifier15 = modifier4;
                    Modifier modifierB11 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = a.f141427a;
                        composerB.H(objN);
                    }
                    MeasurePolicy measurePolicy11 = (MeasurePolicy) objN;
                    int iHashCode11 = Long.hashCode(c1.j.b(composerB, i315));
                    Modifier modifierE11 = androidx.compose.ui.f.e(composerB, modifierB11);
                    CompositionLocalMap compositionLocalMapF11 = composerB.f();
                    ComposeUiNode.Companion companion112 = ComposeUiNode.INSTANCE;
                    function0B = companion112.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC11 = k4.c(composerB);
                    k4.g(composerC11, measurePolicy11, companion112.f());
                    k4.g(composerC11, compositionLocalMapF11, companion112.h());
                    k4.f(composerC11, companion112.a());
                    k4.g(composerC11, modifierE11, companion112.g());
                    k4.d(composerC11, Integer.valueOf(iHashCode11), companion112.c());
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    jVar2 = jVar3;
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment2 = alignmentE;
                    modifier3 = modifier15;
                } else {
                    composerB.n();
                    alignment2 = alignment;
                    jVar2 = jVar;
                    modifier3 = modifier2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            f15 = f14;
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(jVar)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f17 = 1.0f;
                } else {
                    f17 = f15;
                }
                if (i27 != 0) {
                    jVar3 = null;
                } else {
                    jVar3 = jVar;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                }
                if (str != null) {
                    composerB.t(1899222916);
                    Modifier.Companion companion113 = Modifier.INSTANCE;
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = new Function1() { // from class: s.s1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v1.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: s.s1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v1.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    i29 = 0;
                    modifierD = v2.r.d(companion113, false, (Function1) objN2, 1, null);
                    composerB.q();
                } else {
                    i29 = 0;
                    composerB.t(1899381698);
                    composerB.q();
                    modifierD = Modifier.INSTANCE;
                }
                int i316 = i29;
                Modifier modifier16 = modifier4;
                Modifier modifierB12 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = a.f141427a;
                    composerB.H(objN);
                }
                MeasurePolicy measurePolicy12 = (MeasurePolicy) objN;
                int iHashCode12 = Long.hashCode(c1.j.b(composerB, i316));
                Modifier modifierE12 = androidx.compose.ui.f.e(composerB, modifierB12);
                CompositionLocalMap compositionLocalMapF12 = composerB.f();
                ComposeUiNode.Companion companion114 = ComposeUiNode.INSTANCE;
                function0B = companion114.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC12 = k4.c(composerB);
                k4.g(composerC12, measurePolicy12, companion114.f());
                k4.g(composerC12, compositionLocalMapF12, companion114.h());
                k4.f(composerC12, companion114.a());
                k4.g(composerC12, modifierE12, companion114.g());
                k4.d(composerC12, Integer.valueOf(iHashCode12), companion114.c());
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                jVar2 = jVar3;
                f16 = f17;
                contentScale3 = contentScaleE;
                alignment2 = alignmentE;
                modifier3 = modifier16;
            } else {
                composerB.n();
                alignment2 = alignment;
                jVar2 = jVar;
                modifier3 = modifier2;
                contentScale3 = contentScale2;
                f16 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                contentScale2 = contentScale;
                if (composerB.s(contentScale2)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        jVar3 = null;
                    } else {
                        jVar3 = jVar;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                    }
                    if (str != null) {
                        composerB.t(1899222916);
                        Modifier.Companion companion115 = Modifier.INSTANCE;
                        if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function1() { // from class: s.s1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v1.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: s.s1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v1.d(str, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i29 = 0;
                        modifierD = v2.r.d(companion115, false, (Function1) objN2, 1, null);
                        composerB.q();
                    } else {
                        i29 = 0;
                        composerB.t(1899381698);
                        composerB.q();
                        modifierD = Modifier.INSTANCE;
                    }
                    int i317 = i29;
                    Modifier modifier17 = modifier4;
                    Modifier modifierB13 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = a.f141427a;
                        composerB.H(objN);
                    }
                    MeasurePolicy measurePolicy13 = (MeasurePolicy) objN;
                    int iHashCode13 = Long.hashCode(c1.j.b(composerB, i317));
                    Modifier modifierE13 = androidx.compose.ui.f.e(composerB, modifierB13);
                    CompositionLocalMap compositionLocalMapF13 = composerB.f();
                    ComposeUiNode.Companion companion116 = ComposeUiNode.INSTANCE;
                    function0B = companion116.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC13 = k4.c(composerB);
                    k4.g(composerC13, measurePolicy13, companion116.f());
                    k4.g(composerC13, compositionLocalMapF13, companion116.h());
                    k4.f(composerC13, companion116.a());
                    k4.g(composerC13, modifierE13, companion116.g());
                    k4.d(composerC13, Integer.valueOf(iHashCode13), companion116.c());
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    jVar2 = jVar3;
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment2 = alignmentE;
                    modifier3 = modifier17;
                } else {
                    composerB.n();
                    alignment2 = alignment;
                    jVar2 = jVar;
                    modifier3 = modifier2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            f15 = f14;
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(jVar)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f17 = 1.0f;
                } else {
                    f17 = f15;
                }
                if (i27 != 0) {
                    jVar3 = null;
                } else {
                    jVar3 = jVar;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                }
                if (str != null) {
                    composerB.t(1899222916);
                    Modifier.Companion companion117 = Modifier.INSTANCE;
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = new Function1() { // from class: s.s1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v1.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: s.s1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v1.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    i29 = 0;
                    modifierD = v2.r.d(companion117, false, (Function1) objN2, 1, null);
                    composerB.q();
                } else {
                    i29 = 0;
                    composerB.t(1899381698);
                    composerB.q();
                    modifierD = Modifier.INSTANCE;
                }
                int i318 = i29;
                Modifier modifier18 = modifier4;
                Modifier modifierB14 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = a.f141427a;
                    composerB.H(objN);
                }
                MeasurePolicy measurePolicy14 = (MeasurePolicy) objN;
                int iHashCode14 = Long.hashCode(c1.j.b(composerB, i318));
                Modifier modifierE14 = androidx.compose.ui.f.e(composerB, modifierB14);
                CompositionLocalMap compositionLocalMapF14 = composerB.f();
                ComposeUiNode.Companion companion118 = ComposeUiNode.INSTANCE;
                function0B = companion118.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC14 = k4.c(composerB);
                k4.g(composerC14, measurePolicy14, companion118.f());
                k4.g(composerC14, compositionLocalMapF14, companion118.h());
                k4.f(composerC14, companion118.a());
                k4.g(composerC14, modifierE14, companion118.g());
                k4.d(composerC14, Integer.valueOf(iHashCode14), companion118.c());
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                jVar2 = jVar3;
                f16 = f17;
                contentScale3 = contentScaleE;
                alignment2 = alignmentE;
                modifier3 = modifier18;
            } else {
                composerB.n();
                alignment2 = alignment;
                jVar2 = jVar;
                modifier3 = modifier2;
                contentScale3 = contentScale2;
                f16 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        contentScale2 = contentScale;
        i25 = i15 & 32;
        if (i25 != 0) {
            if ((196608 & i14) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(jVar)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f17 = 1.0f;
                } else {
                    f17 = f15;
                }
                if (i27 != 0) {
                    jVar3 = null;
                } else {
                    jVar3 = jVar;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
                }
                if (str != null) {
                    composerB.t(1899222916);
                    Modifier.Companion companion119 = Modifier.INSTANCE;
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = new Function1() { // from class: s.s1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v1.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: s.s1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v1.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    i29 = 0;
                    modifierD = v2.r.d(companion119, false, (Function1) objN2, 1, null);
                    composerB.q();
                } else {
                    i29 = 0;
                    composerB.t(1899381698);
                    composerB.q();
                    modifierD = Modifier.INSTANCE;
                }
                int i319 = i29;
                Modifier modifier19 = modifier4;
                Modifier modifierB15 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = a.f141427a;
                    composerB.H(objN);
                }
                MeasurePolicy measurePolicy15 = (MeasurePolicy) objN;
                int iHashCode15 = Long.hashCode(c1.j.b(composerB, i319));
                Modifier modifierE15 = androidx.compose.ui.f.e(composerB, modifierB15);
                CompositionLocalMap compositionLocalMapF15 = composerB.f();
                ComposeUiNode.Companion companion1110 = ComposeUiNode.INSTANCE;
                function0B = companion1110.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC15 = k4.c(composerB);
                k4.g(composerC15, measurePolicy15, companion1110.f());
                k4.g(composerC15, compositionLocalMapF15, companion1110.h());
                k4.f(composerC15, companion1110.a());
                k4.g(composerC15, modifierE15, companion1110.g());
                k4.d(composerC15, Integer.valueOf(iHashCode15), companion1110.c());
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                jVar2 = jVar3;
                f16 = f17;
                contentScale3 = contentScaleE;
                alignment2 = alignmentE;
                modifier3 = modifier19;
            } else {
                composerB.n();
                alignment2 = alignment;
                jVar2 = jVar;
                modifier3 = modifier2;
                contentScale3 = contentScale2;
                f16 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        f15 = f14;
        i27 = i15 & 64;
        if (i27 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.s(jVar)) {
                i28 = 1048576;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i28;
        }
        if ((i16 & 599187) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i34 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                alignmentE = Alignment.INSTANCE.e();
            } else {
                alignmentE = alignment;
            }
            if (i19 != 0) {
                contentScaleE = ContentScale.INSTANCE.e();
            } else {
                contentScaleE = contentScale2;
            }
            if (i25 != 0) {
                f17 = 1.0f;
            } else {
                f17 = f15;
            }
            if (i27 != 0) {
                jVar3 = null;
            } else {
                jVar3 = jVar;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1142754848, i16, -1, "androidx.compose.foundation.Image (Image.kt:247)");
            }
            if (str != null) {
                composerB.t(1899222916);
                Modifier.Companion companion1111 = Modifier.INSTANCE;
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN2 = composerB.N();
                if (z15) {
                    objN2 = new Function1() { // from class: s.s1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v1.d(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: s.s1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v1.d(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                i29 = 0;
                modifierD = v2.r.d(companion1111, false, (Function1) objN2, 1, null);
                composerB.q();
            } else {
                i29 = 0;
                composerB.t(1899381698);
                composerB.q();
                modifierD = Modifier.INSTANCE;
            }
            int i3110 = i29;
            Modifier modifier110 = modifier4;
            Modifier modifierB16 = androidx.compose.ui.draw.a.b(u1.d.b(modifier4.then(modifierD)), aVar, false, alignmentE, contentScaleE, f17, jVar3, 2, null);
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = a.f141427a;
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy16 = (MeasurePolicy) objN;
            int iHashCode16 = Long.hashCode(c1.j.b(composerB, i3110));
            Modifier modifierE16 = androidx.compose.ui.f.e(composerB, modifierB16);
            CompositionLocalMap compositionLocalMapF16 = composerB.f();
            ComposeUiNode.Companion companion1112 = ComposeUiNode.INSTANCE;
            function0B = companion1112.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC16 = k4.c(composerB);
            k4.g(composerC16, measurePolicy16, companion1112.f());
            k4.g(composerC16, compositionLocalMapF16, companion1112.h());
            k4.f(composerC16, companion1112.a());
            k4.g(composerC16, modifierE16, companion1112.g());
            k4.d(composerC16, Integer.valueOf(iHashCode16), companion1112.c());
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            jVar2 = jVar3;
            f16 = f17;
            contentScale3 = contentScaleE;
            alignment2 = alignmentE;
            modifier3 = modifier110;
        } else {
            composerB.n();
            alignment2 = alignment;
            jVar2 = jVar;
            modifier3 = modifier2;
            contentScale3 = contentScale2;
            f16 = f15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s.t1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v1.a(aVar, str, modifier3, alignment2, contentScale3, f16, jVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.e0(semanticsPropertyReceiver, str);
        v2.b0.r0(semanticsPropertyReceiver, v2.k.f155999b.e());
        return Unit.f73266a;
    }
}
