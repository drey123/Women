package v33;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import s.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f156435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ w33.e f156436e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f156437i;

        public a(Function2 function2, w33.e eVar, int i14) {
            this.f156435d = function2;
            this.f156436e = eVar;
            this.f156437i = i14;
        }

        public final void a() {
            this.f156435d.invoke(this.f156436e, Integer.valueOf(this.f156437i));
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f156438d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list) {
            super(1);
            this.f156438d = list;
        }

        public final Object a(int i14) {
            this.f156438d.get(i14);
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f156439d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f156440e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f156441i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, String str, Function2 function2) {
            super(4);
            this.f156439d = list;
            this.f156440e = str;
            this.f156441i = function2;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = (composer.s(lazyItemScope) ? 4 : 2) | i15;
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            boolean z14 = true;
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1091073711, i16, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            w33.e eVar = (w33.e) this.f156439d.get(i14);
            composer.t(-85310414);
            boolean zD = Intrinsics.d(eVar.b(), this.f156440e);
            boolean zS = composer.s(this.f156441i) | composer.s(eVar);
            if ((((i16 & SdkConfig.SDK_VERSION) ^ 48) <= 32 || !composer.x(i14)) && (i16 & 48) != 32) {
                z14 = false;
            }
            boolean z15 = zS | z14;
            Object objN = composer.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new a(this.f156441i, eVar, i14);
                composer.H(objN);
            }
            j0.d(eVar, zD, (Function0) objN, composer, 0);
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    public static Unit b(w33.b bVar, String str, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(bVar, str, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(w33.e eVar, boolean z14, Function0 function0, int i14, Composer composer, int i15) {
        d(eVar, z14, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void d(final w33.e eVar, final boolean z14, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1992236281);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(eVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1992236281, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.SkinColorItem (SkinColorSelector.kt:61)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            androidx.compose.foundation.layout.s.b(as1.l.b(d3.m(as1.o.g(m0.n(u1.d.a(t3.u(companion, lVar.p()), g0.f.f()), false, null, null, function0, 7, null), lVar.c(), f0.c(z14), g0.f.f()), lVar.s0()), eVar.a(), g0.f.f(), 0.0f, 4, null), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v33.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.c(eVar, z14, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:61:0x0167  */
    /* JADX WARN: Code duplicated, block: B:62:0x016a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0171  */
    /* JADX WARN: Code duplicated, block: B:66:0x0174  */
    /* JADX WARN: Code duplicated, block: B:70:0x017d  */
    /* JADX WARN: Code duplicated, block: B:75:0x018f  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void e(final w33.b bVar, final String str, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i17;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objN;
        bVar.getClass();
        str.getClass();
        function2.getClass();
        Composer composerB = composer.B(-331107940);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? 256 : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 8;
        if (i18 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-331107940, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.SkinColorSelector (SkinColorSelector.kt:32)");
                }
                Arrangement arrangement = Arrangement.f4232a;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                i17 = i16;
                Modifier modifier5 = modifier4;
                g3.c(t2.g.a(R.string.community_social_edit_profile_background_skin_color, composerB, 0), null, null, TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4086);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                w3.a(t3.i(companion2, lVar.E0()), composerB, 0);
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.z0());
                if ((i17 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z16 | z15 | ((i17 & 896) == 256);
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: v33.h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return j0.f(bVar, str, function2, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                composer2 = composerB;
                a0.d.d(null, null, null, false, horizontalOrVerticalR, null, null, false, null, (Function1) objN, composer2, 0, 495);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v33.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j0.b(bVar, str, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-331107940, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.SkinColorSelector (SkinColorSelector.kt:32)");
            }
            Arrangement arrangement2 = Arrangement.f4232a;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion3.f());
            k4.g(composerC, compositionLocalMapF2, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            i17 = i16;
            Modifier modifier6 = modifier4;
            g3.c(t2.g.a(R.string.community_social_edit_profile_background_skin_color, composerB, 0), null, null, TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4086);
            Modifier.Companion companion4 = Modifier.INSTANCE;
            qr1.l lVar2 = qr1.l.f135483a;
            w3.a(t3.i(companion4, lVar2.E0()), composerB, 0);
            Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = arrangement2.r(lVar2.z0());
            if ((i17 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z16 | z15 | ((i17 & 896) == 256);
            objN = composerB.N();
            if (z17) {
                objN = new Function1() { // from class: v33.h0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j0.f(bVar, str, function2, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: v33.h0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j0.f(bVar, str, function2, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            a0.d.d(null, null, null, false, horizontalOrVerticalR2, null, null, false, null, (Function1) objN, composer2, 0, 495);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v33.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.b(bVar, str, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(w33.b bVar, String str, Function2 function2, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        List listN = bVar.n();
        lazyListScope.h(listN.size(), null, new b(listN), j1.m.c(-1091073711, true, new c(listN, str, function2)));
        return Unit.f73266a;
    }
}
