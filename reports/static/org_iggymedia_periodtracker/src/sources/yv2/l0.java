package yv2;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.z3;
import cf0.q0;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.model.ReferralCodeDO;
import rr1.b3;
import rr1.g3;
import rr1.h1;
import rr1.j1;
import rr1.l2;
import rr1.n0;
import rr1.w0;
import s.m0;
import s.u2;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class l0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171756d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f171757e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f171757e = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f171757e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f171756d;
            if (i14 == 0) {
                xg.r.b(obj);
                this.f171756d = 1;
                if (hk.l0.b(3000L, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            l0.w(this.f171757e, false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o f171759e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ShareStepViewModel f171760i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ShareStepViewModel f171761d;

            public a(ShareStepViewModel shareStepViewModel) {
                this.f171761d = shareStepViewModel;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(String str, Continuation continuation) {
                this.f171761d.d(str);
                return Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f171761d, ShareStepViewModel.class, "onCodeShared", "onCodeShared(Ljava/lang/String;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(o oVar, ShareStepViewModel shareStepViewModel, Continuation continuation) {
            super(2, continuation);
            this.f171759e = oVar;
            this.f171760i = shareStepViewModel;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f171759e, this.f171760i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f171758d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowB = this.f171759e.b();
                a aVar = new a(this.f171760i);
                this.f171758d = 1;
                if (flowB.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final void A(final ReferralCodeDO.b bVar, final Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-562916285);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-562916285, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ReferralCodeLoaded (ShareStep.kt:277)");
            }
            Arrangement arrangement = Arrangement.f4232a;
            qr1.l lVar = qr1.l.f135483a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.J0());
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierQ = d3.q(d3.o(companion, lVar.G0(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, lVar.G0(), 7, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalR, Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            u(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.c(), composerB, 0), function0, composerB, i15 & SdkConfig.SDK_VERSION);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), t3.h(companion, 0.0f, 1, null), t2.g.a(R.string.referral_program_get_code_share_share_code_cta, composerB, 0), t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_share_stroke, composerB, 0), null, null, false, function1, composerB, (androidx.compose.ui.graphics.painter.a.F << 9) | 48 | ((i15 << 15) & 29360128), SdkConfig.SDK_VERSION);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.r(bVar, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void B(Composer composer, final int i14) {
        Composer composerB = composer.B(469676255);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(469676255, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ReferralCodeLoading (ShareStep.kt:385)");
            }
            Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = d3.n(modifierH, lVar.G0(), lVar.J0());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), horizontalG, composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            C(composerB, 0);
            String strA = t2.g.a(R.string.referral_program_get_code_share_loading_title, composerB, 0);
            ColorToken.Companion companion2 = ColorToken.INSTANCE;
            ColorToken colorTokenF0 = companion2.F0();
            TypographyToken.Companion companion3 = TypographyToken.INSTANCE;
            g3.c(strA, d3.q(companion, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), colorTokenF0, companion3.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            g3.c(t2.g.a(R.string.referral_program_get_code_share_loading_body, composerB, 0), d3.q(companion, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), companion2.J0(), companion3.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.s(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void C(Composer composer, final int i14) {
        Composer composerB = composer.B(-938790440);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-938790440, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ReferralCodeLoadingIndicator (ShareStep.kt:409)");
            }
            if (ip3.a.a()) {
                composerB.t(1321111045);
                j1.b(t2.c.c(org.iggymedia.periodtracker.feature.referralprogram.R.drawable.stub_loader_simple, composerB, 0), null, u2.c(Modifier.INSTANCE), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 432, 120);
                composerB.q();
            } else {
                composerB.t(1321307337);
                g71.s.c(null, composerB, 0, 1);
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
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.n(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void D(final List list, Composer composer, final int i14) {
        Composer composerB = composer.B(-1258772733);
        int i15 = (i14 & 6) == 0 ? ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14 : i14;
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1258772733, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareCodeGuide (ShareStep.kt:199)");
            }
            Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = d3.o(companion, lVar.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), horizontalG, composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            g3.c(t2.g.a(R.string.referral_program_get_code_share_title, composerB, 0), d3.q(companion, 0.0f, 0.0f, 0.0f, lVar.G0(), 7, null), ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.p(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            composerB = composerB;
            composerB.t(560286855);
            int i16 = 0;
            for (Object obj : list) {
                int i17 = i16 + 1;
                if (i16 < 0) {
                    kotlin.collections.w.y();
                }
                uv2.b bVar = (uv2.b) obj;
                E(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.b(), composerB, 0), rq0.a.c(bVar.a(), composerB, 0), i16 == 0 ? list.size() == 1 ? b3.ALL : b3.TOP : i16 == kotlin.collections.w.q(list) ? b3.BOTTOM : b3.NONE, composerB, androidx.compose.ui.graphics.painter.a.F << 3);
                if (i16 < kotlin.collections.w.q(list)) {
                    composerB.t(-154977816);
                    w0.b(as1.l.b(Modifier.INSTANCE, ColorToken.INSTANCE.q(), null, 0.0f, 6, null), qr1.l.f135483a.o0(), composerB, 0, 0);
                    composerB.q();
                } else {
                    composerB.t(-154809207);
                    composerB.q();
                }
                i16 = i17;
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return l0.p(list, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final void E(final String str, final androidx.compose.ui.graphics.painter.a aVar, b3 b3Var, Composer composer, final int i14) {
        int i15;
        final b3 b3Var2;
        Composer composerB = composer.B(-895352470);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.x(b3Var.ordinal()) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-895352470, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareCodeGuideStep (ShareStep.kt:235)");
            }
            b3Var2 = b3Var;
            org.iggymedia.periodtracker.design.compose.a.f(null, b3Var2, null, j1.m.e(-502915492, true, new Function3() { // from class: yv2.e0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l0.b(aVar, str, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i15 >> 3) & SdkConfig.SDK_VERSION) | 3072, 5);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            b3Var2 = b3Var;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.k(str, aVar, b3Var2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void F(Composer composer, final int i14) {
        Composer composer2;
        Composer composerB = composer.B(700460888);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(700460888, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareCodeHeader (ShareStep.kt:173)");
            }
            if (ip3.a.a()) {
                composerB.t(-1815712250);
                j1.b(t2.c.c(org.iggymedia.periodtracker.feature.referralprogram.R.drawable.stub_anim_ticket, composerB, 0), null, androidx.compose.foundation.layout.k.b(Modifier.INSTANCE, 1.5625f, false, 2, null), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 432, 120);
                composer2 = composerB;
                composer2.q();
            } else {
                composer2 = composerB;
                composer2.t(-1815498195);
                LottieCompositionResult lottieCompositionResultQ = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(org.iggymedia.periodtracker.feature.referralprogram.R.raw.anim_ticket)), null, null, null, null, null, composer2, 0, 62);
                if (lottieCompositionResultQ.h()) {
                    composer2.t(-1815403273);
                    k8.b.a(lottieCompositionResultQ.getValue(), null, false, false, null, 0.0f, Integer.MAX_VALUE, false, false, false, false, null, false, false, null, null, null, false, false, null, false, null, composer2, 1572864, 0, 0, 4194238);
                    composer2 = composer2;
                    composer2.q();
                } else {
                    composer2.t(-1815274468);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierB = androidx.compose.foundation.layout.k.b(companion, 1.5625f, false, 2, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                    int iHashCode = Long.hashCode(c1.j.b(composer2, 0));
                    CompositionLocalMap compositionLocalMapF = composer2.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composer2, modifierB);
                    ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                    Function0 function0B = aVar.b();
                    if (composer2.C() == null) {
                        c1.j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B);
                    } else {
                        composer2.g();
                    }
                    Composer composerC = k4.c(composer2);
                    k4.g(composerC, measurePolicyH, aVar.f());
                    k4.g(composerC, compositionLocalMapF, aVar.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                    k4.f(composerC, aVar.a());
                    k4.g(composerC, modifierE, aVar.g());
                    cs1.j.b(g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c()), g71.o.j(t3.e(androidx.compose.foundation.layout.x.f4607a.a(companion, companion2.e()), 0.5f), null, 0.0f, composer2, 0, 3), composer2, 0, 0);
                    composer2.j();
                    composer2.q();
                }
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
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.d(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0168  */
    /* JADX WARN: Code duplicated, block: B:103:0x0174  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:78:0x0103  */
    /* JADX WARN: Code duplicated, block: B:84:0x010f  */
    /* JADX WARN: Code duplicated, block: B:90:0x011c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0125  */
    /* JADX WARN: Code duplicated, block: B:95:0x012d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0163  */
    public static final void G(final ShareStepViewModel shareStepViewModel, Modifier modifier, PaddingValues paddingValues, o oVar, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        PaddingValues paddingValuesG;
        int i18;
        boolean z14;
        final o oVar2;
        final Modifier modifier3;
        final PaddingValues paddingValues2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i19;
        boolean z15;
        boolean z16;
        Object objN;
        int i24;
        boolean zP;
        o oVarA = oVar;
        shareStepViewModel.getClass();
        Composer composerB = composer.B(1484738232);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(shareStepViewModel) : composerB.P(shareStepViewModel) ? 4 : 2) | i14;
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
                    paddingValuesG = paddingValues;
                    if (composerB.s(paddingValuesG)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if ((i15 & 8) != 0) {
                        i24 = 1024;
                    } else {
                        if ((i14 & 4096) == 0) {
                            zP = composerB.s(oVarA);
                        } else {
                            zP = composerB.P(oVarA);
                        }
                        if (zP) {
                            i24 = 2048;
                        } else {
                            i24 = 1024;
                        }
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 8) != 0) {
                            oVarA = q.a(null, composerB, 0, 1);
                            i16 &= -7169;
                        }
                    } else {
                        composerB.n();
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                        }
                        modifier4 = modifier2;
                    }
                    i19 = i16;
                    paddingValues2 = paddingValuesG;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1484738232, i19, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep (ShareStep.kt:97)");
                    }
                    final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(shareStepViewModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    final State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(shareStepViewModel.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    boolean z17 = (((i19 & 7168) ^ 3072) <= 2048 && composerB.P(oVarA)) || (i19 & 3072) == 2048;
                    if ((i19 & 14) != 4 || ((i19 & 8) != 0 && composerB.P(shareStepViewModel))) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z15 | z17;
                    objN = composerB.N();
                    if (z16 || objN == Composer.INSTANCE.a()) {
                        objN = new b(oVarA, shareStepViewModel, null);
                        composerB.H(objN);
                    }
                    o0.g(oVarA, (Function2) objN, composerB, ((i19 >> 9) & 14) | o.f171767b);
                    o oVar3 = oVarA;
                    modifier3 = modifier4;
                    tq.d.d(nv2.b.f84529d, j1.m.e(520590142, true, new Function2() { // from class: yv2.k0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l0.l(shareStepViewModel, modifier3, paddingValues2, stateCollectAsStateWithLifecycle, stateCollectAsStateWithLifecycle2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 54);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    oVar2 = oVar3;
                } else {
                    composerB.n();
                    oVar2 = oVarA;
                    modifier3 = modifier2;
                    paddingValues2 = paddingValuesG;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: yv2.s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l0.m(shareStepViewModel, modifier3, paddingValues2, oVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            paddingValuesG = paddingValues;
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) != 0) {
                    i24 = 1024;
                } else {
                    if ((i14 & 4096) == 0) {
                        zP = composerB.s(oVarA);
                    } else {
                        zP = composerB.P(oVarA);
                    }
                    if (zP) {
                        i24 = 2048;
                    } else {
                        i24 = 1024;
                    }
                }
                i16 |= i24;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    }
                    if ((i15 & 8) != 0) {
                        oVarA = q.a(null, composerB, 0, 1);
                        i16 &= -7169;
                    }
                } else {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    }
                    if ((i15 & 8) != 0) {
                        oVarA = q.a(null, composerB, 0, 1);
                        i16 &= -7169;
                    }
                }
                i19 = i16;
                paddingValues2 = paddingValuesG;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1484738232, i19, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep (ShareStep.kt:97)");
                }
                final State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(shareStepViewModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(shareStepViewModel.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                if (((i19 & 7168) ^ 3072) <= 2048) {
                }
                if ((i19 & 14) != 4) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                z16 = z15 | z17;
                objN = composerB.N();
                if (z16) {
                    objN = new b(oVarA, shareStepViewModel, null);
                    composerB.H(objN);
                } else {
                    objN = new b(oVarA, shareStepViewModel, null);
                    composerB.H(objN);
                }
                o0.g(oVarA, (Function2) objN, composerB, ((i19 >> 9) & 14) | o.f171767b);
                o oVar4 = oVarA;
                modifier3 = modifier4;
                tq.d.d(nv2.b.f84529d, j1.m.e(520590142, true, new Function2() { // from class: yv2.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.l(shareStepViewModel, modifier3, paddingValues2, stateCollectAsStateWithLifecycle3, stateCollectAsStateWithLifecycle4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 54);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                oVar2 = oVar4;
            } else {
                composerB.n();
                oVar2 = oVarA;
                modifier3 = modifier2;
                paddingValues2 = paddingValuesG;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yv2.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.m(shareStepViewModel, modifier3, paddingValues2, oVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                paddingValuesG = paddingValues;
                if (composerB.s(paddingValuesG)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) != 0) {
                    i24 = 1024;
                } else {
                    if ((i14 & 4096) == 0) {
                        zP = composerB.s(oVarA);
                    } else {
                        zP = composerB.P(oVarA);
                    }
                    if (zP) {
                        i24 = 2048;
                    } else {
                        i24 = 1024;
                    }
                }
                i16 |= i24;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    }
                    if ((i15 & 8) != 0) {
                        oVarA = q.a(null, composerB, 0, 1);
                        i16 &= -7169;
                    }
                } else {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    }
                    if ((i15 & 8) != 0) {
                        oVarA = q.a(null, composerB, 0, 1);
                        i16 &= -7169;
                    }
                }
                i19 = i16;
                paddingValues2 = paddingValuesG;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1484738232, i19, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep (ShareStep.kt:97)");
                }
                final State stateCollectAsStateWithLifecycle5 = FlowExtKt.collectAsStateWithLifecycle(shareStepViewModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle6 = FlowExtKt.collectAsStateWithLifecycle(shareStepViewModel.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                if (((i19 & 7168) ^ 3072) <= 2048) {
                }
                if ((i19 & 14) != 4) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                z16 = z15 | z17;
                objN = composerB.N();
                if (z16) {
                    objN = new b(oVarA, shareStepViewModel, null);
                    composerB.H(objN);
                } else {
                    objN = new b(oVarA, shareStepViewModel, null);
                    composerB.H(objN);
                }
                o0.g(oVarA, (Function2) objN, composerB, ((i19 >> 9) & 14) | o.f171767b);
                o oVar5 = oVarA;
                modifier3 = modifier4;
                tq.d.d(nv2.b.f84529d, j1.m.e(520590142, true, new Function2() { // from class: yv2.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.l(shareStepViewModel, modifier3, paddingValues2, stateCollectAsStateWithLifecycle5, stateCollectAsStateWithLifecycle6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 54);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                oVar2 = oVar5;
            } else {
                composerB.n();
                oVar2 = oVarA;
                modifier3 = modifier2;
                paddingValues2 = paddingValuesG;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yv2.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.m(shareStepViewModel, modifier3, paddingValues2, oVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        paddingValuesG = paddingValues;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) != 0) {
                i24 = 1024;
            } else {
                if ((i14 & 4096) == 0) {
                    zP = composerB.s(oVarA);
                } else {
                    zP = composerB.P(oVarA);
                }
                if (zP) {
                    i24 = 2048;
                } else {
                    i24 = 1024;
                }
            }
            i16 |= i24;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                }
                if ((i15 & 8) != 0) {
                    oVarA = q.a(null, composerB, 0, 1);
                    i16 &= -7169;
                }
            } else {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                }
                if ((i15 & 8) != 0) {
                    oVarA = q.a(null, composerB, 0, 1);
                    i16 &= -7169;
                }
            }
            i19 = i16;
            paddingValues2 = paddingValuesG;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1484738232, i19, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep (ShareStep.kt:97)");
            }
            final State stateCollectAsStateWithLifecycle7 = FlowExtKt.collectAsStateWithLifecycle(shareStepViewModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle8 = FlowExtKt.collectAsStateWithLifecycle(shareStepViewModel.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            if (((i19 & 7168) ^ 3072) <= 2048) {
            }
            if ((i19 & 14) != 4) {
                z15 = true;
            } else {
                z15 = true;
            }
            z16 = z15 | z17;
            objN = composerB.N();
            if (z16) {
                objN = new b(oVarA, shareStepViewModel, null);
                composerB.H(objN);
            } else {
                objN = new b(oVarA, shareStepViewModel, null);
                composerB.H(objN);
            }
            o0.g(oVarA, (Function2) objN, composerB, ((i19 >> 9) & 14) | o.f171767b);
            o oVar6 = oVarA;
            modifier3 = modifier4;
            tq.d.d(nv2.b.f84529d, j1.m.e(520590142, true, new Function2() { // from class: yv2.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.l(shareStepViewModel, modifier3, paddingValues2, stateCollectAsStateWithLifecycle7, stateCollectAsStateWithLifecycle8, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            oVar2 = oVar6;
        } else {
            composerB.n();
            oVar2 = oVarA;
            modifier3 = modifier2;
            paddingValues2 = paddingValuesG;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.m(shareStepViewModel, modifier3, paddingValues2, oVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00df  */
    /* JADX WARN: Code duplicated, block: B:80:0x0130  */
    /* JADX WARN: Code duplicated, block: B:82:0x0136  */
    /* JADX WARN: Code duplicated, block: B:85:0x0143  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void H(final uv2.a aVar, final ReferralCodeDO referralCodeDO, final Function0 function0, final Function0 function1, final Function0 function2, Modifier modifier, PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        PaddingValues paddingValues2;
        int i18;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final PaddingValues paddingValuesG;
        aVar.getClass();
        referralCodeDO.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1135695029);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(referralCodeDO) : composerB.P(referralCodeDO) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i19 = i15 & 32;
        if (i19 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 = i15 & 64;
            if (i17 != 0) {
                if ((1572864 & i14) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i18 = 1048576;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i18;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1135695029, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep (ShareStep.kt:129)");
                    }
                    WindowInsets.Companion companion = WindowInsets.INSTANCE;
                    WindowInsets windowInsetsJ = m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6));
                    PaddingValues paddingValues4 = paddingValuesG;
                    composer2 = composerB;
                    l2.b(modifier4, null, j1.m.e(444239453, true, new Function2() { // from class: yv2.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l0.t(referralCodeDO, function0, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), ColorToken.INSTANCE.s(), null, windowInsetsJ, null, false, j1.m.e(957159028, true, new Function3() { // from class: yv2.u
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return l0.a(aVar, paddingValuesG, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i16 >> 15) & 14) | 100663680, 210);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    paddingValues3 = paddingValues4;
                    modifier3 = modifier4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: yv2.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l0.g(aVar, referralCodeDO, function0, function1, function2, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            paddingValues2 = paddingValues;
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1135695029, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep (ShareStep.kt:129)");
                }
                WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                WindowInsets windowInsetsJ2 = m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6));
                PaddingValues paddingValues5 = paddingValuesG;
                composer2 = composerB;
                l2.b(modifier4, null, j1.m.e(444239453, true, new Function2() { // from class: yv2.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.t(referralCodeDO, function0, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), ColorToken.INSTANCE.s(), null, windowInsetsJ2, null, false, j1.m.e(957159028, true, new Function3() { // from class: yv2.u
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return l0.a(aVar, paddingValuesG, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i16 >> 15) & 14) | 100663680, 210);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValues5;
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yv2.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.g(aVar, referralCodeDO, function0, function1, function2, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        i17 = i15 & 64;
        if (i17 != 0) {
            if ((1572864 & i14) == 0) {
                paddingValues2 = paddingValues;
                if (composerB.s(paddingValues2)) {
                    i18 = 1048576;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i18;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1135695029, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep (ShareStep.kt:129)");
                }
                WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
                WindowInsets windowInsetsJ3 = m4.j(y4.f(companion3, composerB, 6), y4.b(companion3, composerB, 6));
                PaddingValues paddingValues6 = paddingValuesG;
                composer2 = composerB;
                l2.b(modifier4, null, j1.m.e(444239453, true, new Function2() { // from class: yv2.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.t(referralCodeDO, function0, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), ColorToken.INSTANCE.s(), null, windowInsetsJ3, null, false, j1.m.e(957159028, true, new Function3() { // from class: yv2.u
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return l0.a(aVar, paddingValuesG, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i16 >> 15) & 14) | 100663680, 210);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValues6;
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yv2.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.g(aVar, referralCodeDO, function0, function1, function2, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        paddingValues2 = paddingValues;
        if ((599187 & i16) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
            } else {
                paddingValuesG = paddingValues2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1135695029, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep (ShareStep.kt:129)");
            }
            WindowInsets.Companion companion4 = WindowInsets.INSTANCE;
            WindowInsets windowInsetsJ4 = m4.j(y4.f(companion4, composerB, 6), y4.b(companion4, composerB, 6));
            PaddingValues paddingValues7 = paddingValuesG;
            composer2 = composerB;
            l2.b(modifier4, null, j1.m.e(444239453, true, new Function2() { // from class: yv2.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.t(referralCodeDO, function0, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), ColorToken.INSTANCE.s(), null, windowInsetsJ4, null, false, j1.m.e(957159028, true, new Function3() { // from class: yv2.u
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l0.a(aVar, paddingValuesG, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, ((i16 >> 15) & 14) | 100663680, 210);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            paddingValues3 = paddingValues7;
            modifier3 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            paddingValues3 = paddingValues2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.g(aVar, referralCodeDO, function0, function1, function2, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final uv2.a I(State state) {
        return (uv2.a) state.getValue();
    }

    public static final ReferralCodeDO J(State state) {
        return (ReferralCodeDO) state.getValue();
    }

    public static final void K(final ReferralCodeDO referralCodeDO, final Function0 function0, final Function0 function1, final Function0 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2058370225);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(referralCodeDO) : composerB.P(referralCodeDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2058370225, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStepBottomBar (ShareStep.kt:262)");
            }
            n0.e(null, null, null, null, qr1.l.f135483a.L0(), j1.m.e(-995536494, true, new Function3() { // from class: yv2.w
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l0.c(referralCodeDO, function0, function1, function2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 196608, 15);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.f(referralCodeDO, function0, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit L(Function0 function0, Function0 function1, Function0 function2, AnimatedContentScope animatedContentScope, ReferralCodeDO referralCodeDO, Composer composer, int i14) {
        animatedContentScope.getClass();
        referralCodeDO.getClass();
        if ((i14 & 48) == 0) {
            i14 |= (i14 & 64) == 0 ? composer.s(referralCodeDO) : composer.P(referralCodeDO) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(351052000, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStepBottomBar.<anonymous>.<anonymous> (ShareStep.kt:267)");
            }
            if (referralCodeDO instanceof ReferralCodeDO.b) {
                composer.t(-1941442180);
                A((ReferralCodeDO.b) referralCodeDO, function0, function1, composer, ReferralCodeDO.b.f117989d | ((i14 >> 3) & 14));
                composer.q();
            } else if (referralCodeDO instanceof ReferralCodeDO.a) {
                composer.t(-1941439288);
                z((ReferralCodeDO.a) referralCodeDO, function2, composer, ReferralCodeDO.a.f117987b | ((i14 >> 3) & 14));
                composer.q();
            } else {
                if (!Intrinsics.d(referralCodeDO, ReferralCodeDO.c.f117993a)) {
                    composer.t(-1941443410);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-1941437131);
                B(composer, 0);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void M(final uv2.a aVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(2119213236);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(2119213236, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStepContent (ShareStep.kt:162)");
            }
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar2.b();
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
            k4.g(composerC, measurePolicyA, aVar2.f());
            k4.g(composerC, compositionLocalMapF, aVar2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar2.c());
            k4.f(composerC, aVar2.a());
            k4.g(composerC, modifierE, aVar2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            F(composerB, 0);
            D(aVar.b(), composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.o(aVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit a(uv2.a aVar, PaddingValues paddingValues, PaddingValues paddingValues2, Composer composer, int i14) {
        int i15;
        paddingValues2.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues2) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(957159028, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep.<anonymous> (ShareStep.kt:133)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierI = w2.i(companion, w2.d(0, composer, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierI);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, aVar2.f());
            k4.g(composerC, compositionLocalMapF, aVar2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar2.c());
            k4.f(composerC, aVar2.a());
            k4.g(composerC, modifierE, aVar2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            M(aVar, t3.f(d3.l(companion, org.iggymedia.periodtracker.core.ui.compose.padding.a.b(paddingValues2, paddingValues)), 0.0f, 1, null), composer, 0, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(androidx.compose.ui.graphics.painter.a aVar, String str, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-502915492, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareCodeGuideStep.<anonymous> (ShareStep.kt:237)");
            }
            Arrangement arrangement = Arrangement.f4232a;
            qr1.l lVar = qr1.l.f135483a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.G0());
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier modifierN = d3.n(t3.h(Modifier.INSTANCE, 0.0f, 1, null), lVar.G0(), lVar.E0());
            MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalR, verticalI, composer, 48);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierN);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyB, aVar2.f());
            k4.g(composerC, compositionLocalMapF, aVar2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar2.c());
            k4.f(composerC, aVar2.a());
            k4.g(composerC, modifierE, aVar2.g());
            q3 q3Var = q3.f4496a;
            h1.c(aVar, null, null, ColorToken.INSTANCE.F0(), composer, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            q0.K(str, null, null, null, 0, false, 0, 0, null, null, composer, 0, 1022);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(ReferralCodeDO referralCodeDO, final Function0 function0, final Function0 function1, final Function0 function2, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-995536494, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStepBottomBar.<anonymous> (ShareStep.kt:264)");
            }
            androidx.compose.animation.a.b(referralCodeDO, null, null, null, null, null, j1.m.e(351052000, true, new Function4() { // from class: yv2.b0
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return l0.L(function0, function1, function2, (AnimatedContentScope) obj, (ReferralCodeDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1572864, 62);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(int i14, Composer composer, int i15) {
        F(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(ReferralCodeDO referralCodeDO, Function0 function0, Function0 function1, Function0 function2, int i14, Composer composer, int i15) {
        K(referralCodeDO, function0, function1, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(uv2.a aVar, ReferralCodeDO referralCodeDO, Function0 function0, Function0 function1, Function0 function2, Modifier modifier, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        H(aVar, referralCodeDO, function0, function1, function2, modifier, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(boolean z14, int i14, Composer composer, int i15) {
        y(z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(String str, Function0 function0, int i14, Composer composer, int i15) {
        u(str, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(String str, androidx.compose.ui.graphics.painter.a aVar, b3 b3Var, int i14, Composer composer, int i15) {
        E(str, aVar, b3Var, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit l(ShareStepViewModel shareStepViewModel, Modifier modifier, PaddingValues paddingValues, State state, State state2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(520590142, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep.<anonymous> (ShareStep.kt:107)");
            }
            uv2.a aVarI = I(state);
            ReferralCodeDO referralCodeDOJ = J(state2);
            boolean zP = composer.P(shareStepViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new c(shareStepViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(shareStepViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new d(shareStepViewModel);
                composer.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            boolean zP3 = composer.P(shareStepViewModel);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new e(shareStepViewModel);
                composer.H(objN3);
            }
            H(aVarI, referralCodeDOJ, function0, function1, (Function0) ((KFunction) objN3), modifier, paddingValues, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(ShareStepViewModel shareStepViewModel, Modifier modifier, PaddingValues paddingValues, o oVar, int i14, int i15, Composer composer, int i16) {
        G(shareStepViewModel, modifier, paddingValues, oVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit n(int i14, Composer composer, int i15) {
        C(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit o(uv2.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        M(aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit p(List list, int i14, Composer composer, int i15) {
        D(list, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit q(ReferralCodeDO.a aVar, Function0 function0, int i14, Composer composer, int i15) {
        z(aVar, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit r(ReferralCodeDO.b bVar, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        A(bVar, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit s(int i14, Composer composer, int i15) {
        B(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit t(ReferralCodeDO referralCodeDO, Function0 function0, Function0 function1, Function0 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(444239453, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep.<anonymous> (ShareStep.kt:146)");
            }
            K(referralCodeDO, function0, function1, function2, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void u(final String str, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(280958792);
        if ((i14 & 6) == 0) {
            i15 = i14 | (composerB.s(str) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(280958792, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ReferralCode (ShareStep.kt:299)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN);
            }
            final MutableState mutableState = (MutableState) objN;
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN2);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objN2;
            Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion2, 0.0f, 1, null);
            ColorToken.Companion companion3 = ColorToken.INSTANCE;
            Modifier modifierB = as1.l.b(modifierH, companion3.P0(), g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c()), 0.0f, 4, null);
            boolean z14 = !v(mutableState);
            boolean zP = composerB.P(coroutineScope) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN3 = composerB.N();
            if (zP || objN3 == companion.a()) {
                objN3 = new Function0() { // from class: yv2.h0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l0.x(function0, coroutineScope, mutableState);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierP = m0.p(modifierB, z14, null, null, null, (Function0) objN3, 14, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierA = androidx.compose.ui.platform.l2.a(d3.n(modifierP, lVar.G0(), lVar.E0()), "ReferralColumn");
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), horizontalG, composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            g3.c(str, androidx.compose.ui.platform.l2.a(companion2, "ReferralCodeText"), companion3.F0(), TypographyToken.INSTANCE.o(), null, 0, 0, false, 0, 0, 0L, null, composerB, (i15 & 14) | 48, 0, 4080);
            y(v(mutableState), composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.i(str, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean v(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void w(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit x(Function0 function0, CoroutineScope coroutineScope, MutableState mutableState) {
        w(mutableState, true);
        function0.invoke();
        hk.j.d(coroutineScope, null, null, new a(mutableState, null), 3, null);
        return Unit.f73266a;
    }

    public static final void y(final boolean z14, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1354424930);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1354424930, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ReferralCodeCopySubline (ShareStep.kt:332)");
            }
            androidx.compose.animation.a.b(Boolean.valueOf(z14), null, null, null, null, null, n.f171762a.n(), composerB, (i15 & 14) | 1572864, 62);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.h(z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void z(final ReferralCodeDO.a aVar, Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(1058340059);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1058340059, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ReferralCodeFailure (ShareStep.kt:371)");
            }
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.a(), composerB, 0);
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_retry_stroke, composerB, 0);
            ColorToken colorTokenT0 = ColorToken.INSTANCE.T0();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            function1 = function0;
            p61.n.f(aVarC, strA, t3.h(t3.b(d3.n(companion, lVar.G0(), lVar.J0()), 0.0f, lVar.K(), 1, null), 0.0f, 1, null), function1, null, null, colorTokenT0, composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 7168), 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yv2.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.q(aVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, ShareStepViewModel.class, "onCopyCodeClick", "onCopyCodeClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m778invoke() {
            ((ShareStepViewModel) this.receiver).e();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m778invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, ShareStepViewModel.class, "onShareCodeClick", "onShareCodeClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m779invoke() {
            ((ShareStepViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m779invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, ShareStepViewModel.class, "onTryAgainClick", "onTryAgainClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m780invoke() {
            ((ShareStepViewModel) this.receiver).r();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m780invoke();
            return Unit.f73266a;
        }
    }
}
