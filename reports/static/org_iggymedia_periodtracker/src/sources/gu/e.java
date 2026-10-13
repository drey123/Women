package gu;

import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import as1.l;
import c1.j;
import c1.j2;
import c1.k4;
import eb0.r;
import g0.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import qr1.q;
import t2.g;
import v0.d3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static Unit a(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(fu.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(fu.a.b bVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(bVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(fu.a.C1028a c1028a, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(c1028a, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void e(final fu.a aVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(974089522);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
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
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(974089522, i16, -1, "org.iggymedia.periodtracker.core.avatars.ui.AvatarImage (AvatarImage.kt:26)");
            }
            if (aVar instanceof fu.a.C1028a) {
                composerB.t(-202835079);
                h((fu.a.C1028a) aVar, modifier, composerB, (i16 & SdkConfig.SDK_VERSION) | fu.a.C1028a.f50020d | (i16 & 14), 0);
                composerB.q();
            } else if (aVar instanceof fu.a.b) {
                composerB.t(-202832936);
                g((fu.a.b) aVar, modifier, composerB, (i16 & SdkConfig.SDK_VERSION) | fu.a.b.f50023c | (i16 & 14), 0);
                composerB.q();
            } else {
                composerB.t(-202831191);
                f(modifier, composerB, (i16 >> 3) & 14, 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: gu.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.b(aVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(Modifier modifier, Composer composer, final int i14, final int i15) {
        final Modifier modifier2;
        int i16;
        Composer composerB = composer.B(-2119927267);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            Modifier modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2119927267, i16, -1, "org.iggymedia.periodtracker.core.avatars.ui.DefaultAvatar (AvatarImage.kt:74)");
            }
            d3.c(t2.c.c(R.drawable.avatar_default, composerB, 0), g.a(flo.i18n.uistrings.R.string.social_profile_user_avatar_content_description, composerB, 0), modifier3.then(l.b(Modifier.INSTANCE, ColorToken.INSTANCE.b(), f.f(), 0.0f, 4, null)), q.f135558a.a(composerB, 6).O3(), composerB, androidx.compose.ui.graphics.painter.a.F, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: gu.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.a(modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0097  */
    /* JADX WARN: Code duplicated, block: B:39:0x009b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static final void g(final fu.a.b bVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(-786083257);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
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
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-786083257, i16, -1, "org.iggymedia.periodtracker.core.avatars.ui.ExpertAvatar (AvatarImage.kt:62)");
                }
                modifier3 = modifier4;
                r.g(bVar.a(), g.a(flo.i18n.uistrings.R.string.social_profile_expert_avatar_content_description, composerB, 0), modifier4.then(u1.d.a(Modifier.INSTANCE, f.f())), null, null, 0.0f, null, null, null, null, composerB, 0, 1016);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: gu.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.c(bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-786083257, i16, -1, "org.iggymedia.periodtracker.core.avatars.ui.ExpertAvatar (AvatarImage.kt:62)");
            }
            modifier3 = modifier4;
            r.g(bVar.a(), g.a(flo.i18n.uistrings.R.string.social_profile_expert_avatar_content_description, composerB, 0), modifier4.then(u1.d.a(Modifier.INSTANCE, f.f())), null, null, 0.0f, null, null, null, null, composerB, 0, 1016);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: gu.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.c(bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00df  */
    /* JADX WARN: Code duplicated, block: B:50:0x0131  */
    /* JADX WARN: Code duplicated, block: B:51:0x0135  */
    /* JADX WARN: Code duplicated, block: B:54:0x013f  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void h(final fu.a.C1028a c1028a, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(-718706532);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(c1028a) : composerB.P(c1028a) ? 4 : 2) | i14;
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
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-718706532, i16, -1, "org.iggymedia.periodtracker.core.avatars.ui.RegularAvatar (AvatarImage.kt:38)");
                }
                Modifier.Companion companion = Modifier.INSTANCE;
                Modifier modifierThen = modifier4.then(l.b(companion, c1028a.a(), f.f(), 0.0f, 4, null));
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = s.h(companion2.o(), false);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierThen);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                x xVar = x.f4607a;
                String strB = c1028a.b();
                Modifier modifierA = u1.d.a(xVar.a(t3.f(companion, 0.0f, 1, null), companion2.e()), f.f());
                modifier3 = modifier4;
                r.g(strB, g.a(flo.i18n.uistrings.R.string.social_profile_user_avatar_content_description, composerB, 0), modifierA, null, null, 0.0f, null, null, null, null, composerB, 0, 1016);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: gu.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.d(c1028a, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-718706532, i16, -1, "org.iggymedia.periodtracker.core.avatars.ui.RegularAvatar (AvatarImage.kt:38)");
            }
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierThen2 = modifier4.then(l.b(companion4, c1028a.a(), f.f(), 0.0f, 4, null));
            Alignment.Companion companion5 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = s.h(companion5.o(), false);
            iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierThen2);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            function0B = companion6.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion6.f());
            k4.g(composerC, compositionLocalMapF2, companion6.h());
            function2C = companion6.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion6.g());
            x xVar2 = x.f4607a;
            String strB2 = c1028a.b();
            Modifier modifierA2 = u1.d.a(xVar2.a(t3.f(companion4, 0.0f, 1, null), companion5.e()), f.f());
            modifier3 = modifier4;
            r.g(strB2, g.a(flo.i18n.uistrings.R.string.social_profile_user_avatar_content_description, composerB, 0), modifierA2, null, null, 0.0f, null, null, null, null, composerB, 0, 1016);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: gu.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.d(c1028a, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
