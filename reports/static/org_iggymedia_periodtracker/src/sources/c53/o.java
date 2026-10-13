package c53;

import android.net.Uri;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.r4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.material.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel;
import rr1.g3;
import s.w2;
import v0.g5;
import v0.j7;
import x1.d1;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f26753d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f26754e;

        public a(Object obj, Function0 function0) {
            this.f26753d = obj;
            this.f26754e = function0;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            int i15;
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i15 = i14 | ((i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2);
            } else {
                i15 = i14;
            }
            boolean z14 = true;
            if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i15 & 14) != 4 && ((i15 & 8) == 0 || !composer.s(animatedVisibilityScope))) {
                z14 = false;
            }
            Object obj = this.f26753d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f26753d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                Uri uri = (Uri) value;
                composer.t(1877018801);
                Modifier.Companion companion = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierQ = d3.q(companion, 0.0f, 0.0f, 0.0f, lVar.z0(), 7, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.n(), false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierQ);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
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
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                Function2 function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                eb0.r.g(sv.a.a(uri), null, u1.d.a(t3.z(t3.i(companion, lVar.W()), lVar.N()), g0.f.c(lVar.g())), null, ContentScale.INSTANCE.a(), 0.0f, null, null, null, null, composer, 24624, 1000);
                v0.d3.c(t2.c.c(R.drawable.medium_cancel_solid, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.social_posting_form_cancel_picture_content_description, composer, 0), as1.l.b(s.m0.l(d3.m(companion, lVar.z0()), null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new b(this.f26754e), 28, null), ColorToken.INSTANCE.B0(), g0.f.f(), 0.0f, 4, null), qr1.q.f135558a.a(composer, 6).W(), composer, androidx.compose.ui.graphics.painter.a.F, 0);
                composer.j();
                composer.q();
                composer.q();
            } else {
                composer.t(839619029);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f26755d;

        public b(Function0 function0) {
            this.f26755d = function0;
        }

        public final void a() {
            this.f26755d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, CreatePostFormViewModel.class, "onRemoveOptionClicked", "onRemoveOptionClicked(I)V", 0);
        }

        public final void W(int i14) {
            ((CreatePostFormViewModel) this.receiver).Q1(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, CreatePostFormViewModel.class, "onMessageChanged", "onMessageChanged(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((CreatePostFormViewModel) this.receiver).F4(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.m implements Function1 {
        public l(Object obj) {
            super(1, obj, CreatePostFormViewModel.class, "onPollQuestionChanged", "onPollQuestionChanged(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((CreatePostFormViewModel) this.receiver).U5(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class m extends kotlin.jvm.internal.m implements Function2 {
        public m(Object obj) {
            super(2, obj, CreatePostFormViewModel.class, "onPollOptionTextChanged", "onPollOptionTextChanged(ILjava/lang/String;)V", 0);
        }

        public final void W(int i14, String str) {
            str.getClass();
            ((CreatePostFormViewModel) this.receiver).h6(i14, str);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W(((Number) obj).intValue(), (String) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f26756d;

        public n(Function0 function0) {
            this.f26756d = function0;
        }

        public final void a() {
            this.f26756d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: c53.o$o, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0532o implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f26757d;

        public C0532o(Function0 function0) {
            this.f26757d = function0;
        }

        public final void a() {
            this.f26757d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.j(semanticsPropertyReceiver);
        return Unit.f73266a;
    }

    public static Unit b(t23.c cVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function1 function4, Function0 function5, Function0 function6, Function1 function7, Function2 function8, Function0 function9, Function1 function10, int i14, int i15, Composer composer, int i16) {
        o(cVar, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, composer, j2.a(i14 | 1), j2.a(i15));
        return Unit.f73266a;
    }

    public static Unit d(boolean z14, boolean z15, boolean z16, Color color, Function0 function0, Function0 function1, Function0 function2, int i14, Composer composer, int i15) {
        k(z14, z15, z16, color, function0, function1, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(String str, Uri uri, org.iggymedia.periodtracker.feature.social.presentation.posting.b bVar, Function1 function1, Function0 function0, int i14, Composer composer, int i15) {
        l(str, uri, bVar, function1, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(CreatePostFormViewModel createPostFormViewModel, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1274987526, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.CreatePostFormScreen.<anonymous> (CreatePostFormScreen.kt:98)");
            }
            t23.c cVarN = n(state);
            boolean zP = composer.P(createPostFormViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new c(createPostFormViewModel);
                composer.H(objN);
            }
            KFunction kFunction = (KFunction) objN;
            boolean zP2 = composer.P(createPostFormViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new f(createPostFormViewModel);
                composer.H(objN2);
            }
            KFunction kFunction2 = (KFunction) objN2;
            boolean zP3 = composer.P(createPostFormViewModel);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new g(createPostFormViewModel);
                composer.H(objN3);
            }
            KFunction kFunction3 = (KFunction) objN3;
            boolean zP4 = composer.P(createPostFormViewModel);
            Object objN4 = composer.N();
            if (zP4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new h(createPostFormViewModel);
                composer.H(objN4);
            }
            KFunction kFunction4 = (KFunction) objN4;
            boolean zP5 = composer.P(createPostFormViewModel);
            Object objN5 = composer.N();
            if (zP5 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new i(createPostFormViewModel);
                composer.H(objN5);
            }
            KFunction kFunction5 = (KFunction) objN5;
            boolean zP6 = composer.P(createPostFormViewModel);
            Object objN6 = composer.N();
            if (zP6 || objN6 == Composer.INSTANCE.a()) {
                objN6 = new j(createPostFormViewModel);
                composer.H(objN6);
            }
            KFunction kFunction6 = (KFunction) objN6;
            boolean zP7 = composer.P(createPostFormViewModel);
            Object objN7 = composer.N();
            if (zP7 || objN7 == Composer.INSTANCE.a()) {
                objN7 = new k(createPostFormViewModel);
                composer.H(objN7);
            }
            KFunction kFunction7 = (KFunction) objN7;
            boolean zP8 = composer.P(createPostFormViewModel);
            Object objN8 = composer.N();
            if (zP8 || objN8 == Composer.INSTANCE.a()) {
                objN8 = new l(createPostFormViewModel);
                composer.H(objN8);
            }
            KFunction kFunction8 = (KFunction) objN8;
            boolean zP9 = composer.P(createPostFormViewModel);
            Object objN9 = composer.N();
            if (zP9 || objN9 == Composer.INSTANCE.a()) {
                objN9 = new m(createPostFormViewModel);
                composer.H(objN9);
            }
            KFunction kFunction9 = (KFunction) objN9;
            boolean zP10 = composer.P(createPostFormViewModel);
            Object objN10 = composer.N();
            if (zP10 || objN10 == Composer.INSTANCE.a()) {
                objN10 = new d(createPostFormViewModel);
                composer.H(objN10);
            }
            KFunction kFunction10 = (KFunction) objN10;
            boolean zP11 = composer.P(createPostFormViewModel);
            Object objN11 = composer.N();
            if (zP11 || objN11 == Composer.INSTANCE.a()) {
                objN11 = new e(createPostFormViewModel);
                composer.H(objN11);
            }
            o(cVarN, (Function0) kFunction, (Function0) kFunction3, (Function0) kFunction5, (Function0) kFunction4, (Function1) kFunction2, (Function0) kFunction6, (Function0) kFunction7, (Function1) kFunction8, (Function2) kFunction9, (Function0) kFunction10, (Function1) ((KFunction) objN11), composer, t23.c.f146610j, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(Function0 function0, int i14, Composer composer, int i15) {
        t(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(CreatePostFormViewModel createPostFormViewModel, int i14, Composer composer, int i15) {
        m(createPostFormViewModel, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(String str, VisualTransformation visualTransformation, MutableInteractionSource mutableInteractionSource, TextFieldColors textFieldColors, Function2 function2, Composer composer, int i14) {
        int i15;
        function2.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.P(function2) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1450622840, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.InputTextFiled.<anonymous> (CreatePostFormScreen.kt:380)");
            }
            int i16 = i15;
            j7 j7Var = j7.f154918a;
            j7Var.c(str, function2, true, false, visualTransformation, mutableInteractionSource, false, null, c53.b.f26697a.b(), null, null, null, textFieldColors, j7Var.l(k3.g.l(0.0f), k3.g.l(0.0f), k3.g.l(0.0f), k3.g.l(0.0f)), composer, ((i16 << 3) & SdkConfig.SDK_VERSION) | 100666752, 24576, 3776);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j(String str, Function1 function1, VisualTransformation visualTransformation, MutableInteractionSource mutableInteractionSource, int i14, int i15, Composer composer, int i16) {
        p(str, function1, visualTransformation, mutableInteractionSource, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void k(final boolean z14, final boolean z15, final boolean z16, final Color color, final Function0 function0, final Function0 function1, final Function0 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1908944404);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z16) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(color) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.P(function2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if (composerB.e((599187 & i15) != 599186, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1908944404, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.BottomLayout (CreatePostFormScreen.kt:283)");
            }
            long jE = qq0.d.e(color, null, composerB, (i15 >> 9) & 14, 2);
            Modifier.Companion companion = Modifier.INSTANCE;
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyA, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyB = n3.b(arrangement.h(), companion2.i(), composerB, 54);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            q3 q3Var = q3.f4496a;
            qr1.l lVar = qr1.l.f135483a;
            MeasurePolicy measurePolicyB2 = n3.b(arrangement.r(lVar.z0()), companion2.i(), composerB, 48);
            int iA3 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, companion);
            Function0 function0B3 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC3 = k4.c(composerB);
            k4.g(composerC3, measurePolicyB2, companion3.f());
            k4.g(composerC3, compositionLocalMapF3, companion3.h());
            Function2 function2C3 = companion3.c();
            if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            k4.g(composerC3, modifierE3, companion3.g());
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.medium_picture_stroke, composerB, 0);
            String strA = t2.g.a(flo.i18n.uistrings.R.string.social_posting_form_select_picture_content_description, composerB, 0);
            Modifier modifierU = u(xq.e.l(d3.m(companion, lVar.z0()), kotlin.collections.r0.f(xg.v.a("item_type", f23.a.ADD_PHOTO_BUTTON.e())), composerB, 0, 0), z16, function0);
            int i16 = androidx.compose.ui.graphics.painter.a.F;
            int i17 = i15;
            v0.d3.c(aVarC, strA, modifierU, jE, composerB, i16, 0);
            if (z15) {
                composerB.t(2048922851);
                v0.d3.c(t2.c.c(R.drawable.medium_poll_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.community_social_poll_add_content_description, composerB, 0), u(xq.e.l(d3.m(companion, lVar.z0()), kotlin.collections.r0.f(xg.v.a("item_type", f23.a.ADD_POLL_BUTTON.e())), composerB, 0, 0), z16, function2), jE, composerB, i16, 0);
                composerB.q();
            } else {
                composerB.t(2049664340);
                composerB.q();
            }
            composerB.j();
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), xq.e.l(companion, kotlin.collections.r0.f(xg.v.a("item_type", f23.a.POST_BUTTON.e())), composerB, 6, 0), t2.g.a(flo.i18n.uistrings.R.string.social_posting_form_button_action_label, composerB, 0), null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, z14, function1, composerB, ((r2 << 18) & 3670016) | (29360128 & (i17 << 6)), 40);
            composerB = composerB;
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.d(z14, z15, z16, color, function0, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void l(final String str, final Uri uri, final org.iggymedia.periodtracker.feature.social.presentation.posting.b bVar, final Function1 function1, final Function0 function0, Composer composer, final int i14) {
        String str2;
        int i15;
        Composer composerB = composer.B(-2114598174);
        if ((i14 & 6) == 0) {
            str2 = str;
            i15 = (composerB.s(str2) ? 4 : 2) | i14;
        } else {
            str2 = str;
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(uri) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2114598174, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.CreatePostFormContent (CreatePostFormScreen.kt:218)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyA, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            p(str2, function1, null, null, composerB, (i15 & 14) | ((i15 >> 6) & SdkConfig.SDK_VERSION), 12);
            qr1.l lVar = qr1.l.f135483a;
            w3.a(t3.i(companion, lVar.U()), composerB, 0);
            p.d.h(uri != null, companion, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), "FadeAnimatedVisibility", j1.m.e(-898006515, true, new a(uri, function0), composerB, 54), composerB, 200064, 0);
            composerB = composerB;
            if (Intrinsics.d(bVar, org.iggymedia.periodtracker.feature.social.presentation.posting.b.C3969b.f120748e)) {
                composerB.t(-1907918442);
                composerB.q();
            } else {
                composerB.t(-1908467173);
                MeasurePolicy measurePolicyB = n3.b(arrangement.r(lVar.z0()), companion2.l(), composerB, 0);
                int iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion);
                Function0 function0B2 = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                Function2 function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion3.g());
                q3 q3Var = q3.f4496a;
                v0.d3.c(rq0.a.c(bVar.b(), composerB, 0), null, null, org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), bVar.a()), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 4);
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.c(), composerB, 0), null, bVar.a(), TypographyToken.b.FootnoteSemibold, null, 0, 0, false, 0, 0, 0L, null, composerB, 3072, 0, 4082);
                composerB = composerB;
                composerB.j();
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.e(str, uri, bVar, function1, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void m(final CreatePostFormViewModel createPostFormViewModel, Composer composer, final int i14) {
        int i15;
        createPostFormViewModel.getClass();
        Composer composerB = composer.B(-308590260);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(createPostFormViewModel) : composerB.P(createPostFormViewModel) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-308590260, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.CreatePostFormScreen (CreatePostFormScreen.kt:94)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(createPostFormViewModel.v(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            tq.d.d(c23.j.e.f26119i, j1.m.e(1274987526, true, new Function2() { // from class: c53.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.f(createPostFormViewModel, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.h(createPostFormViewModel, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final t23.c n(State state) {
        return (t23.c) state.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void o(final t23.c cVar, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function1 function4, final Function0 function5, final Function0 function6, final Function1 function7, final Function2 function8, final Function0 function9, final Function1 function10, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function11;
        Function1 function12;
        int i17;
        int i18;
        Composer composerB = composer.B(269660964);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            function11 = function2;
            i16 |= composerB.P(function11) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function11 = function2;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            function12 = function4;
            i16 |= composerB.P(function12) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            function12 = function4;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function5) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i16 |= composerB.P(function6) ? 8388608 : 4194304;
        }
        if ((i14 & 100663296) == 0) {
            i16 |= composerB.P(function7) ? 67108864 : 33554432;
        }
        if ((i14 & 805306368) == 0) {
            i16 |= composerB.P(function8) ? 536870912 : 268435456;
        }
        if ((i15 & 6) == 0) {
            i17 = i15 | (composerB.P(function9) ? 4 : 2);
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.P(function10) ? 32 : 16;
        }
        if (composerB.e(((306783379 & i16) == 306783378 && (i17 & 19) == 18) ? false : true, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(269660964, i16, i17, "org.iggymedia.periodtracker.feature.social.ui.posting.CreatePostFormScreenUi (CreatePostFormScreen.kt:129)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierD = r4.d(t3.f(companion, 0.0f, 1, null));
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            int i19 = i16;
            Function0 function0B = companion3.b();
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
            int i24 = i17;
            k4.g(composerC, measurePolicyA, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            t(function0, composerB, (i19 >> 3) & 14);
            Modifier modifierF = t3.f(companion, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierI = w2.i(d3.m(modifierF, lVar.U()), w2.d(0, composerB, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion2.k(), composerB, 0);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierI);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            gu.e.e(cVar.j(), t3.u(companion, lVar.e0()), composerB, fu.a.f50019a, 0);
            w3.a(t3.i(companion, lVar.I()), composerB, 0);
            l(cVar.h(), cVar.f(), cVar.g(), function12, function11, composerB, (org.iggymedia.periodtracker.feature.social.presentation.posting.b.f120743d << 6) | ((i19 >> 6) & 7168) | ((i19 << 3) & 57344));
            if (cVar.i() != null) {
                composerB.t(-542157391);
                w3.a(t3.i(companion, lVar.P()), composerB, 0);
                t23.d dVarI = cVar.i();
                int i25 = i19 >> 18;
                int i26 = t23.d.f146622e | (i25 & SdkConfig.SDK_VERSION) | (i25 & 896) | (i25 & 7168);
                int i27 = i24 << 12;
                int i28 = i26 | (i27 & 57344) | (i27 & 458752);
                i18 = 0;
                e0.q(dVarI, function6, function7, function8, function9, function10, null, composerB, i28, 64);
                composerB.q();
            } else {
                i18 = 0;
                composerB.t(-541664398);
                composerB.q();
            }
            w3.a(ColumnScope.b(g0Var, companion, 1.0f, false, 2, null), composerB, i18);
            k(cVar.k(), cVar.m(), (cVar.f() != null || cVar.l()) ? i18 : 1, cVar.e(), function3, function1, function5, composerB, (i19 & 57344) | ((i19 << 9) & 458752) | (i19 & 3670016));
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.b(cVar, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:62:0x0170  */
    /* JADX WARN: Code duplicated, block: B:63:0x0199  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:74:0x0231  */
    /* JADX WARN: Code duplicated, block: B:76:0x0237  */
    /* JADX WARN: Code duplicated, block: B:79:0x0243  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void p(final String str, final Function1 function1, VisualTransformation visualTransformation, MutableInteractionSource mutableInteractionSource, Composer composer, final int i14, final int i15) {
        int i16;
        VisualTransformation visualTransformation2;
        int i17;
        MutableInteractionSource mutableInteractionSource2;
        int i18;
        boolean z14;
        Composer composer2;
        final VisualTransformation visualTransformation3;
        final MutableInteractionSource mutableInteractionSource3;
        ScopeUpdateScope scopeUpdateScopeD;
        VisualTransformation visualTransformationB;
        MutableInteractionSource mutableInteractionSource4;
        Object objN;
        Composer.Companion companion;
        androidx.compose.ui.focus.h hVar;
        boolean z15;
        Object objN2;
        androidx.compose.ui.focus.h hVar2;
        int i19;
        final VisualTransformation visualTransformation4;
        int i24;
        final MutableState mutableState;
        Object objN3;
        Object objN4;
        Composer composerB = composer.B(720131707);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i25 = i15 & 4;
        if (i25 == 0) {
            if ((i14 & 384) == 0) {
                visualTransformation2 = visualTransformation;
                i16 |= composerB.s(visualTransformation2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        visualTransformationB = VisualTransformation.INSTANCE.b();
                    } else {
                        visualTransformationB = visualTransformation2;
                    }
                    if (i17 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = x.a.a();
                            composerB.H(objN4);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objN4;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(720131707, i16, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.InputTextFiled (CreatePostFormScreen.kt:347)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new androidx.compose.ui.focus.h();
                        composerB.H(objN);
                    }
                    hVar = (androidx.compose.ui.focus.h) objN;
                    final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource4;
                    j7 j7Var = j7.f154918a;
                    x1.a0.a aVar = x1.a0.f163520b;
                    long jH = aVar.h();
                    long jH2 = aVar.h();
                    long jH3 = aVar.h();
                    qr1.q qVar = qr1.q.f135558a;
                    long jI5 = qVar.a(composerB, 6).i5();
                    long jG2 = qVar.a(composerB, 6).G2();
                    z15 = false;
                    final TextFieldColors textFieldColorsI = j7Var.i(jI5, 0L, jH3, jG2, 0L, jH, jH2, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 1769856, 0, 48, 2097042);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        visualTransformation4 = visualTransformationB;
                        hVar2 = hVar;
                        i19 = 6;
                        objN2 = z3.e(new c3.m0(str, x2.a(str.length()), (androidx.compose.ui.text.w) null, 4, (DefaultConstructorMarker) null), null, 2, null);
                        composerB.H(objN2);
                        i24 = 32;
                    } else {
                        hVar2 = hVar;
                        i19 = 6;
                        visualTransformation4 = visualTransformationB;
                        i24 = 32;
                    }
                    mutableState = (MutableState) objN2;
                    Modifier modifierA = v1.k.a(t3.h(Modifier.INSTANCE, 0.0f, 1, null), hVar2);
                    c3.m0 m0VarQ = q(mutableState);
                    androidx.compose.ui.text.x xVarA = qVar.c(composerB, i19).a();
                    d1 d1Var = new d1(((x1.a0) textFieldColorsI.i(z15, composerB, i19).getValue()).y(), null);
                    if ((i16 & SdkConfig.SDK_VERSION) == i24) {
                        z15 = true;
                    }
                    objN3 = composerB.N();
                    if (z15 || objN3 == companion.a()) {
                        objN3 = new Function1() { // from class: c53.l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.s(function1, mutableState, (c3.m0) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    VisualTransformation visualTransformation5 = visualTransformation4;
                    h0.m0.y(m0VarQ, (Function1) objN3, modifierA, false, false, xVarA, null, null, false, 10, 0, null, null, null, d1Var, j1.m.e(1450622840, true, new Function3() { // from class: c53.m
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return o.i(str, visualTransformation4, mutableInteractionSource5, textFieldColorsI, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 805306368, 196608, 15832);
                    composer2 = composerB;
                    n71.b.b(hVar2, composer2, i19);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    visualTransformation3 = visualTransformation5;
                    mutableInteractionSource3 = mutableInteractionSource5;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    visualTransformation3 = visualTransformation2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: c53.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.j(str, function1, visualTransformation3, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    visualTransformationB = VisualTransformation.INSTANCE.b();
                } else {
                    visualTransformationB = visualTransformation2;
                }
                if (i17 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = x.a.a();
                        composerB.H(objN4);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objN4;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(720131707, i16, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.InputTextFiled (CreatePostFormScreen.kt:347)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new androidx.compose.ui.focus.h();
                    composerB.H(objN);
                }
                hVar = (androidx.compose.ui.focus.h) objN;
                final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource4;
                j7 j7Var2 = j7.f154918a;
                x1.a0.a aVar2 = x1.a0.f163520b;
                long jH4 = aVar2.h();
                long jH5 = aVar2.h();
                long jH6 = aVar2.h();
                qr1.q qVar2 = qr1.q.f135558a;
                long jI6 = qVar2.a(composerB, 6).i5();
                long jG3 = qVar2.a(composerB, 6).G2();
                z15 = false;
                final TextFieldColors textFieldColorsI2 = j7Var2.i(jI6, 0L, jH6, jG3, 0L, jH4, jH5, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 1769856, 0, 48, 2097042);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    visualTransformation4 = visualTransformationB;
                    hVar2 = hVar;
                    i19 = 6;
                    objN2 = z3.e(new c3.m0(str, x2.a(str.length()), (androidx.compose.ui.text.w) null, 4, (DefaultConstructorMarker) null), null, 2, null);
                    composerB.H(objN2);
                    i24 = 32;
                } else {
                    hVar2 = hVar;
                    i19 = 6;
                    visualTransformation4 = visualTransformationB;
                    i24 = 32;
                }
                mutableState = (MutableState) objN2;
                Modifier modifierA2 = v1.k.a(t3.h(Modifier.INSTANCE, 0.0f, 1, null), hVar2);
                c3.m0 m0VarQ2 = q(mutableState);
                androidx.compose.ui.text.x xVarA2 = qVar2.c(composerB, i19).a();
                d1 d1Var2 = new d1(((x1.a0) textFieldColorsI2.i(z15, composerB, i19).getValue()).y(), null);
                if ((i16 & SdkConfig.SDK_VERSION) == i24) {
                    z15 = true;
                }
                objN3 = composerB.N();
                if (z15) {
                    objN3 = new Function1() { // from class: c53.l
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.s(function1, mutableState, (c3.m0) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: c53.l
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.s(function1, mutableState, (c3.m0) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                VisualTransformation visualTransformation6 = visualTransformation4;
                h0.m0.y(m0VarQ2, (Function1) objN3, modifierA2, false, false, xVarA2, null, null, false, 10, 0, null, null, null, d1Var2, j1.m.e(1450622840, true, new Function3() { // from class: c53.m
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return o.i(str, visualTransformation4, mutableInteractionSource6, textFieldColorsI2, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 805306368, 196608, 15832);
                composer2 = composerB;
                n71.b.b(hVar2, composer2, i19);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                visualTransformation3 = visualTransformation6;
                mutableInteractionSource3 = mutableInteractionSource6;
            } else {
                composer2 = composerB;
                composer2.n();
                visualTransformation3 = visualTransformation2;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: c53.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.j(str, function1, visualTransformation3, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        visualTransformation2 = visualTransformation;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerB.s(mutableInteractionSource2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    visualTransformationB = VisualTransformation.INSTANCE.b();
                } else {
                    visualTransformationB = visualTransformation2;
                }
                if (i17 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = x.a.a();
                        composerB.H(objN4);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objN4;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(720131707, i16, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.InputTextFiled (CreatePostFormScreen.kt:347)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new androidx.compose.ui.focus.h();
                    composerB.H(objN);
                }
                hVar = (androidx.compose.ui.focus.h) objN;
                final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource4;
                j7 j7Var3 = j7.f154918a;
                x1.a0.a aVar3 = x1.a0.f163520b;
                long jH7 = aVar3.h();
                long jH8 = aVar3.h();
                long jH9 = aVar3.h();
                qr1.q qVar3 = qr1.q.f135558a;
                long jI7 = qVar3.a(composerB, 6).i5();
                long jG4 = qVar3.a(composerB, 6).G2();
                z15 = false;
                final TextFieldColors textFieldColorsI3 = j7Var3.i(jI7, 0L, jH9, jG4, 0L, jH7, jH8, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 1769856, 0, 48, 2097042);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    visualTransformation4 = visualTransformationB;
                    hVar2 = hVar;
                    i19 = 6;
                    objN2 = z3.e(new c3.m0(str, x2.a(str.length()), (androidx.compose.ui.text.w) null, 4, (DefaultConstructorMarker) null), null, 2, null);
                    composerB.H(objN2);
                    i24 = 32;
                } else {
                    hVar2 = hVar;
                    i19 = 6;
                    visualTransformation4 = visualTransformationB;
                    i24 = 32;
                }
                mutableState = (MutableState) objN2;
                Modifier modifierA3 = v1.k.a(t3.h(Modifier.INSTANCE, 0.0f, 1, null), hVar2);
                c3.m0 m0VarQ3 = q(mutableState);
                androidx.compose.ui.text.x xVarA3 = qVar3.c(composerB, i19).a();
                d1 d1Var3 = new d1(((x1.a0) textFieldColorsI3.i(z15, composerB, i19).getValue()).y(), null);
                if ((i16 & SdkConfig.SDK_VERSION) == i24) {
                    z15 = true;
                }
                objN3 = composerB.N();
                if (z15) {
                    objN3 = new Function1() { // from class: c53.l
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.s(function1, mutableState, (c3.m0) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: c53.l
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.s(function1, mutableState, (c3.m0) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                VisualTransformation visualTransformation7 = visualTransformation4;
                h0.m0.y(m0VarQ3, (Function1) objN3, modifierA3, false, false, xVarA3, null, null, false, 10, 0, null, null, null, d1Var3, j1.m.e(1450622840, true, new Function3() { // from class: c53.m
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return o.i(str, visualTransformation4, mutableInteractionSource7, textFieldColorsI3, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 805306368, 196608, 15832);
                composer2 = composerB;
                n71.b.b(hVar2, composer2, i19);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                visualTransformation3 = visualTransformation7;
                mutableInteractionSource3 = mutableInteractionSource7;
            } else {
                composer2 = composerB;
                composer2.n();
                visualTransformation3 = visualTransformation2;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: c53.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.j(str, function1, visualTransformation3, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i25 != 0) {
                visualTransformationB = VisualTransformation.INSTANCE.b();
            } else {
                visualTransformationB = visualTransformation2;
            }
            if (i17 != 0) {
                objN4 = composerB.N();
                if (objN4 == Composer.INSTANCE.a()) {
                    objN4 = x.a.a();
                    composerB.H(objN4);
                }
                mutableInteractionSource4 = (MutableInteractionSource) objN4;
            } else {
                mutableInteractionSource4 = mutableInteractionSource2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(720131707, i16, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.InputTextFiled (CreatePostFormScreen.kt:347)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new androidx.compose.ui.focus.h();
                composerB.H(objN);
            }
            hVar = (androidx.compose.ui.focus.h) objN;
            final MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource4;
            j7 j7Var4 = j7.f154918a;
            x1.a0.a aVar4 = x1.a0.f163520b;
            long jH10 = aVar4.h();
            long jH11 = aVar4.h();
            long jH12 = aVar4.h();
            qr1.q qVar4 = qr1.q.f135558a;
            long jI8 = qVar4.a(composerB, 6).i5();
            long jG5 = qVar4.a(composerB, 6).G2();
            z15 = false;
            final TextFieldColors textFieldColorsI4 = j7Var4.i(jI8, 0L, jH12, jG5, 0L, jH10, jH11, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 1769856, 0, 48, 2097042);
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                visualTransformation4 = visualTransformationB;
                hVar2 = hVar;
                i19 = 6;
                objN2 = z3.e(new c3.m0(str, x2.a(str.length()), (androidx.compose.ui.text.w) null, 4, (DefaultConstructorMarker) null), null, 2, null);
                composerB.H(objN2);
                i24 = 32;
            } else {
                hVar2 = hVar;
                i19 = 6;
                visualTransformation4 = visualTransformationB;
                i24 = 32;
            }
            mutableState = (MutableState) objN2;
            Modifier modifierA4 = v1.k.a(t3.h(Modifier.INSTANCE, 0.0f, 1, null), hVar2);
            c3.m0 m0VarQ4 = q(mutableState);
            androidx.compose.ui.text.x xVarA4 = qVar4.c(composerB, i19).a();
            d1 d1Var4 = new d1(((x1.a0) textFieldColorsI4.i(z15, composerB, i19).getValue()).y(), null);
            if ((i16 & SdkConfig.SDK_VERSION) == i24) {
                z15 = true;
            }
            objN3 = composerB.N();
            if (z15) {
                objN3 = new Function1() { // from class: c53.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.s(function1, mutableState, (c3.m0) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: c53.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.s(function1, mutableState, (c3.m0) obj);
                    }
                };
                composerB.H(objN3);
            }
            VisualTransformation visualTransformation8 = visualTransformation4;
            h0.m0.y(m0VarQ4, (Function1) objN3, modifierA4, false, false, xVarA4, null, null, false, 10, 0, null, null, null, d1Var4, j1.m.e(1450622840, true, new Function3() { // from class: c53.m
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o.i(str, visualTransformation4, mutableInteractionSource8, textFieldColorsI4, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 805306368, 196608, 15832);
            composer2 = composerB;
            n71.b.b(hVar2, composer2, i19);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            visualTransformation3 = visualTransformation8;
            mutableInteractionSource3 = mutableInteractionSource8;
        } else {
            composer2 = composerB;
            composer2.n();
            visualTransformation3 = visualTransformation2;
            mutableInteractionSource3 = mutableInteractionSource2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.j(str, function1, visualTransformation3, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final c3.m0 q(MutableState mutableState) {
        return (c3.m0) mutableState.getValue();
    }

    public static final void r(MutableState mutableState, c3.m0 m0Var) {
        mutableState.setValue(m0Var);
    }

    public static final Unit s(Function1 function1, MutableState mutableState, c3.m0 m0Var) {
        m0Var.getClass();
        r(mutableState, m0Var);
        function1.invoke(m0Var.k());
        return Unit.f73266a;
    }

    public static final void t(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1900317618);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1900317618, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.TopBar (CreatePostFormScreen.kt:182)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Alignment.Vertical verticalI = companion2.i();
            Arrangement arrangement = Arrangement.f4232a;
            MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalI, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyB, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            q3 q3Var = q3.f4496a;
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.medium_close_stroke, composerB, 0);
            String strA = t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0);
            long jI5 = qr1.q.f135558a.a(composerB, 6).i5();
            qr1.l lVar = qr1.l.f135483a;
            v0.d3.c(aVarC, strA, s.m0.l(d3.m(companion, lVar.G0()), null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new n(function0), 28, null), jI5, composerB, androidx.compose.ui.graphics.painter.a.F, 0);
            Modifier modifierD = RowScope.d(q3Var, companion, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyB2 = n3.b(arrangement.e(), companion2.l(), composerB, 6);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            g3.c(t2.g.a(flo.i18n.uistrings.R.string.social_posting_form_title, composerB, 0), null, null, TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4086);
            composerB = composerB;
            composerB.j();
            w3.a(t3.u(companion, lVar.u()), composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.g(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier u(Modifier modifier, boolean z14, Function0 function0) {
        return z14 ? s.m0.l(modifier, null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new C0532o(function0), 28, null) : v2.r.d(modifier, false, new Function1() { // from class: c53.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.a((SemanticsPropertyReceiver) obj);
            }
        }, 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, CreatePostFormViewModel.class, "onCloseClicked", "onCloseClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m456invoke() {
            ((CreatePostFormViewModel) this.receiver).j();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m456invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, CreatePostFormViewModel.class, "onAddOptionClicked", "onAddOptionClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m457invoke() {
            ((CreatePostFormViewModel) this.receiver).N4();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m457invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function0 {
        public g(Object obj) {
            super(0, obj, CreatePostFormViewModel.class, "onPostButtonClicked", "onPostButtonClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m458invoke() {
            ((CreatePostFormViewModel) this.receiver).e6();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m458invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function0 {
        public h(Object obj) {
            super(0, obj, CreatePostFormViewModel.class, "onSelectPictureButtonClicked", "onSelectPictureButtonClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m459invoke() {
            ((CreatePostFormViewModel) this.receiver).J4();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m459invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function0 {
        public i(Object obj) {
            super(0, obj, CreatePostFormViewModel.class, "onRemoveImageClicked", "onRemoveImageClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m460invoke() {
            ((CreatePostFormViewModel) this.receiver).l5();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m460invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function0 {
        public j(Object obj) {
            super(0, obj, CreatePostFormViewModel.class, "onPollIconClicked", "onPollIconClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m461invoke() {
            ((CreatePostFormViewModel) this.receiver).A4();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m461invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function0 {
        public k(Object obj) {
            super(0, obj, CreatePostFormViewModel.class, "onRemovePollClicked", "onRemovePollClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m462invoke() {
            ((CreatePostFormViewModel) this.receiver).S1();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m462invoke();
            return Unit.f73266a;
        }
    }
}
