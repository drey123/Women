package tl2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
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
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.ConfirmationContentDO;
import v0.d3;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f148869a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f148870b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f148871c;

        static {
            int[] iArr = new int[s.values().length];
            try {
                iArr[s.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f148869a = iArr;
            int[] iArr2 = new int[ConfirmationContentDO.a.C3653a.EnumC3654a.values().length];
            try {
                iArr2[ConfirmationContentDO.a.C3653a.EnumC3654a.CHECK_MARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ConfirmationContentDO.a.C3653a.EnumC3654a.CROSS_MARK.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f148870b = iArr2;
            int[] iArr3 = new int[ConfirmationContentDO.b.a.values().length];
            try {
                iArr3[ConfirmationContentDO.b.a.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[ConfirmationContentDO.b.a.BOLD.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            f148871c = iArr3;
        }
    }

    public static Unit a(String str, Modifier modifier, androidx.compose.ui.text.x xVar, int i14, int i15, int i16, Composer composer, int i17) {
        g(str, modifier, xVar, i14, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit b(ConfirmationContentDO.a.C3653a.EnumC3654a enumC3654a, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(enumC3654a, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(List list, Modifier modifier, s sVar, int i14, int i15, Composer composer, int i16) {
        f(list, modifier, sVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(ConfirmationContentDO.a.C3653a c3653a, Modifier modifier, s sVar, int i14, int i15, Composer composer, int i16) {
        h(c3653a, modifier, sVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void e(final ConfirmationContentDO.a.C3653a.EnumC3654a enumC3654a, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        enumC3654a.getClass();
        Composer composerB = composer.B(-1824820911);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(enumC3654a.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1824820911, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.BulletIcon (DialogContentPrimitives.kt:98)");
            }
            d3.c(t2.c.c(j(enumC3654a), composerB, 0), null, modifier2, l(enumC3654a, composerB, i16 & 14), composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i16 << 3) & 896), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.b(enumC3654a, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(final List list, Modifier modifier, s sVar, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composer2;
        final s sVar2;
        Composer composer3;
        list.getClass();
        Composer composerB = composer.B(302767252);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.x(sVar == null ? -1 : sVar.ordinal()) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            s sVar3 = i18 != 0 ? s.CENTER : sVar;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(302767252, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.DialogContent (DialogContentPrimitives.kt:47)");
            }
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(qr1.l.f135483a.G0()), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            g0 g0Var = g0.f4353a;
            composerB.t(67355116);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ConfirmationContentDO confirmationContentDO = (ConfirmationContentDO) it.next();
                if (confirmationContentDO instanceof ConfirmationContentDO.b) {
                    composerB.t(726145238);
                    ConfirmationContentDO.b bVar = (ConfirmationContentDO.b) confirmationContentDO;
                    composer3 = composerB;
                    g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.b(), composerB, 0), null, i(bVar.a(), composerB, 0), k(sVar3), composer3, 0, 2);
                    composer3.q();
                } else {
                    composer3 = composerB;
                    if (!(confirmationContentDO instanceof ConfirmationContentDO.a)) {
                        composer3.t(161969996);
                        composer3.q();
                        app.rive.c.a();
                        return;
                    } else {
                        composer3.t(726386604);
                        Iterator it3 = ((ConfirmationContentDO.a) confirmationContentDO).a().iterator();
                        while (it3.hasNext()) {
                            Composer composer4 = composer3;
                            h((ConfirmationContentDO.a.C3653a) it3.next(), null, sVar3, composer4, ConfirmationContentDO.a.C3653a.f115619c | (i16 & 896), 2);
                            composer3 = composer4;
                        }
                        composer3.q();
                    }
                }
                sVar3 = sVar3;
                composerB = composer3;
            }
            s sVar4 = sVar3;
            composer2 = composerB;
            composer2.q();
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            sVar2 = sVar4;
        } else {
            composer2 = composerB;
            composer2.n();
            sVar2 = sVar;
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.c(list, modifier2, sVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:78:0x0128  */
    /* JADX WARN: Code duplicated, block: B:80:0x0130  */
    /* JADX WARN: Code duplicated, block: B:83:0x013e  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void g(final String str, Modifier modifier, androidx.compose.ui.text.x xVar, int i14, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        androidx.compose.ui.text.x xVar2;
        int i18;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final androidx.compose.ui.text.x xVar3;
        final int i19;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        androidx.compose.ui.text.x xVarA;
        androidx.compose.ui.text.x xVar4;
        int i24;
        int iA;
        int i25;
        str.getClass();
        Composer composerB = composer.B(-766688317);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i26 = i16 & 2;
        if (i26 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i15 & 384) == 0) {
                if ((i16 & 4) == 0) {
                    xVar2 = xVar;
                    if (composerB.s(xVar2)) {
                        i25 = Property.TYPE_SET;
                    }
                    i17 |= i25;
                } else {
                    xVar2 = xVar;
                }
                i25 = Property.TYPE_ARRAY;
                i17 |= i25;
            } else {
                xVar2 = xVar;
            }
            if ((i15 & 3072) == 0) {
                if ((i16 & 8) == 0) {
                    i18 = i14;
                    int i27 = composerB.x(i18) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i17 |= i27;
                } else {
                    i18 = i14;
                }
                i17 |= i27;
            } else {
                i18 = i14;
            }
            if ((i17 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0 || composerB.o()) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        xVarA = qr1.q.f135558a.c(composerB, 6).a();
                        i17 &= -897;
                    } else {
                        xVarA = xVar2;
                    }
                    if ((i16 & 8) != 0) {
                        xVar4 = xVarA;
                        i24 = i17 & (-7169);
                        iA = i3.j.f60244b.a();
                    } else {
                        xVar4 = xVarA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-766688317, i24, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.DialogDescription (DialogContentPrimitives.kt:87)");
                    }
                    composer2 = composerB;
                    y8.j(str, t3.h(modifier4, 0.0f, 1, null), qr1.q.f135558a.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, xVar4, composer2, (i24 & 14) | ((i24 << 18) & 1879048192), (i24 << 12) & 3670016, 65016);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i19 = iA;
                    modifier3 = modifier4;
                    xVar3 = xVar4;
                } else {
                    composerB.n();
                    if ((i16 & 4) != 0) {
                        i17 &= -897;
                    }
                    if ((i16 & 8) != 0) {
                        i17 &= -7169;
                    }
                    modifier4 = modifier2;
                    xVar4 = xVar2;
                }
                i24 = i17;
                iA = i18;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-766688317, i24, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.DialogDescription (DialogContentPrimitives.kt:87)");
                }
                composer2 = composerB;
                y8.j(str, t3.h(modifier4, 0.0f, 1, null), qr1.q.f135558a.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, xVar4, composer2, (i24 & 14) | ((i24 << 18) & 1879048192), (i24 << 12) & 3670016, 65016);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i19 = iA;
                modifier3 = modifier4;
                xVar3 = xVar4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                xVar3 = xVar2;
                i19 = i18;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tl2.u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.a(str, modifier3, xVar3, i19, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i15 & 384) == 0) {
            if ((i16 & 4) == 0) {
                xVar2 = xVar;
                if (composerB.s(xVar2)) {
                    i25 = Property.TYPE_SET;
                }
                i17 |= i25;
            } else {
                xVar2 = xVar;
            }
            i25 = Property.TYPE_ARRAY;
            i17 |= i25;
        } else {
            xVar2 = xVar;
        }
        if ((i15 & 3072) == 0) {
            if ((i16 & 8) == 0) {
                i18 = i14;
                if (composerB.x(i18)) {
                }
                i17 |= i27;
            } else {
                i18 = i14;
            }
            i17 |= i27;
        } else {
            i18 = i14;
        }
        if ((i17 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    xVarA = qr1.q.f135558a.c(composerB, 6).a();
                    i17 &= -897;
                } else {
                    xVarA = xVar2;
                }
                if ((i16 & 8) != 0) {
                    xVar4 = xVarA;
                    i24 = i17 & (-7169);
                    iA = i3.j.f60244b.a();
                } else {
                    xVar4 = xVarA;
                    i24 = i17;
                    iA = i18;
                }
            } else {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    xVarA = qr1.q.f135558a.c(composerB, 6).a();
                    i17 &= -897;
                } else {
                    xVarA = xVar2;
                }
                if ((i16 & 8) != 0) {
                    xVar4 = xVarA;
                    i24 = i17 & (-7169);
                    iA = i3.j.f60244b.a();
                } else {
                    xVar4 = xVarA;
                    i24 = i17;
                    iA = i18;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-766688317, i24, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.DialogDescription (DialogContentPrimitives.kt:87)");
            }
            composer2 = composerB;
            y8.j(str, t3.h(modifier4, 0.0f, 1, null), qr1.q.f135558a.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, xVar4, composer2, (i24 & 14) | ((i24 << 18) & 1879048192), (i24 << 12) & 3670016, 65016);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            i19 = iA;
            modifier3 = modifier4;
            xVar3 = xVar4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            xVar3 = xVar2;
            i19 = i18;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.a(str, modifier3, xVar3, i19, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final ConfirmationContentDO.a.C3653a c3653a, Modifier modifier, s sVar, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        final s sVar2;
        c3653a.getClass();
        Composer composerB = composer.B(-1604139525);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(c3653a) : composerB.P(c3653a) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.x(sVar == null ? -1 : sVar.ordinal()) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            Modifier modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier;
            s sVar3 = i18 != 0 ? s.CENTER : sVar;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1604139525, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ListRow (DialogContentPrimitives.kt:73)");
            }
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyB, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            q3 q3Var = q3.f4496a;
            e(c3653a.a(), null, composerB, 0, 2);
            w3.a(t3.z(Modifier.INSTANCE, qr1.l.f135483a.G0()), composerB, 0);
            g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(c3653a.b(), composerB, 0), null, null, k(sVar3), composerB, 0, 6);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            sVar2 = sVar3;
        } else {
            composerB.n();
            modifier2 = modifier;
            sVar2 = sVar;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.d(c3653a, modifier2, sVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final androidx.compose.ui.text.x i(ConfirmationContentDO.b.a aVar, Composer composer, int i14) {
        androidx.compose.ui.text.x xVarA;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(975753344, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.asTextStyle (DialogContentPrimitives.kt:120)");
        }
        int i15 = a.f148871c[aVar.ordinal()];
        if (i15 == 1) {
            composer.t(1396096715);
            xVarA = qr1.q.f135558a.c(composer, 6).a();
            composer.q();
        } else {
            if (i15 != 2) {
                composer.t(1396095158);
                composer.q();
                app.rive.c.a();
                return null;
            }
            composer.t(1396098252);
            xVarA = qr1.q.f135558a.c(composer, 6).d();
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return xVarA;
    }

    public static final int j(ConfirmationContentDO.a.C3653a.EnumC3654a enumC3654a) {
        int i14 = a.f148870b[enumC3654a.ordinal()];
        if (i14 == 1) {
            return R.drawable.medium_checkbox_selected_solid;
        }
        if (i14 == 2) {
            return R.drawable.medium_cancel_solid;
        }
        app.rive.c.a();
        return 0;
    }

    public static final int k(s sVar) {
        sVar.getClass();
        int i14 = a.f148869a[sVar.ordinal()];
        if (i14 == 1) {
            return i3.j.f60244b.f();
        }
        if (i14 == 2) {
            return i3.j.f60244b.a();
        }
        app.rive.c.a();
        return 0;
    }

    public static final long l(ConfirmationContentDO.a.C3653a.EnumC3654a enumC3654a, Composer composer, int i14) {
        long jK0;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(955062131, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.tint (DialogContentPrimitives.kt:114)");
        }
        int i15 = a.f148870b[enumC3654a.ordinal()];
        if (i15 == 1) {
            composer.t(-1308290812);
            jK0 = qr1.q.f135558a.a(composer, 6).K0();
            composer.q();
        } else {
            if (i15 != 2) {
                composer.t(-1308292458);
                composer.q();
                app.rive.c.a();
                return 0L;
            }
            composer.t(-1308288926);
            jK0 = qr1.q.f135558a.a(composer, 6).G5();
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jK0;
    }
}
