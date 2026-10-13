package vb2;

import android.graphics.Canvas;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.r4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.constraintlayout.compose.Dimension;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import androidx.constraintlayout.compose.VerticalAnchorable;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarIcon;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController;
import rr1.g3;
import v0.d3;
import v0.g5;
import v0.g7;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class y0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q3.j f157466d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q3.j jVar) {
            super(1);
            this.f157466d = jVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            q3.n.a(semanticsPropertyReceiver, this.f157466d);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, HomeToolbarInternalController.class, "onStartIconClick", "onStartIconClick(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V", 0);
        }

        public final void W(HomeToolbarIcon homeToolbarIcon) {
            homeToolbarIcon.getClass();
            ((HomeToolbarInternalController) this.receiver).t(homeToolbarIcon);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((HomeToolbarIcon) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, HomeToolbarInternalController.class, "onEndIconClick", "onEndIconClick(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V", 0);
        }

        public final void W(HomeToolbarIcon homeToolbarIcon) {
            homeToolbarIcon.getClass();
            ((HomeToolbarInternalController) this.receiver).r(homeToolbarIcon);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((HomeToolbarIcon) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157472d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.focus.h f157473e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f157474i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(androidx.compose.ui.focus.h hVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f157473e = hVar;
            this.f157474i = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f157473e, this.f157474i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f157472d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            HomeToolbarIcon homeToolbarIconQ = y0.Q(this.f157474i);
            if ((homeToolbarIconQ != null ? homeToolbarIconQ.getContentDescription() : null) != null) {
                androidx.compose.ui.focus.h.g(this.f157473e, 0, 1, null);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f157475d = new i();

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            VerticalAnchorable.b(cVar.e(), cVar.d().d(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.a(), cVar.d().b(), 0.0f, 0.0f, 6, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f157476d;

        public j(androidx.constraintlayout.compose.d dVar) {
            this.f157476d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            VerticalAnchorable.b(cVar.e(), this.f157476d.c(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.a(), cVar.d().b(), 0.0f, 0.0f, 6, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final k f157477d = new k();

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            VerticalAnchorable.b(cVar.c(), cVar.d().c(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.a(), cVar.d().b(), 0.0f, 0.0f, 6, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f157478d;

        public l(androidx.constraintlayout.compose.d dVar) {
            this.f157478d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            VerticalAnchorable.b(cVar.c(), this.f157478d.d(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.a(), cVar.d().b(), 0.0f, 0.0f, 6, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f157479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f157480e;

        public m(androidx.constraintlayout.compose.d dVar, androidx.constraintlayout.compose.d dVar2) {
            this.f157479d = dVar;
            this.f157480e = dVar2;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            VerticalAnchorable.b(cVar.e(), this.f157479d.c(), 0.0f, 0.0f, 6, null);
            VerticalAnchorable.b(cVar.c(), this.f157480e.d(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.a(), cVar.d().b(), 0.0f, 0.0f, 6, null);
            cVar.m(Dimension.INSTANCE.c());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f157481d;

        public n(Function0 function0) {
            this.f157481d = function0;
        }

        public final void a() {
            this.f157481d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f157482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RowScope f157483e;

        public o(Object obj, RowScope rowScope) {
            this.f157482d = obj;
            this.f157483e = rowScope;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = true;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) != 4 && ((i14 & 8) == 0 || !composer.s(animatedVisibilityScope))) {
                z14 = false;
            }
            Object obj = this.f157482d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f157482d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(374803535);
                ((Function3) value).invoke(this.f157483e, composer, 0);
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
    public static final class p implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f157484d;

        public p(Object obj) {
            this.f157484d = obj;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = true;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) != 4 && ((i14 & 8) == 0 || !composer.s(animatedVisibilityScope))) {
                z14 = false;
            }
            Object obj = this.f157484d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f157484d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(-37616680);
                w3.a(t3.z(Modifier.INSTANCE, qr1.l.f135483a.z0()), composer, 0);
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
    public static final class q implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f157485d;

        public q(Object obj) {
            this.f157485d = obj;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = true;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) != 4 && ((i14 & 8) == 0 || !composer.s(animatedVisibilityScope))) {
                z14 = false;
            }
            Object obj = this.f157485d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f157485d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(-1948143335);
                w3.a(t3.z(Modifier.INSTANCE, qr1.l.f135483a.z0()), composer, 0);
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
    public static final class r implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f157486d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RowScope f157487e;

        public r(Object obj, RowScope rowScope) {
            this.f157486d = obj;
            this.f157487e = rowScope;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = true;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) != 4 && ((i14 & 8) == 0 || !composer.s(animatedVisibilityScope))) {
                z14 = false;
            }
            Object obj = this.f157486d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f157486d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(436309768);
                ((Function3) value).invoke(this.f157487e, composer, 0);
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
    public static final class s implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f157488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ za0.c f157489e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f157490i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Modifier f157491v;

        public s(Object obj, za0.c cVar, Function1 function1, Modifier modifier) {
            this.f157488d = obj;
            this.f157489e = cVar;
            this.f157490i = function1;
            this.f157491v = modifier;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            int i15;
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i15 = ((i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2) | i14;
            } else {
                i15 = i14;
            }
            boolean z14 = false;
            if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i15 & 14) == 4 || ((i15 & 8) != 0 && composer.s(animatedVisibilityScope))) {
                z14 = true;
            }
            Object obj = this.f157488d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f157488d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(-961524842);
                p.j.b((HomeToolbarIcon) value, null, null, null, j1.m.e(-875358521, true, new t(this.f157489e, this.f157490i, this.f157491v), composer, 54), composer, 24576, 14);
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
    public static final class t implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ za0.c f157492d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f157493e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f157494i;

        public t(za0.c cVar, Function1 function1, Modifier modifier) {
            this.f157492d = cVar;
            this.f157493e = function1;
            this.f157494i = modifier;
        }

        public final void a(HomeToolbarIcon homeToolbarIcon, Composer composer, int i14) {
            homeToolbarIcon.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(homeToolbarIcon) : composer.P(homeToolbarIcon) ? 4 : 2;
            }
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-875358521, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarIcon.<anonymous>.<anonymous> (HomeToolbar.kt:150)");
            }
            y0.G(homeToolbarIcon, this.f157492d, this.f157493e, this.f157494i, composer, (i14 & 14) | (za0.c.f173624c << 3), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((HomeToolbarIcon) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f157495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ HomeToolbarIcon f157496e;

        public u(Function1 function1, HomeToolbarIcon homeToolbarIcon) {
            this.f157495d = function1;
            this.f157496e = homeToolbarIcon;
        }

        public final void a() {
            this.f157495d.invoke(this.f157496e);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static final Unit A() {
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:56:0x013d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0142  */
    /* JADX WARN: Code duplicated, block: B:60:0x014d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0153  */
    /* JADX WARN: Code duplicated, block: B:65:0x0167  */
    /* JADX WARN: Code duplicated, block: B:66:0x016b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0176  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void B(final HomeToolbarInternalController homeToolbarInternalController, Modifier modifier, float f14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        float f15;
        int i18;
        int i19;
        boolean z14;
        final Modifier modifier3;
        final float f16;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        float fL;
        final State stateCollectAsStateWithLifecycle;
        Object objN;
        Composer.Companion companion;
        final androidx.compose.ui.focus.h hVar;
        HomeToolbarIcon homeToolbarIconQ;
        Text contentDescription;
        boolean zS;
        Object objN2;
        homeToolbarInternalController.getClass();
        Composer composerB = composer.B(324505726);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(homeToolbarInternalController) : composerB.P(homeToolbarInternalController) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i16;
                if ((i19 & 147) != 146) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i19 & 1)) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(324505726, i19, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:87)");
                    }
                    final State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.getTitle(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    final State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.y(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    final State stateCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.z(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.q(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    final State stateCollectAsStateWithLifecycle5 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.w(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    final State stateCollectAsStateWithLifecycle6 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.k(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    final State stateCollectAsStateWithLifecycle7 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.v(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    final State stateCollectAsStateWithLifecycle8 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    final State stateCollectAsStateWithLifecycle9 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.s(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    State stateCollectAsStateWithLifecycle10 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new androidx.compose.ui.focus.h();
                        composerB.H(objN);
                    }
                    hVar = (androidx.compose.ui.focus.h) objN;
                    modifier3 = modifier4;
                    f16 = fL;
                    C(stateCollectAsStateWithLifecycle10, modifier3, f16, j1.m.e(1884608290, true, new Function2() { // from class: vb2.s0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.u(homeToolbarInternalController, stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle3, stateCollectAsStateWithLifecycle4, hVar, stateCollectAsStateWithLifecycle, stateCollectAsStateWithLifecycle8, stateCollectAsStateWithLifecycle5, stateCollectAsStateWithLifecycle6, stateCollectAsStateWithLifecycle9, stateCollectAsStateWithLifecycle7, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, (i19 & SdkConfig.SDK_VERSION) | 3072 | (i19 & 896), 0);
                    composerB = composerB;
                    homeToolbarIconQ = Q(stateCollectAsStateWithLifecycle);
                    if (homeToolbarIconQ != null) {
                        contentDescription = homeToolbarIconQ.getContentDescription();
                    } else {
                        contentDescription = null;
                    }
                    zS = composerB.s(stateCollectAsStateWithLifecycle);
                    objN2 = composerB.N();
                    if (zS || objN2 == companion.a()) {
                        objN2 = new h(hVar, stateCollectAsStateWithLifecycle, null);
                        composerB.H(objN2);
                    }
                    c1.o0.g(contentDescription, (Function2) objN2, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.t0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.h(homeToolbarInternalController, modifier3, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            f15 = f14;
            i19 = i16;
            if ((i19 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i19 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(324505726, i19, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:87)");
                }
                final State stateCollectAsStateWithLifecycle11 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.getTitle(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle12 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.y(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle13 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.z(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.q(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle14 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.w(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle15 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.k(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle16 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.v(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle17 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle18 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.s(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle19 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new androidx.compose.ui.focus.h();
                    composerB.H(objN);
                }
                hVar = (androidx.compose.ui.focus.h) objN;
                modifier3 = modifier4;
                f16 = fL;
                C(stateCollectAsStateWithLifecycle19, modifier3, f16, j1.m.e(1884608290, true, new Function2() { // from class: vb2.s0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.u(homeToolbarInternalController, stateCollectAsStateWithLifecycle11, stateCollectAsStateWithLifecycle12, stateCollectAsStateWithLifecycle13, hVar, stateCollectAsStateWithLifecycle, stateCollectAsStateWithLifecycle17, stateCollectAsStateWithLifecycle14, stateCollectAsStateWithLifecycle15, stateCollectAsStateWithLifecycle18, stateCollectAsStateWithLifecycle16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, (i19 & SdkConfig.SDK_VERSION) | 3072 | (i19 & 896), 0);
                composerB = composerB;
                homeToolbarIconQ = Q(stateCollectAsStateWithLifecycle);
                if (homeToolbarIconQ != null) {
                    contentDescription = homeToolbarIconQ.getContentDescription();
                } else {
                    contentDescription = null;
                }
                zS = composerB.s(stateCollectAsStateWithLifecycle);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new h(hVar, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new h(hVar, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN2);
                }
                c1.o0.g(contentDescription, (Function2) objN2, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.t0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.h(homeToolbarInternalController, modifier3, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i16;
            if ((i19 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i19 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(324505726, i19, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:87)");
                }
                final State stateCollectAsStateWithLifecycle110 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.getTitle(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle111 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.y(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle112 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.z(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.q(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle113 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.w(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle114 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.k(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle115 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.v(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle116 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle117 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.s(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle118 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new androidx.compose.ui.focus.h();
                    composerB.H(objN);
                }
                hVar = (androidx.compose.ui.focus.h) objN;
                modifier3 = modifier4;
                f16 = fL;
                C(stateCollectAsStateWithLifecycle118, modifier3, f16, j1.m.e(1884608290, true, new Function2() { // from class: vb2.s0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.u(homeToolbarInternalController, stateCollectAsStateWithLifecycle110, stateCollectAsStateWithLifecycle111, stateCollectAsStateWithLifecycle112, hVar, stateCollectAsStateWithLifecycle, stateCollectAsStateWithLifecycle116, stateCollectAsStateWithLifecycle113, stateCollectAsStateWithLifecycle114, stateCollectAsStateWithLifecycle117, stateCollectAsStateWithLifecycle115, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, (i19 & SdkConfig.SDK_VERSION) | 3072 | (i19 & 896), 0);
                composerB = composerB;
                homeToolbarIconQ = Q(stateCollectAsStateWithLifecycle);
                if (homeToolbarIconQ != null) {
                    contentDescription = homeToolbarIconQ.getContentDescription();
                } else {
                    contentDescription = null;
                }
                zS = composerB.s(stateCollectAsStateWithLifecycle);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new h(hVar, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new h(hVar, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN2);
                }
                c1.o0.g(contentDescription, (Function2) objN2, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.t0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.h(homeToolbarInternalController, modifier3, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        f15 = f14;
        i19 = i16;
        if ((i19 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i19 & 1)) {
            if (i24 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                fL = k3.g.l(0.0f);
            } else {
                fL = f15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(324505726, i19, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:87)");
            }
            final State stateCollectAsStateWithLifecycle119 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.getTitle(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle1110 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.y(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle1111 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.z(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.q(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle1112 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.w(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle1113 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.k(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle1114 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.v(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle1115 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle1116 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.s(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle1117 = FlowExtKt.collectAsStateWithLifecycle(homeToolbarInternalController.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new androidx.compose.ui.focus.h();
                composerB.H(objN);
            }
            hVar = (androidx.compose.ui.focus.h) objN;
            modifier3 = modifier4;
            f16 = fL;
            C(stateCollectAsStateWithLifecycle1117, modifier3, f16, j1.m.e(1884608290, true, new Function2() { // from class: vb2.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y0.u(homeToolbarInternalController, stateCollectAsStateWithLifecycle119, stateCollectAsStateWithLifecycle1110, stateCollectAsStateWithLifecycle1111, hVar, stateCollectAsStateWithLifecycle, stateCollectAsStateWithLifecycle1115, stateCollectAsStateWithLifecycle1112, stateCollectAsStateWithLifecycle1113, stateCollectAsStateWithLifecycle1116, stateCollectAsStateWithLifecycle1114, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i19 & SdkConfig.SDK_VERSION) | 3072 | (i19 & 896), 0);
            composerB = composerB;
            homeToolbarIconQ = Q(stateCollectAsStateWithLifecycle);
            if (homeToolbarIconQ != null) {
                contentDescription = homeToolbarIconQ.getContentDescription();
            } else {
                contentDescription = null;
            }
            zS = composerB.s(stateCollectAsStateWithLifecycle);
            objN2 = composerB.N();
            if (zS) {
                objN2 = new h(hVar, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN2);
            } else {
                objN2 = new h(hVar, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN2);
            }
            c1.o0.g(contentDescription, (Function2) objN2, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
            f16 = f15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y0.h(homeToolbarInternalController, modifier3, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void C(State state, Modifier modifier, float f14, final Function2 function2, Composer composer, final int i14, final int i15) {
        final State state2;
        int i16;
        Modifier modifier2;
        int i17;
        float f15;
        int i18;
        boolean z14;
        final float f16;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        float fL;
        int i19;
        Composer composerB = composer.B(1626978229);
        if ((i14 & 6) == 0) {
            state2 = state;
            i16 = (composerB.s(state2) ? 4 : 2) | i14;
        } else {
            state2 = state;
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if (composerB.P(function2)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i16 |= i19;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1626978229, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarBackground (HomeToolbar.kt:239)");
                    }
                    float f17 = fL;
                    modifier2 = modifier4;
                    g7.f(modifier2, null, ((x1.a0) p.u.a(c0(D(state2), composerB, 0), null, null, null, composerB, 0, 14).getValue()).y(), 0L, null, f17, j1.m.e(-336931847, true, new Function2() { // from class: vb2.u0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.o(function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, ((i16 >> 3) & 14) | 1572864 | ((i16 << 9) & 458752), 26);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = f17;
                } else {
                    composerB.n();
                    f16 = f15;
                }
                modifier3 = modifier2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.v0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.l(state2, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            f15 = f14;
            if ((i14 & 3072) == 0) {
                if (composerB.P(function2)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1626978229, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarBackground (HomeToolbar.kt:239)");
                }
                float f18 = fL;
                modifier2 = modifier4;
                g7.f(modifier2, null, ((x1.a0) p.u.a(c0(D(state2), composerB, 0), null, null, null, composerB, 0, 14).getValue()).y(), 0L, null, f18, j1.m.e(-336931847, true, new Function2() { // from class: vb2.u0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.o(function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 3) & 14) | 1572864 | ((i16 << 9) & 458752), 26);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = f18;
            } else {
                composerB.n();
                f16 = f15;
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.v0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.l(state2, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function2)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1626978229, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarBackground (HomeToolbar.kt:239)");
                }
                float f19 = fL;
                modifier2 = modifier4;
                g7.f(modifier2, null, ((x1.a0) p.u.a(c0(D(state2), composerB, 0), null, null, null, composerB, 0, 14).getValue()).y(), 0L, null, f19, j1.m.e(-336931847, true, new Function2() { // from class: vb2.u0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.o(function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 3) & 14) | 1572864 | ((i16 << 9) & 458752), 26);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = f19;
            } else {
                composerB.n();
                f16 = f15;
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.v0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.l(state2, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        f15 = f14;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function2)) {
                i19 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i19 = 1024;
            }
            i16 |= i19;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i24 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                fL = k3.g.l(0.0f);
            } else {
                fL = f15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1626978229, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarBackground (HomeToolbar.kt:239)");
            }
            float f110 = fL;
            modifier2 = modifier4;
            g7.f(modifier2, null, ((x1.a0) p.u.a(c0(D(state2), composerB, 0), null, null, null, composerB, 0, 14).getValue()).y(), 0L, null, f110, j1.m.e(-336931847, true, new Function2() { // from class: vb2.u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y0.o(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 3) & 14) | 1572864 | ((i16 << 9) & 458752), 26);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            f16 = f110;
        } else {
            composerB.n();
            f16 = f15;
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y0.l(state2, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Color D(State state) {
        return (Color) state.getValue();
    }

    public static final void E(final za0.a aVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1971750844);
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
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1971750844, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarBadge (HomeToolbar.kt:222)");
            }
            o61.b.b(aVar != null, modifier2, null, j1.m.e(-236945526, true, new Function3() { // from class: vb2.m0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return y0.q(aVar, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i16 & SdkConfig.SDK_VERSION) | 3072, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y0.s(aVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void F(final HomeToolbarIcon homeToolbarIcon, final za0.c cVar, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        Composer composerB = composer.B(1535997826);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(homeToolbarIcon) : composerB.P(homeToolbarIcon) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
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
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1535997826, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarIcon (HomeToolbar.kt:147)");
                }
                Modifier.Companion companion = Modifier.INSTANCE;
                androidx.compose.animation.f fVarO = androidx.compose.animation.e.o(null, 0.0f, 3, null);
                androidx.compose.animation.g gVarQ = androidx.compose.animation.e.q(null, 0.0f, 3, null);
                if (homeToolbarIcon != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                p.d.h(z15, companion, fVarO, gVarQ, "FadeAnimatedVisibility", j1.m.e(-898006515, true, new s(homeToolbarIcon, cVar, function1, modifier4), composerB, 54), composerB, 200064, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.r(homeToolbarIcon, cVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1535997826, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarIcon (HomeToolbar.kt:147)");
            }
            Modifier.Companion companion2 = Modifier.INSTANCE;
            androidx.compose.animation.f fVarO2 = androidx.compose.animation.e.o(null, 0.0f, 3, null);
            androidx.compose.animation.g gVarQ2 = androidx.compose.animation.e.q(null, 0.0f, 3, null);
            if (homeToolbarIcon != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            p.d.h(z15, companion2, fVarO2, gVarQ2, "FadeAnimatedVisibility", j1.m.e(-898006515, true, new s(homeToolbarIcon, cVar, function1, modifier4), composerB, 54), composerB, 200064, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y0.r(homeToolbarIcon, cVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0227  */
    /* JADX WARN: Code duplicated, block: B:101:0x0259  */
    /* JADX WARN: Code duplicated, block: B:103:0x025e  */
    /* JADX WARN: Code duplicated, block: B:106:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:108:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:110:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:113:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:76:0x0147  */
    /* JADX WARN: Code duplicated, block: B:79:0x0153  */
    /* JADX WARN: Code duplicated, block: B:80:0x0157  */
    /* JADX WARN: Code duplicated, block: B:85:0x0184  */
    /* JADX WARN: Code duplicated, block: B:88:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:91:0x01db  */
    /* JADX WARN: Code duplicated, block: B:92:0x01df  */
    /* JADX WARN: Code duplicated, block: B:97:0x020e  */
    public static final void G(final HomeToolbarIcon homeToolbarIcon, final za0.c cVar, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Text contentDescription;
        final String strA;
        boolean z16;
        int i17;
        boolean z17;
        Object objN;
        qr1.l lVar;
        Alignment.Companion companion;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        androidx.compose.foundation.layout.x xVar;
        Modifier.Companion companion2;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        Modifier.Companion companion3;
        int i18;
        Composer composerB = composer.B(-799366224);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(homeToolbarIcon) : composerB.P(homeToolbarIcon) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        int i19 = i15 & 8;
        if (i19 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            z14 = true;
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-799366224, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarResourceIcon (HomeToolbar.kt:161)");
                }
                contentDescription = homeToolbarIcon.getContentDescription();
                if (contentDescription == null) {
                    composerB.t(1674697671);
                    composerB.q();
                    strA = null;
                } else {
                    composerB.t(608211834);
                    strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(contentDescription, composerB, 0);
                    composerB.q();
                }
                boolean zS = composerB.s(strA);
                if ((i16 & 896) == 256) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z18 = z16 | zS;
                i17 = i16 & 14;
                if (i17 != 4 && ((i16 & 8) == 0 || !composerB.P(homeToolbarIcon))) {
                    z14 = false;
                }
                z17 = z18 | z14;
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: vb2.j0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return y0.H(strA, function1, homeToolbarIcon, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierC = s.h1.c(v2.r.a(modifier4, (Function1) objN), false, null, 3, null);
                lVar = qr1.l.f135483a;
                Modifier modifierU = t3.u(s.m0.l(modifierC, null, g5.g(true, lVar.Y(), 0L, 4, null), false, null, null, new u(function1, homeToolbarIcon), 28, null), lVar.u());
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierU);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion4.f());
                k4.g(composerC, compositionLocalMapF, companion4.h());
                function2C = companion4.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion4.g());
                xVar = androidx.compose.foundation.layout.x.f4607a;
                companion2 = Modifier.INSTANCE;
                Modifier modifierB0 = b0(t3.u(xVar.a(companion2, companion.e()), lVar.g0()));
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB0);
                function0B2 = companion4.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH2, companion4.f());
                k4.g(composerC2, compositionLocalMapF2, companion4.h());
                function2C2 = companion4.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion4.g());
                if (homeToolbarIcon instanceof HomeToolbarIcon.d) {
                    composerB.t(970712540);
                    HomeToolbarIcon.d dVar = (HomeToolbarIcon.d) homeToolbarIcon;
                    androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(dVar.a(), composerB, 0);
                    long jD0 = d0(dVar.b(), composerB, 0);
                    companion3 = companion2;
                    d3.c(aVarC, null, xVar.a(companion2, companion.e()), jD0, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    composerB.q();
                    i18 = 0;
                } else {
                    companion3 = companion2;
                    if (homeToolbarIcon instanceof HomeToolbarIcon.HomeToolbarUrlIcon) {
                        composerB.t(-1769803859);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    } else {
                        composerB.t(971057849);
                        i18 = 0;
                        d1.g((HomeToolbarIcon.HomeToolbarUrlIcon) homeToolbarIcon, xVar.a(t3.u(companion3, lVar.c0()), companion.e()), composerB, i17, 0);
                        composerB.q();
                    }
                }
                E(cVar.d(), androidx.compose.foundation.layout.d3.m(xVar.a(companion3, companion.n()), lVar.j0()), composerB, i18, i18);
                E(cVar.c(), xVar.a(companion3, companion.c()), composerB, i18, i18);
                composerB.j();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.p(homeToolbarIcon, cVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        z14 = true;
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-799366224, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarResourceIcon (HomeToolbar.kt:161)");
            }
            contentDescription = homeToolbarIcon.getContentDescription();
            if (contentDescription == null) {
                composerB.t(1674697671);
                composerB.q();
                strA = null;
            } else {
                composerB.t(608211834);
                strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(contentDescription, composerB, 0);
                composerB.q();
            }
            boolean zS2 = composerB.s(strA);
            if ((i16 & 896) == 256) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z19 = z16 | zS2;
            i17 = i16 & 14;
            if (i17 != 4) {
                z14 = false;
            }
            z17 = z19 | z14;
            objN = composerB.N();
            if (z17) {
                objN = new Function1() { // from class: vb2.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return y0.H(strA, function1, homeToolbarIcon, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: vb2.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return y0.H(strA, function1, homeToolbarIcon, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierC2 = s.h1.c(v2.r.a(modifier4, (Function1) objN), false, null, 3, null);
            lVar = qr1.l.f135483a;
            Modifier modifierU2 = t3.u(s.m0.l(modifierC2, null, g5.g(true, lVar.Y(), 0L, 4, null), false, null, null, new u(function1, homeToolbarIcon), 28, null), lVar.u());
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(companion.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierU2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH3, companion5.f());
            k4.g(composerC, compositionLocalMapF3, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, companion5.g());
            xVar = androidx.compose.foundation.layout.x.f4607a;
            companion2 = Modifier.INSTANCE;
            Modifier modifierB1 = b0(t3.u(xVar.a(companion2, companion.e()), lVar.g0()));
            MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(companion.o(), false);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierB1);
            function0B2 = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyH4, companion5.f());
            k4.g(composerC2, compositionLocalMapF4, companion5.h());
            function2C2 = companion5.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, companion5.g());
            if (homeToolbarIcon instanceof HomeToolbarIcon.d) {
                composerB.t(970712540);
                HomeToolbarIcon.d dVar2 = (HomeToolbarIcon.d) homeToolbarIcon;
                androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(dVar2.a(), composerB, 0);
                long jD1 = d0(dVar2.b(), composerB, 0);
                companion3 = companion2;
                d3.c(aVarC2, null, xVar.a(companion2, companion.e()), jD1, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composerB.q();
                i18 = 0;
            } else {
                companion3 = companion2;
                if (homeToolbarIcon instanceof HomeToolbarIcon.HomeToolbarUrlIcon) {
                    composerB.t(-1769803859);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(971057849);
                    i18 = 0;
                    d1.g((HomeToolbarIcon.HomeToolbarUrlIcon) homeToolbarIcon, xVar.a(t3.u(companion3, lVar.c0()), companion.e()), composerB, i17, 0);
                    composerB.q();
                }
            }
            E(cVar.d(), androidx.compose.foundation.layout.d3.m(xVar.a(companion3, companion.n()), lVar.j0()), composerB, i18, i18);
            E(cVar.c(), xVar.a(companion3, companion.c()), composerB, i18, i18);
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y0.p(homeToolbarIcon, cVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit H(String str, final Function1 function1, final HomeToolbarIcon homeToolbarIcon, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        if (str != null) {
            v2.b0.e0(semanticsPropertyReceiver, str);
            v2.b0.z(semanticsPropertyReceiver, null, new Function0() { // from class: vb2.p0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(y0.I(function1, homeToolbarIcon));
                }
            }, 1, null);
        }
        return Unit.f73266a;
    }

    public static final boolean I(Function1 function1, HomeToolbarIcon homeToolbarIcon) {
        function1.invoke(homeToolbarIcon);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void J(final za0.e eVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        boolean z15;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final String strA;
        boolean zS;
        Object objN;
        Composer composerB = composer.B(-2054821179);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            z14 = true;
            if ((i16 & 19) != 18) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2054821179, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarTitle (HomeToolbar.kt:365)");
                }
                strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(eVar.b(), composerB, 0);
                String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(eVar.b(), composerB, 0);
                ColorToken colorTokenF0 = ColorToken.INSTANCE.F0();
                TypographyToken typographyTokenC = TypographyToken.INSTANCE.c();
                int iA = i3.j.f60244b.a();
                Modifier modifierA = l2.a(modifier4, "home_toolbar_title");
                if ((i16 & 14) != 4 && ((i16 & 8) == 0 || !composerB.P(eVar))) {
                    z14 = false;
                }
                zS = composerB.s(strA) | z14;
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: vb2.h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return y0.K(eVar, strA, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                composer2 = composerB;
                modifier3 = modifier4;
                g3.c(strA2, v2.r.a(modifierA, (Function1) objN), colorTokenF0, typographyTokenC, null, iA, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4048);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.f(eVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        z14 = true;
        if ((i16 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2054821179, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarTitle (HomeToolbar.kt:365)");
            }
            strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(eVar.b(), composerB, 0);
            String strA3 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(eVar.b(), composerB, 0);
            ColorToken colorTokenF1 = ColorToken.INSTANCE.F0();
            TypographyToken typographyTokenC2 = TypographyToken.INSTANCE.c();
            int iA2 = i3.j.f60244b.a();
            Modifier modifierA2 = l2.a(modifier4, "home_toolbar_title");
            if ((i16 & 14) != 4) {
                z14 = false;
            }
            zS = composerB.s(strA) | z14;
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: vb2.h0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return y0.K(eVar, strA, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: vb2.h0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return y0.K(eVar, strA, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            modifier3 = modifier4;
            g3.c(strA3, v2.r.a(modifierA2, (Function1) objN), colorTokenF1, typographyTokenC2, null, iA2, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4048);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y0.f(eVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit K(za0.e eVar, String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        if (eVar.c()) {
            v2.b0.e0(semanticsPropertyReceiver, str);
        }
        return Unit.f73266a;
    }

    public static final za0.e L(State state) {
        return (za0.e) state.getValue();
    }

    public static final Function3 M(State state) {
        return (Function3) state.getValue();
    }

    public static final Unit N(HomeToolbarInternalController homeToolbarInternalController, androidx.compose.ui.focus.h hVar, State state, State state2, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(60725367, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar.<anonymous>.<anonymous> (HomeToolbar.kt:111)");
            }
            HomeToolbarIcon homeToolbarIconQ = Q(state);
            za0.c cVarU = U(state2);
            boolean zP = composer.P(homeToolbarInternalController);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new f(homeToolbarInternalController);
                composer.H(objN);
            }
            F(homeToolbarIconQ, cVarU, (Function1) ((KFunction) objN), l2.a(v1.k.a(Modifier.INSTANCE, hVar), "home_toolbar_start_icon"), composer, za0.c.f173624c << 3, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit O(HomeToolbarInternalController homeToolbarInternalController, State state, State state2, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-208440011, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar.<anonymous>.<anonymous> (HomeToolbar.kt:122)");
            }
            HomeToolbarIcon homeToolbarIconS = S(state);
            za0.c cVarV = V(state2);
            boolean zP = composer.P(homeToolbarInternalController);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new g(homeToolbarInternalController);
                composer.H(objN);
            }
            F(homeToolbarIconS, cVarV, (Function1) ((KFunction) objN), l2.a(Modifier.INSTANCE, "home_toolbar_end_icon"), composer, (za0.c.f173624c << 3) | 3072, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Function3 P(State state) {
        return (Function3) state.getValue();
    }

    public static final HomeToolbarIcon Q(State state) {
        return (HomeToolbarIcon) state.getValue();
    }

    public static final Function3 R(State state) {
        return (Function3) state.getValue();
    }

    public static final HomeToolbarIcon S(State state) {
        return (HomeToolbarIcon) state.getValue();
    }

    public static final Function3 T(State state) {
        return (Function3) state.getValue();
    }

    public static final za0.c U(State state) {
        return (za0.c) state.getValue();
    }

    public static final za0.c V(State state) {
        return (za0.c) state.getValue();
    }

    public static final Modifier b0(Modifier modifier) {
        return u1.g.d(modifier, new Function1() { // from class: vb2.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y0.d((ContentDrawScope) obj);
            }
        });
    }

    public static final long c0(Color color, Composer composer, int i14) {
        long jY;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1767492915, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.resolveBackgroundColor (HomeToolbar.kt:392)");
        }
        x1.a0 a0VarK = null;
        if (color == null) {
            composer.t(917710607);
            composer.q();
        } else {
            composer.t(917710608);
            long jE = qq0.d.e(color, null, composer, i14 & 14, 2);
            composer.q();
            a0VarK = x1.a0.k(jE);
        }
        if (a0VarK == null) {
            composer.t(-2048604612);
            jY = qr1.q.f135558a.a(composer, 6).z1();
            composer.q();
        } else {
            composer.t(-2048606906);
            composer.q();
            jY = a0VarK.y();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jY;
    }

    public static Unit d(ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        Canvas canvasD = x1.a.d(contentDrawScope.Y0().e());
        int iSaveLayer = canvasD.saveLayer(null, null);
        contentDrawScope.i1();
        canvasD.restoreToCount(iSaveLayer);
        return Unit.f73266a;
    }

    public static final long d0(Color color, Composer composer, int i14) {
        long jY;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2012163375, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.resolveTint (HomeToolbar.kt:386)");
        }
        x1.a0 a0VarK = null;
        if (color == null) {
            composer.t(-499375896);
            composer.q();
        } else {
            composer.t(-499375895);
            long jE = qq0.d.e(color, null, composer, 0, 2);
            composer.q();
            a0VarK = x1.a0.k(jE);
        }
        if (a0VarK == null) {
            composer.t(953724982);
            jY = x1.a0.o(((x1.a0) composer.Q(v0.w0.a())).y(), ((Number) composer.Q(v0.v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
            composer.q();
        } else {
            composer.t(953722161);
            composer.q();
            jY = a0VarK.y();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jY;
    }

    public static Unit e(za0.a aVar, int i14, Composer composer, int i15) {
        v(aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(za0.e eVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        J(eVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(HomeToolbarInternalController homeToolbarInternalController, Modifier modifier, float f14, int i14, int i15, Composer composer, int i16) {
        B(homeToolbarInternalController, modifier, f14, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(za0.a.C5542a c5542a, int i14, Composer composer, int i15) {
        w(c5542a, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit l(State state, Modifier modifier, float f14, Function2 function2, int i14, int i15, Composer composer, int i16) {
        C(state, modifier, f14, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(za0.a.b bVar, int i14, Composer composer, int i15) {
        x(bVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(za0.e eVar, Modifier modifier, Function0 function0, Function3 function3, Function3 function4, Function3 function5, Function3 function6, Function3 function7, Function3 function8, int i14, int i15, Composer composer, int i16) {
        z(eVar, modifier, function0, function3, function4, function5, function6, function7, function8, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit o(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-336931847, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarBackground.<anonymous> (HomeToolbar.kt:249)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit p(HomeToolbarIcon homeToolbarIcon, za0.c cVar, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        G(homeToolbarIcon, cVar, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit q(za0.a aVar, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-236945526, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarBadge.<anonymous> (HomeToolbar.kt:227)");
            }
            if (aVar != null) {
                composer.t(2082099568);
                v(aVar, composer, 0);
                composer.q();
            } else {
                composer.t(2082138008);
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

    public static Unit r(HomeToolbarIcon homeToolbarIcon, za0.c cVar, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        F(homeToolbarIcon, cVar, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit s(za0.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        E(aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit u(final HomeToolbarInternalController homeToolbarInternalController, State state, State state2, State state3, final androidx.compose.ui.focus.h hVar, final State state4, final State state5, State state6, final State state7, final State state8, State state9, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1884608290, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar.<anonymous> (HomeToolbar.kt:105)");
            }
            za0.e eVarL = L(state);
            boolean zP = composer.P(homeToolbarInternalController);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new e(homeToolbarInternalController);
                composer.H(objN);
            }
            z(eVarL, null, (Function0) ((KFunction) objN), M(state2), P(state3), j1.m.e(60725367, true, new Function3() { // from class: vb2.w0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return y0.N(homeToolbarInternalController, hVar, state4, state5, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), R(state6), j1.m.e(-208440011, true, new Function3() { // from class: vb2.x0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return y0.O(homeToolbarInternalController, state7, state8, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), T(state9), composer, za0.e.f173628d | 12779520, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void v(final za0.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(634567964);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(634567964, i15, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeBadge (HomeToolbar.kt:397)");
            }
            if (aVar instanceof za0.a.C5542a) {
                composerB.t(-65540017);
                w((za0.a.C5542a) aVar, composerB, i15 & 14);
                composerB.q();
            } else if (!(aVar instanceof za0.a.b)) {
                composerB.t(-65541294);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(-65538448);
                x((za0.a.b) aVar, composerB, i15 & 14);
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
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y0.e(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void w(final za0.a.C5542a c5542a, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(627032614);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(c5542a) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(627032614, i15, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeDotBadge (HomeToolbar.kt:405)");
            }
            w3.a(s.p.c(t3.u(Modifier.INSTANCE, qr1.l.f135483a.I()), qq0.d.e(c5542a.a(), null, composerB, 0, 2), g0.f.f()), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y0.i(c5542a, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void x(final za0.a.b bVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2130255722);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2130255722, i15, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeIconBadge (HomeToolbar.kt:414)");
            }
            Density density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            boolean zS = composerB.s(density);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = Float.valueOf(density.n2(qr1.l.f135483a.I()));
                composerB.H(objN);
            }
            final float fFloatValue = ((Number) objN).floatValue();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierU = t3.u(androidx.compose.foundation.layout.d3.o(companion, 0.0f, lVar.j0(), 1, null), lVar.H());
            boolean zV = composerB.v(fFloatValue);
            Object objN2 = composerB.N();
            if (zV || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: vb2.o0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return y0.y(fFloatValue, (ContentDrawScope) obj);
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifierD = u1.g.d(modifierU, (Function1) objN2);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
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
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            d3.c(rq0.a.c(bVar.b(), composerB, 0), null, androidx.compose.foundation.layout.x.f4607a.a(t3.f(companion, 0.0f, 1, null), companion2.e()), qq0.d.e(bVar.a(), null, composerB, 0, 2), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y0.m(bVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit y(float f14, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        DrawScope.h1(contentDrawScope, x1.a0.f163520b.h(), f14, 0L, 0.0f, null, null, androidx.compose.ui.graphics.f.f5840a.a(), 60, null);
        contentDrawScope.i1();
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0121  */
    /* JADX WARN: Code duplicated, block: B:102:0x0123  */
    /* JADX WARN: Code duplicated, block: B:105:0x012c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x012e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0133  */
    /* JADX WARN: Code duplicated, block: B:109:0x0137  */
    /* JADX WARN: Code duplicated, block: B:111:0x0143  */
    /* JADX WARN: Code duplicated, block: B:113:0x014f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0153  */
    /* JADX WARN: Code duplicated, block: B:117:0x0155  */
    /* JADX WARN: Code duplicated, block: B:119:0x0159  */
    /* JADX WARN: Code duplicated, block: B:121:0x015c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0164  */
    /* JADX WARN: Code duplicated, block: B:124:0x0168  */
    /* JADX WARN: Code duplicated, block: B:125:0x016a  */
    /* JADX WARN: Code duplicated, block: B:127:0x016e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0176  */
    /* JADX WARN: Code duplicated, block: B:130:0x017a  */
    /* JADX WARN: Code duplicated, block: B:131:0x017c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0184  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01da  */
    /* JADX WARN: Code duplicated, block: B:143:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:144:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:147:0x020c  */
    /* JADX WARN: Code duplicated, block: B:150:0x0222  */
    /* JADX WARN: Code duplicated, block: B:153:0x0246  */
    /* JADX WARN: Code duplicated, block: B:157:0x0250  */
    /* JADX WARN: Code duplicated, block: B:160:0x0274  */
    /* JADX WARN: Code duplicated, block: B:163:0x0289  */
    /* JADX WARN: Code duplicated, block: B:165:0x028f  */
    /* JADX WARN: Code duplicated, block: B:168:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:171:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:174:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:94:0x0103  */
    /* JADX WARN: Code duplicated, block: B:96:0x010d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0110  */
    public static final void z(final za0.e eVar, Modifier modifier, Function0 function0, Function3 function3, Function3 function4, Function3 function5, Function3 function6, Function3 function7, Function3 function8, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function1;
        int i18;
        int i19;
        int i24;
        int i25;
        Function3 function9;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        boolean z14;
        Composer composer2;
        final Function3 function10;
        final Function3 function11;
        final Function3 function12;
        final Modifier modifier3;
        final Function0 function2;
        final Function3 function13;
        final Function3 function14;
        final Function3 function15;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function16;
        Function3 function17;
        Function3 function3B;
        Function3 function3A;
        Function3 function18;
        Density density;
        Object objN;
        Composer.Companion companion;
        q3.j jVar;
        Object objN2;
        androidx.constraintlayout.compose.h hVar;
        Object objN3;
        MutableState mutableState;
        Object objN4;
        q3.e eVar2;
        Object objN5;
        MutableState mutableState2;
        boolean zP;
        Object objN6;
        Object objN7;
        boolean zP2;
        Object objN8;
        Object objN9;
        Composer composerB = composer.B(1627925781);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i39 = i15 & 2;
        if (i39 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        if (composerB.P(function3)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            function9 = function4;
                            if (composerB.P(function9)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 32;
                        if (i27 != 0) {
                            i16 |= 196608;
                        } else if ((i14 & 196608) == 0) {
                            if (composerB.P(function5)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & 64;
                        if (i29 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.P(function6)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i34;
                        }
                        i35 = i15 & Property.TYPE_ARRAY;
                        if (i35 != 0) {
                            if ((i14 & 12582912) == 0) {
                                if (composerB.P(function7)) {
                                    i36 = 8388608;
                                } else {
                                    i36 = 4194304;
                                }
                                i16 |= i36;
                            }
                            i37 = i15 & Property.TYPE_SET;
                            if (i37 != 0) {
                                if ((i14 & 100663296) == 0) {
                                    if (composerB.P(function8)) {
                                        i38 = 67108864;
                                    } else {
                                        i38 = 33554432;
                                    }
                                    i16 |= i38;
                                }
                                if ((i16 & 38347923) != 38347922) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                if (composerB.e(z14, i16 & 1)) {
                                    if (i39 != 0) {
                                        modifier4 = Modifier.INSTANCE;
                                    } else {
                                        modifier4 = modifier2;
                                    }
                                    if (i17 != 0) {
                                        objN9 = composerB.N();
                                        if (objN9 == Composer.INSTANCE.a()) {
                                            objN9 = new Function0() { // from class: vb2.e0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    return y0.A();
                                                }
                                            };
                                            composerB.H(objN9);
                                        }
                                        function16 = (Function0) objN9;
                                    } else {
                                        function16 = function1;
                                    }
                                    if (i19 != 0) {
                                        function17 = null;
                                    } else {
                                        function17 = function3;
                                    }
                                    if (i25 != 0) {
                                        function9 = null;
                                    }
                                    if (i27 != 0) {
                                        function3B = a0.f157324a.B();
                                    } else {
                                        function3B = function5;
                                    }
                                    if (i29 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function6;
                                    }
                                    if (i35 != 0) {
                                        function3A = a0.f157324a.A();
                                    } else {
                                        function3A = function7;
                                    }
                                    if (i37 != 0) {
                                        function18 = null;
                                    } else {
                                        function18 = function8;
                                    }
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                                    }
                                    Modifier modifierI = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                                    composerB.t(-1003410150);
                                    composerB.t(212064437);
                                    composerB.q();
                                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                                    objN = composerB.N();
                                    companion = Composer.INSTANCE;
                                    if (objN == companion.a()) {
                                        objN = new q3.j(density);
                                        composerB.H(objN);
                                    }
                                    jVar = (q3.j) objN;
                                    objN2 = composerB.N();
                                    if (objN2 == companion.a()) {
                                        objN2 = new androidx.constraintlayout.compose.h();
                                        composerB.H(objN2);
                                    }
                                    hVar = (androidx.constraintlayout.compose.h) objN2;
                                    objN3 = composerB.N();
                                    Function3 function19 = function3B;
                                    if (objN3 == companion.a()) {
                                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                        composerB.H(objN3);
                                    }
                                    mutableState = (MutableState) objN3;
                                    objN4 = composerB.N();
                                    if (objN4 == companion.a()) {
                                        objN4 = new q3.e(hVar);
                                        composerB.H(objN4);
                                    }
                                    eVar2 = (q3.e) objN4;
                                    objN5 = composerB.N();
                                    if (objN5 == companion.a()) {
                                        objN5 = s3.i(Unit.f73266a, s3.k());
                                        composerB.H(objN5);
                                    }
                                    mutableState2 = (MutableState) objN5;
                                    zP = composerB.P(jVar) | composerB.x(257);
                                    objN6 = composerB.N();
                                    if (zP || objN6 == companion.a()) {
                                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                        composerB.H(objN6);
                                    }
                                    MeasurePolicy measurePolicy = (MeasurePolicy) objN6;
                                    objN7 = composerB.N();
                                    if (objN7 == companion.a()) {
                                        objN7 = new b(mutableState, eVar2);
                                        composerB.H(objN7);
                                    }
                                    Function0 function20 = (Function0) objN7;
                                    zP2 = composerB.P(jVar);
                                    objN8 = composerB.N();
                                    if (zP2 || objN8 == companion.a()) {
                                        objN8 = new c(jVar);
                                        composerB.H(objN8);
                                    }
                                    Function3 function21 = function3A;
                                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function20, function19, function21, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy, composerB, 48, 0);
                                    composer2 = composerB;
                                    composer2.q();
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.o();
                                    }
                                    function10 = function19;
                                    function2 = function16;
                                    function13 = function17;
                                    modifier3 = modifier4;
                                    function12 = function18;
                                    function11 = function21;
                                } else {
                                    composer2 = composerB;
                                    composer2.n();
                                    function10 = function5;
                                    function11 = function7;
                                    function12 = function8;
                                    modifier3 = modifier2;
                                    function2 = function1;
                                    function13 = function3;
                                    function14 = function6;
                                }
                                function15 = function9;
                                scopeUpdateScopeD = composer2.D();
                                if (scopeUpdateScopeD != null) {
                                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                        }
                                    });
                                }
                            }
                            i16 |= 100663296;
                            if ((i16 & 38347923) != 38347922) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i39 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    objN9 = composerB.N();
                                    if (objN9 == Composer.INSTANCE.a()) {
                                        objN9 = new Function0() { // from class: vb2.e0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return y0.A();
                                            }
                                        };
                                        composerB.H(objN9);
                                    }
                                    function16 = (Function0) objN9;
                                } else {
                                    function16 = function1;
                                }
                                if (i19 != 0) {
                                    function17 = null;
                                } else {
                                    function17 = function3;
                                }
                                if (i25 != 0) {
                                    function9 = null;
                                }
                                if (i27 != 0) {
                                    function3B = a0.f157324a.B();
                                } else {
                                    function3B = function5;
                                }
                                if (i29 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function6;
                                }
                                if (i35 != 0) {
                                    function3A = a0.f157324a.A();
                                } else {
                                    function3A = function7;
                                }
                                if (i37 != 0) {
                                    function18 = null;
                                } else {
                                    function18 = function8;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                                }
                                Modifier modifierI2 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                                composerB.t(-1003410150);
                                composerB.t(212064437);
                                composerB.q();
                                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                                objN = composerB.N();
                                companion = Composer.INSTANCE;
                                if (objN == companion.a()) {
                                    objN = new q3.j(density);
                                    composerB.H(objN);
                                }
                                jVar = (q3.j) objN;
                                objN2 = composerB.N();
                                if (objN2 == companion.a()) {
                                    objN2 = new androidx.constraintlayout.compose.h();
                                    composerB.H(objN2);
                                }
                                hVar = (androidx.constraintlayout.compose.h) objN2;
                                objN3 = composerB.N();
                                Function3 function110 = function3B;
                                if (objN3 == companion.a()) {
                                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                    composerB.H(objN3);
                                }
                                mutableState = (MutableState) objN3;
                                objN4 = composerB.N();
                                if (objN4 == companion.a()) {
                                    objN4 = new q3.e(hVar);
                                    composerB.H(objN4);
                                }
                                eVar2 = (q3.e) objN4;
                                objN5 = composerB.N();
                                if (objN5 == companion.a()) {
                                    objN5 = s3.i(Unit.f73266a, s3.k());
                                    composerB.H(objN5);
                                }
                                mutableState2 = (MutableState) objN5;
                                zP = composerB.P(jVar) | composerB.x(257);
                                objN6 = composerB.N();
                                if (zP) {
                                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                    composerB.H(objN6);
                                } else {
                                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                    composerB.H(objN6);
                                }
                                MeasurePolicy measurePolicy2 = (MeasurePolicy) objN6;
                                objN7 = composerB.N();
                                if (objN7 == companion.a()) {
                                    objN7 = new b(mutableState, eVar2);
                                    composerB.H(objN7);
                                }
                                Function0 function22 = (Function0) objN7;
                                zP2 = composerB.P(jVar);
                                objN8 = composerB.N();
                                if (zP2) {
                                    objN8 = new c(jVar);
                                    composerB.H(objN8);
                                } else {
                                    objN8 = new c(jVar);
                                    composerB.H(objN8);
                                }
                                Function3 function23 = function3A;
                                androidx.compose.ui.layout.b0.a(v2.r.d(modifierI2, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function22, function110, function23, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy2, composerB, 48, 0);
                                composer2 = composerB;
                                composer2.q();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function10 = function110;
                                function2 = function16;
                                function13 = function17;
                                modifier3 = modifier4;
                                function12 = function18;
                                function11 = function23;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function10 = function5;
                                function11 = function7;
                                function12 = function8;
                                modifier3 = modifier2;
                                function2 = function1;
                                function13 = function3;
                                function14 = function6;
                            }
                            function15 = function9;
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 12582912;
                        i37 = i15 & Property.TYPE_SET;
                        if (i37 != 0) {
                            if ((i14 & 100663296) == 0) {
                                if (composerB.P(function8)) {
                                    i38 = 67108864;
                                } else {
                                    i38 = 33554432;
                                }
                                i16 |= i38;
                            }
                            if ((i16 & 38347923) != 38347922) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i39 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    objN9 = composerB.N();
                                    if (objN9 == Composer.INSTANCE.a()) {
                                        objN9 = new Function0() { // from class: vb2.e0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return y0.A();
                                            }
                                        };
                                        composerB.H(objN9);
                                    }
                                    function16 = (Function0) objN9;
                                } else {
                                    function16 = function1;
                                }
                                if (i19 != 0) {
                                    function17 = null;
                                } else {
                                    function17 = function3;
                                }
                                if (i25 != 0) {
                                    function9 = null;
                                }
                                if (i27 != 0) {
                                    function3B = a0.f157324a.B();
                                } else {
                                    function3B = function5;
                                }
                                if (i29 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function6;
                                }
                                if (i35 != 0) {
                                    function3A = a0.f157324a.A();
                                } else {
                                    function3A = function7;
                                }
                                if (i37 != 0) {
                                    function18 = null;
                                } else {
                                    function18 = function8;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                                }
                                Modifier modifierI3 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                                composerB.t(-1003410150);
                                composerB.t(212064437);
                                composerB.q();
                                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                                objN = composerB.N();
                                companion = Composer.INSTANCE;
                                if (objN == companion.a()) {
                                    objN = new q3.j(density);
                                    composerB.H(objN);
                                }
                                jVar = (q3.j) objN;
                                objN2 = composerB.N();
                                if (objN2 == companion.a()) {
                                    objN2 = new androidx.constraintlayout.compose.h();
                                    composerB.H(objN2);
                                }
                                hVar = (androidx.constraintlayout.compose.h) objN2;
                                objN3 = composerB.N();
                                Function3 function111 = function3B;
                                if (objN3 == companion.a()) {
                                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                    composerB.H(objN3);
                                }
                                mutableState = (MutableState) objN3;
                                objN4 = composerB.N();
                                if (objN4 == companion.a()) {
                                    objN4 = new q3.e(hVar);
                                    composerB.H(objN4);
                                }
                                eVar2 = (q3.e) objN4;
                                objN5 = composerB.N();
                                if (objN5 == companion.a()) {
                                    objN5 = s3.i(Unit.f73266a, s3.k());
                                    composerB.H(objN5);
                                }
                                mutableState2 = (MutableState) objN5;
                                zP = composerB.P(jVar) | composerB.x(257);
                                objN6 = composerB.N();
                                if (zP) {
                                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                    composerB.H(objN6);
                                } else {
                                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                    composerB.H(objN6);
                                }
                                MeasurePolicy measurePolicy3 = (MeasurePolicy) objN6;
                                objN7 = composerB.N();
                                if (objN7 == companion.a()) {
                                    objN7 = new b(mutableState, eVar2);
                                    composerB.H(objN7);
                                }
                                Function0 function24 = (Function0) objN7;
                                zP2 = composerB.P(jVar);
                                objN8 = composerB.N();
                                if (zP2) {
                                    objN8 = new c(jVar);
                                    composerB.H(objN8);
                                } else {
                                    objN8 = new c(jVar);
                                    composerB.H(objN8);
                                }
                                Function3 function25 = function3A;
                                androidx.compose.ui.layout.b0.a(v2.r.d(modifierI3, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function24, function111, function25, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy3, composerB, 48, 0);
                                composer2 = composerB;
                                composer2.q();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function10 = function111;
                                function2 = function16;
                                function13 = function17;
                                modifier3 = modifier4;
                                function12 = function18;
                                function11 = function25;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function10 = function5;
                                function11 = function7;
                                function12 = function8;
                                modifier3 = modifier2;
                                function2 = function1;
                                function13 = function3;
                                function14 = function6;
                            }
                            function15 = function9;
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 100663296;
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI4 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function112 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy4 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function26 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function27 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI4, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function26, function112, function27, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy4, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function112;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function27;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 24576;
                    function9 = function4;
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                    } else if ((i14 & 196608) == 0) {
                        if (composerB.P(function5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_ARRAY;
                    if (i35 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function7)) {
                                i36 = 8388608;
                            } else {
                                i36 = 4194304;
                            }
                            i16 |= i36;
                        }
                        i37 = i15 & Property.TYPE_SET;
                        if (i37 != 0) {
                            if ((i14 & 100663296) == 0) {
                                if (composerB.P(function8)) {
                                    i38 = 67108864;
                                } else {
                                    i38 = 33554432;
                                }
                                i16 |= i38;
                            }
                            if ((i16 & 38347923) != 38347922) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i39 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    objN9 = composerB.N();
                                    if (objN9 == Composer.INSTANCE.a()) {
                                        objN9 = new Function0() { // from class: vb2.e0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return y0.A();
                                            }
                                        };
                                        composerB.H(objN9);
                                    }
                                    function16 = (Function0) objN9;
                                } else {
                                    function16 = function1;
                                }
                                if (i19 != 0) {
                                    function17 = null;
                                } else {
                                    function17 = function3;
                                }
                                if (i25 != 0) {
                                    function9 = null;
                                }
                                if (i27 != 0) {
                                    function3B = a0.f157324a.B();
                                } else {
                                    function3B = function5;
                                }
                                if (i29 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function6;
                                }
                                if (i35 != 0) {
                                    function3A = a0.f157324a.A();
                                } else {
                                    function3A = function7;
                                }
                                if (i37 != 0) {
                                    function18 = null;
                                } else {
                                    function18 = function8;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                                }
                                Modifier modifierI5 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                                composerB.t(-1003410150);
                                composerB.t(212064437);
                                composerB.q();
                                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                                objN = composerB.N();
                                companion = Composer.INSTANCE;
                                if (objN == companion.a()) {
                                    objN = new q3.j(density);
                                    composerB.H(objN);
                                }
                                jVar = (q3.j) objN;
                                objN2 = composerB.N();
                                if (objN2 == companion.a()) {
                                    objN2 = new androidx.constraintlayout.compose.h();
                                    composerB.H(objN2);
                                }
                                hVar = (androidx.constraintlayout.compose.h) objN2;
                                objN3 = composerB.N();
                                Function3 function113 = function3B;
                                if (objN3 == companion.a()) {
                                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                    composerB.H(objN3);
                                }
                                mutableState = (MutableState) objN3;
                                objN4 = composerB.N();
                                if (objN4 == companion.a()) {
                                    objN4 = new q3.e(hVar);
                                    composerB.H(objN4);
                                }
                                eVar2 = (q3.e) objN4;
                                objN5 = composerB.N();
                                if (objN5 == companion.a()) {
                                    objN5 = s3.i(Unit.f73266a, s3.k());
                                    composerB.H(objN5);
                                }
                                mutableState2 = (MutableState) objN5;
                                zP = composerB.P(jVar) | composerB.x(257);
                                objN6 = composerB.N();
                                if (zP) {
                                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                    composerB.H(objN6);
                                } else {
                                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                    composerB.H(objN6);
                                }
                                MeasurePolicy measurePolicy5 = (MeasurePolicy) objN6;
                                objN7 = composerB.N();
                                if (objN7 == companion.a()) {
                                    objN7 = new b(mutableState, eVar2);
                                    composerB.H(objN7);
                                }
                                Function0 function28 = (Function0) objN7;
                                zP2 = composerB.P(jVar);
                                objN8 = composerB.N();
                                if (zP2) {
                                    objN8 = new c(jVar);
                                    composerB.H(objN8);
                                } else {
                                    objN8 = new c(jVar);
                                    composerB.H(objN8);
                                }
                                Function3 function29 = function3A;
                                androidx.compose.ui.layout.b0.a(v2.r.d(modifierI5, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function28, function113, function29, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy5, composerB, 48, 0);
                                composer2 = composerB;
                                composer2.q();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function10 = function113;
                                function2 = function16;
                                function13 = function17;
                                modifier3 = modifier4;
                                function12 = function18;
                                function11 = function29;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function10 = function5;
                                function11 = function7;
                                function12 = function8;
                                modifier3 = modifier2;
                                function2 = function1;
                                function13 = function3;
                                function14 = function6;
                            }
                            function15 = function9;
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 100663296;
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI6 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function114 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy6 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function210 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function211 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI6, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function210, function114, function211, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy6, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function114;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function211;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    i37 = i15 & Property.TYPE_SET;
                    if (i37 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function8)) {
                                i38 = 67108864;
                            } else {
                                i38 = 33554432;
                            }
                            i16 |= i38;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI7 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function115 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy7 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function212 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function213 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI7, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function212, function115, function213, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy7, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function115;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function213;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI8 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function116 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy8 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function214 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function215 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI8, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function214, function116, function215, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy8, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function116;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function215;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function9 = function4;
                        if (composerB.P(function9)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                    } else if ((i14 & 196608) == 0) {
                        if (composerB.P(function5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_ARRAY;
                    if (i35 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function7)) {
                                i36 = 8388608;
                            } else {
                                i36 = 4194304;
                            }
                            i16 |= i36;
                        }
                        i37 = i15 & Property.TYPE_SET;
                        if (i37 != 0) {
                            if ((i14 & 100663296) == 0) {
                                if (composerB.P(function8)) {
                                    i38 = 67108864;
                                } else {
                                    i38 = 33554432;
                                }
                                i16 |= i38;
                            }
                            if ((i16 & 38347923) != 38347922) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i39 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    objN9 = composerB.N();
                                    if (objN9 == Composer.INSTANCE.a()) {
                                        objN9 = new Function0() { // from class: vb2.e0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return y0.A();
                                            }
                                        };
                                        composerB.H(objN9);
                                    }
                                    function16 = (Function0) objN9;
                                } else {
                                    function16 = function1;
                                }
                                if (i19 != 0) {
                                    function17 = null;
                                } else {
                                    function17 = function3;
                                }
                                if (i25 != 0) {
                                    function9 = null;
                                }
                                if (i27 != 0) {
                                    function3B = a0.f157324a.B();
                                } else {
                                    function3B = function5;
                                }
                                if (i29 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function6;
                                }
                                if (i35 != 0) {
                                    function3A = a0.f157324a.A();
                                } else {
                                    function3A = function7;
                                }
                                if (i37 != 0) {
                                    function18 = null;
                                } else {
                                    function18 = function8;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                                }
                                Modifier modifierI9 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                                composerB.t(-1003410150);
                                composerB.t(212064437);
                                composerB.q();
                                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                                objN = composerB.N();
                                companion = Composer.INSTANCE;
                                if (objN == companion.a()) {
                                    objN = new q3.j(density);
                                    composerB.H(objN);
                                }
                                jVar = (q3.j) objN;
                                objN2 = composerB.N();
                                if (objN2 == companion.a()) {
                                    objN2 = new androidx.constraintlayout.compose.h();
                                    composerB.H(objN2);
                                }
                                hVar = (androidx.constraintlayout.compose.h) objN2;
                                objN3 = composerB.N();
                                Function3 function117 = function3B;
                                if (objN3 == companion.a()) {
                                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                    composerB.H(objN3);
                                }
                                mutableState = (MutableState) objN3;
                                objN4 = composerB.N();
                                if (objN4 == companion.a()) {
                                    objN4 = new q3.e(hVar);
                                    composerB.H(objN4);
                                }
                                eVar2 = (q3.e) objN4;
                                objN5 = composerB.N();
                                if (objN5 == companion.a()) {
                                    objN5 = s3.i(Unit.f73266a, s3.k());
                                    composerB.H(objN5);
                                }
                                mutableState2 = (MutableState) objN5;
                                zP = composerB.P(jVar) | composerB.x(257);
                                objN6 = composerB.N();
                                if (zP) {
                                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                    composerB.H(objN6);
                                } else {
                                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                    composerB.H(objN6);
                                }
                                MeasurePolicy measurePolicy9 = (MeasurePolicy) objN6;
                                objN7 = composerB.N();
                                if (objN7 == companion.a()) {
                                    objN7 = new b(mutableState, eVar2);
                                    composerB.H(objN7);
                                }
                                Function0 function216 = (Function0) objN7;
                                zP2 = composerB.P(jVar);
                                objN8 = composerB.N();
                                if (zP2) {
                                    objN8 = new c(jVar);
                                    composerB.H(objN8);
                                } else {
                                    objN8 = new c(jVar);
                                    composerB.H(objN8);
                                }
                                Function3 function217 = function3A;
                                androidx.compose.ui.layout.b0.a(v2.r.d(modifierI9, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function216, function117, function217, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy9, composerB, 48, 0);
                                composer2 = composerB;
                                composer2.q();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function10 = function117;
                                function2 = function16;
                                function13 = function17;
                                modifier3 = modifier4;
                                function12 = function18;
                                function11 = function217;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function10 = function5;
                                function11 = function7;
                                function12 = function8;
                                modifier3 = modifier2;
                                function2 = function1;
                                function13 = function3;
                                function14 = function6;
                            }
                            function15 = function9;
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 100663296;
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI10 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function118 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy10 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function218 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function219 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI10, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function218, function118, function219, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy10, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function118;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function219;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    i37 = i15 & Property.TYPE_SET;
                    if (i37 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function8)) {
                                i38 = 67108864;
                            } else {
                                i38 = 33554432;
                            }
                            i16 |= i38;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI11 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function119 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy11 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function2110 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function2111 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI11, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2110, function119, function2111, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy11, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function119;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function2111;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI12 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function1110 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy12 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function2112 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function2113 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI12, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2112, function1110, function2113, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy12, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function1110;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function2113;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function9 = function4;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function7)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    i37 = i15 & Property.TYPE_SET;
                    if (i37 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function8)) {
                                i38 = 67108864;
                            } else {
                                i38 = 33554432;
                            }
                            i16 |= i38;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI13 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function1111 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy13 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function2114 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function2115 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI13, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2114, function1111, function2115, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy13, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function1111;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function2115;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI14 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function1112 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy14 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function2116 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function2117 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI14, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2116, function1112, function2117, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy14, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function1112;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function2117;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function8)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI15 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function1113 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy15 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function2118 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function2119 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI15, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2118, function1113, function2119, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy15, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function1113;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function2119;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI16 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function1114 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy16 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function21110 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function21111 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI16, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21110, function1114, function21111, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy16, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function1114;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function21111;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function1 = function0;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function9 = function4;
                        if (composerB.P(function9)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                    } else if ((i14 & 196608) == 0) {
                        if (composerB.P(function5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_ARRAY;
                    if (i35 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function7)) {
                                i36 = 8388608;
                            } else {
                                i36 = 4194304;
                            }
                            i16 |= i36;
                        }
                        i37 = i15 & Property.TYPE_SET;
                        if (i37 != 0) {
                            if ((i14 & 100663296) == 0) {
                                if (composerB.P(function8)) {
                                    i38 = 67108864;
                                } else {
                                    i38 = 33554432;
                                }
                                i16 |= i38;
                            }
                            if ((i16 & 38347923) != 38347922) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i39 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    objN9 = composerB.N();
                                    if (objN9 == Composer.INSTANCE.a()) {
                                        objN9 = new Function0() { // from class: vb2.e0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return y0.A();
                                            }
                                        };
                                        composerB.H(objN9);
                                    }
                                    function16 = (Function0) objN9;
                                } else {
                                    function16 = function1;
                                }
                                if (i19 != 0) {
                                    function17 = null;
                                } else {
                                    function17 = function3;
                                }
                                if (i25 != 0) {
                                    function9 = null;
                                }
                                if (i27 != 0) {
                                    function3B = a0.f157324a.B();
                                } else {
                                    function3B = function5;
                                }
                                if (i29 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function6;
                                }
                                if (i35 != 0) {
                                    function3A = a0.f157324a.A();
                                } else {
                                    function3A = function7;
                                }
                                if (i37 != 0) {
                                    function18 = null;
                                } else {
                                    function18 = function8;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                                }
                                Modifier modifierI17 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                                composerB.t(-1003410150);
                                composerB.t(212064437);
                                composerB.q();
                                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                                objN = composerB.N();
                                companion = Composer.INSTANCE;
                                if (objN == companion.a()) {
                                    objN = new q3.j(density);
                                    composerB.H(objN);
                                }
                                jVar = (q3.j) objN;
                                objN2 = composerB.N();
                                if (objN2 == companion.a()) {
                                    objN2 = new androidx.constraintlayout.compose.h();
                                    composerB.H(objN2);
                                }
                                hVar = (androidx.constraintlayout.compose.h) objN2;
                                objN3 = composerB.N();
                                Function3 function1115 = function3B;
                                if (objN3 == companion.a()) {
                                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                    composerB.H(objN3);
                                }
                                mutableState = (MutableState) objN3;
                                objN4 = composerB.N();
                                if (objN4 == companion.a()) {
                                    objN4 = new q3.e(hVar);
                                    composerB.H(objN4);
                                }
                                eVar2 = (q3.e) objN4;
                                objN5 = composerB.N();
                                if (objN5 == companion.a()) {
                                    objN5 = s3.i(Unit.f73266a, s3.k());
                                    composerB.H(objN5);
                                }
                                mutableState2 = (MutableState) objN5;
                                zP = composerB.P(jVar) | composerB.x(257);
                                objN6 = composerB.N();
                                if (zP) {
                                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                    composerB.H(objN6);
                                } else {
                                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                    composerB.H(objN6);
                                }
                                MeasurePolicy measurePolicy17 = (MeasurePolicy) objN6;
                                objN7 = composerB.N();
                                if (objN7 == companion.a()) {
                                    objN7 = new b(mutableState, eVar2);
                                    composerB.H(objN7);
                                }
                                Function0 function21112 = (Function0) objN7;
                                zP2 = composerB.P(jVar);
                                objN8 = composerB.N();
                                if (zP2) {
                                    objN8 = new c(jVar);
                                    composerB.H(objN8);
                                } else {
                                    objN8 = new c(jVar);
                                    composerB.H(objN8);
                                }
                                Function3 function21113 = function3A;
                                androidx.compose.ui.layout.b0.a(v2.r.d(modifierI17, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21112, function1115, function21113, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy17, composerB, 48, 0);
                                composer2 = composerB;
                                composer2.q();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function10 = function1115;
                                function2 = function16;
                                function13 = function17;
                                modifier3 = modifier4;
                                function12 = function18;
                                function11 = function21113;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function10 = function5;
                                function11 = function7;
                                function12 = function8;
                                modifier3 = modifier2;
                                function2 = function1;
                                function13 = function3;
                                function14 = function6;
                            }
                            function15 = function9;
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 100663296;
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI18 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function1116 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy18 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function21114 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function21115 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI18, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21114, function1116, function21115, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy18, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function1116;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function21115;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    i37 = i15 & Property.TYPE_SET;
                    if (i37 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function8)) {
                                i38 = 67108864;
                            } else {
                                i38 = 33554432;
                            }
                            i16 |= i38;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI19 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function1117 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy19 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function21116 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function21117 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI19, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21116, function1117, function21117, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy19, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function1117;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function21117;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI110 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function1118 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy110 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function21118 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function21119 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI110, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21118, function1118, function21119, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy110, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function1118;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function21119;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function9 = function4;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function7)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    i37 = i15 & Property.TYPE_SET;
                    if (i37 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function8)) {
                                i38 = 67108864;
                            } else {
                                i38 = 33554432;
                            }
                            i16 |= i38;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI111 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function1119 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy111 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function211110 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function211111 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI111, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211110, function1119, function211111, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy111, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function1119;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function211111;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI112 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function11110 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy112 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function211112 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function211113 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI112, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211112, function11110, function211113, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy112, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function11110;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function211113;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function8)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI113 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function11111 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy113 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function211114 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function211115 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI113, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211114, function11111, function211115, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy113, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function11111;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function211115;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI114 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function11112 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy114 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function211116 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function211117 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI114, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211116, function11112, function211117, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy114, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11112;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function211117;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function9 = function4;
                    if (composerB.P(function9)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function7)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    i37 = i15 & Property.TYPE_SET;
                    if (i37 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function8)) {
                                i38 = 67108864;
                            } else {
                                i38 = 33554432;
                            }
                            i16 |= i38;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI115 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function11113 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy115 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function211118 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function211119 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI115, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211118, function11113, function211119, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy115, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function11113;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function211119;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI116 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function11114 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy116 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function2111110 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function2111111 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI116, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111110, function11114, function2111111, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy116, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function11114;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function2111111;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function8)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI117 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function11115 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy117 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function2111112 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function2111113 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI117, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111112, function11115, function2111113, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy117, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function11115;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function2111113;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI118 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function11116 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy118 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function2111114 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function2111115 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI118, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111114, function11116, function2111115, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy118, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11116;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function2111115;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function9 = function4;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.P(function5)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function6)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function7)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function8)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI119 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function11117 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy119 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function2111116 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function2111117 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI119, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111116, function11117, function2111117, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy119, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function11117;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function2111117;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI1110 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function11118 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy1110 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function2111118 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function2111119 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1110, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111118, function11118, function2111119, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1110, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11118;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function2111119;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            i37 = i15 & Property.TYPE_SET;
            if (i37 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function8)) {
                        i38 = 67108864;
                    } else {
                        i38 = 33554432;
                    }
                    i16 |= i38;
                }
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI1111 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function11119 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy1111 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function21111110 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function21111111 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1111, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111110, function11119, function21111111, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1111, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11119;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function21111111;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN9 = composerB.N();
                    if (objN9 == Composer.INSTANCE.a()) {
                        objN9 = new Function0() { // from class: vb2.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y0.A();
                            }
                        };
                        composerB.H(objN9);
                    }
                    function16 = (Function0) objN9;
                } else {
                    function16 = function1;
                }
                if (i19 != 0) {
                    function17 = null;
                } else {
                    function17 = function3;
                }
                if (i25 != 0) {
                    function9 = null;
                }
                if (i27 != 0) {
                    function3B = a0.f157324a.B();
                } else {
                    function3B = function5;
                }
                if (i29 != 0) {
                    function14 = null;
                } else {
                    function14 = function6;
                }
                if (i35 != 0) {
                    function3A = a0.f157324a.A();
                } else {
                    function3A = function7;
                }
                if (i37 != 0) {
                    function18 = null;
                } else {
                    function18 = function8;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                }
                Modifier modifierI1112 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                composerB.t(-1003410150);
                composerB.t(212064437);
                composerB.q();
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q3.j(density);
                    composerB.H(objN);
                }
                jVar = (q3.j) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new androidx.constraintlayout.compose.h();
                    composerB.H(objN2);
                }
                hVar = (androidx.constraintlayout.compose.h) objN2;
                objN3 = composerB.N();
                Function3 function111110 = function3B;
                if (objN3 == companion.a()) {
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                }
                mutableState = (MutableState) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new q3.e(hVar);
                    composerB.H(objN4);
                }
                eVar2 = (q3.e) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = s3.i(Unit.f73266a, s3.k());
                    composerB.H(objN5);
                }
                mutableState2 = (MutableState) objN5;
                zP = composerB.P(jVar) | composerB.x(257);
                objN6 = composerB.N();
                if (zP) {
                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                    composerB.H(objN6);
                } else {
                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                    composerB.H(objN6);
                }
                MeasurePolicy measurePolicy1112 = (MeasurePolicy) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new b(mutableState, eVar2);
                    composerB.H(objN7);
                }
                Function0 function21111112 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2) {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                } else {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                }
                Function3 function21111113 = function3A;
                androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1112, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111112, function111110, function21111113, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1112, composerB, 48, 0);
                composer2 = composerB;
                composer2.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function10 = function111110;
                function2 = function16;
                function13 = function17;
                modifier3 = modifier4;
                function12 = function18;
                function11 = function21111113;
            } else {
                composer2 = composerB;
                composer2.n();
                function10 = function5;
                function11 = function7;
                function12 = function8;
                modifier3 = modifier2;
                function2 = function1;
                function13 = function3;
                function14 = function6;
            }
            function15 = function9;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function9 = function4;
                        if (composerB.P(function9)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                    } else if ((i14 & 196608) == 0) {
                        if (composerB.P(function5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_ARRAY;
                    if (i35 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function7)) {
                                i36 = 8388608;
                            } else {
                                i36 = 4194304;
                            }
                            i16 |= i36;
                        }
                        i37 = i15 & Property.TYPE_SET;
                        if (i37 != 0) {
                            if ((i14 & 100663296) == 0) {
                                if (composerB.P(function8)) {
                                    i38 = 67108864;
                                } else {
                                    i38 = 33554432;
                                }
                                i16 |= i38;
                            }
                            if ((i16 & 38347923) != 38347922) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i39 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    objN9 = composerB.N();
                                    if (objN9 == Composer.INSTANCE.a()) {
                                        objN9 = new Function0() { // from class: vb2.e0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return y0.A();
                                            }
                                        };
                                        composerB.H(objN9);
                                    }
                                    function16 = (Function0) objN9;
                                } else {
                                    function16 = function1;
                                }
                                if (i19 != 0) {
                                    function17 = null;
                                } else {
                                    function17 = function3;
                                }
                                if (i25 != 0) {
                                    function9 = null;
                                }
                                if (i27 != 0) {
                                    function3B = a0.f157324a.B();
                                } else {
                                    function3B = function5;
                                }
                                if (i29 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function6;
                                }
                                if (i35 != 0) {
                                    function3A = a0.f157324a.A();
                                } else {
                                    function3A = function7;
                                }
                                if (i37 != 0) {
                                    function18 = null;
                                } else {
                                    function18 = function8;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                                }
                                Modifier modifierI1113 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                                composerB.t(-1003410150);
                                composerB.t(212064437);
                                composerB.q();
                                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                                objN = composerB.N();
                                companion = Composer.INSTANCE;
                                if (objN == companion.a()) {
                                    objN = new q3.j(density);
                                    composerB.H(objN);
                                }
                                jVar = (q3.j) objN;
                                objN2 = composerB.N();
                                if (objN2 == companion.a()) {
                                    objN2 = new androidx.constraintlayout.compose.h();
                                    composerB.H(objN2);
                                }
                                hVar = (androidx.constraintlayout.compose.h) objN2;
                                objN3 = composerB.N();
                                Function3 function111111 = function3B;
                                if (objN3 == companion.a()) {
                                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                    composerB.H(objN3);
                                }
                                mutableState = (MutableState) objN3;
                                objN4 = composerB.N();
                                if (objN4 == companion.a()) {
                                    objN4 = new q3.e(hVar);
                                    composerB.H(objN4);
                                }
                                eVar2 = (q3.e) objN4;
                                objN5 = composerB.N();
                                if (objN5 == companion.a()) {
                                    objN5 = s3.i(Unit.f73266a, s3.k());
                                    composerB.H(objN5);
                                }
                                mutableState2 = (MutableState) objN5;
                                zP = composerB.P(jVar) | composerB.x(257);
                                objN6 = composerB.N();
                                if (zP) {
                                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                    composerB.H(objN6);
                                } else {
                                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                    composerB.H(objN6);
                                }
                                MeasurePolicy measurePolicy1113 = (MeasurePolicy) objN6;
                                objN7 = composerB.N();
                                if (objN7 == companion.a()) {
                                    objN7 = new b(mutableState, eVar2);
                                    composerB.H(objN7);
                                }
                                Function0 function21111114 = (Function0) objN7;
                                zP2 = composerB.P(jVar);
                                objN8 = composerB.N();
                                if (zP2) {
                                    objN8 = new c(jVar);
                                    composerB.H(objN8);
                                } else {
                                    objN8 = new c(jVar);
                                    composerB.H(objN8);
                                }
                                Function3 function21111115 = function3A;
                                androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1113, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111114, function111111, function21111115, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1113, composerB, 48, 0);
                                composer2 = composerB;
                                composer2.q();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function10 = function111111;
                                function2 = function16;
                                function13 = function17;
                                modifier3 = modifier4;
                                function12 = function18;
                                function11 = function21111115;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function10 = function5;
                                function11 = function7;
                                function12 = function8;
                                modifier3 = modifier2;
                                function2 = function1;
                                function13 = function3;
                                function14 = function6;
                            }
                            function15 = function9;
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 100663296;
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI1114 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function111112 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy1114 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function21111116 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function21111117 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1114, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111116, function111112, function21111117, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1114, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function111112;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function21111117;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    i37 = i15 & Property.TYPE_SET;
                    if (i37 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function8)) {
                                i38 = 67108864;
                            } else {
                                i38 = 33554432;
                            }
                            i16 |= i38;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI1115 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function111113 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy1115 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function21111118 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function21111119 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1115, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111118, function111113, function21111119, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1115, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function111113;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function21111119;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI1116 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function111114 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy1116 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function211111110 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function211111111 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1116, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211111110, function111114, function211111111, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1116, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function111114;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function211111111;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function9 = function4;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function7)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    i37 = i15 & Property.TYPE_SET;
                    if (i37 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function8)) {
                                i38 = 67108864;
                            } else {
                                i38 = 33554432;
                            }
                            i16 |= i38;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI1117 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function111115 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy1117 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function211111112 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function211111113 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1117, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211111112, function111115, function211111113, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1117, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function111115;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function211111113;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI1118 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function111116 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy1118 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function211111114 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function211111115 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1118, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211111114, function111116, function211111115, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1118, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function111116;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function211111115;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function8)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI1119 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function111117 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy1119 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function211111116 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function211111117 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1119, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211111116, function111117, function211111117, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1119, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function111117;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function211111117;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI11110 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function111118 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy11110 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function211111118 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function211111119 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI11110, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211111118, function111118, function211111119, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy11110, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function111118;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function211111119;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function9 = function4;
                    if (composerB.P(function9)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function7)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    i37 = i15 & Property.TYPE_SET;
                    if (i37 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function8)) {
                                i38 = 67108864;
                            } else {
                                i38 = 33554432;
                            }
                            i16 |= i38;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI11111 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function111119 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy11111 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function2111111110 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function2111111111 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI11111, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111111110, function111119, function2111111111, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy11111, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function111119;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function2111111111;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI11112 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function1111110 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy11112 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function2111111112 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function2111111113 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI11112, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111111112, function1111110, function2111111113, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy11112, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function1111110;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function2111111113;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function8)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI11113 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function1111111 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy11113 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function2111111114 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function2111111115 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI11113, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111111114, function1111111, function2111111115, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy11113, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function1111111;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function2111111115;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI11114 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function1111112 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy11114 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function2111111116 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function2111111117 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI11114, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111111116, function1111112, function2111111117, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy11114, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function1111112;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function2111111117;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function9 = function4;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.P(function5)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function6)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function7)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function8)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI11115 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function1111113 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy11115 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function2111111118 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function2111111119 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI11115, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111111118, function1111113, function2111111119, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy11115, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function1111113;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function2111111119;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI11116 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function1111114 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy11116 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function21111111110 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function21111111111 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI11116, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111111110, function1111114, function21111111111, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy11116, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function1111114;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function21111111111;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            i37 = i15 & Property.TYPE_SET;
            if (i37 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function8)) {
                        i38 = 67108864;
                    } else {
                        i38 = 33554432;
                    }
                    i16 |= i38;
                }
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI11117 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function1111115 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy11117 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function21111111112 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function21111111113 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI11117, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111111112, function1111115, function21111111113, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy11117, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function1111115;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function21111111113;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN9 = composerB.N();
                    if (objN9 == Composer.INSTANCE.a()) {
                        objN9 = new Function0() { // from class: vb2.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y0.A();
                            }
                        };
                        composerB.H(objN9);
                    }
                    function16 = (Function0) objN9;
                } else {
                    function16 = function1;
                }
                if (i19 != 0) {
                    function17 = null;
                } else {
                    function17 = function3;
                }
                if (i25 != 0) {
                    function9 = null;
                }
                if (i27 != 0) {
                    function3B = a0.f157324a.B();
                } else {
                    function3B = function5;
                }
                if (i29 != 0) {
                    function14 = null;
                } else {
                    function14 = function6;
                }
                if (i35 != 0) {
                    function3A = a0.f157324a.A();
                } else {
                    function3A = function7;
                }
                if (i37 != 0) {
                    function18 = null;
                } else {
                    function18 = function8;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                }
                Modifier modifierI11118 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                composerB.t(-1003410150);
                composerB.t(212064437);
                composerB.q();
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q3.j(density);
                    composerB.H(objN);
                }
                jVar = (q3.j) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new androidx.constraintlayout.compose.h();
                    composerB.H(objN2);
                }
                hVar = (androidx.constraintlayout.compose.h) objN2;
                objN3 = composerB.N();
                Function3 function1111116 = function3B;
                if (objN3 == companion.a()) {
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                }
                mutableState = (MutableState) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new q3.e(hVar);
                    composerB.H(objN4);
                }
                eVar2 = (q3.e) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = s3.i(Unit.f73266a, s3.k());
                    composerB.H(objN5);
                }
                mutableState2 = (MutableState) objN5;
                zP = composerB.P(jVar) | composerB.x(257);
                objN6 = composerB.N();
                if (zP) {
                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                    composerB.H(objN6);
                } else {
                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                    composerB.H(objN6);
                }
                MeasurePolicy measurePolicy11118 = (MeasurePolicy) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new b(mutableState, eVar2);
                    composerB.H(objN7);
                }
                Function0 function21111111114 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2) {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                } else {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                }
                Function3 function21111111115 = function3A;
                androidx.compose.ui.layout.b0.a(v2.r.d(modifierI11118, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111111114, function1111116, function21111111115, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy11118, composerB, 48, 0);
                composer2 = composerB;
                composer2.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function10 = function1111116;
                function2 = function16;
                function13 = function17;
                modifier3 = modifier4;
                function12 = function18;
                function11 = function21111111115;
            } else {
                composer2 = composerB;
                composer2.n();
                function10 = function5;
                function11 = function7;
                function12 = function8;
                modifier3 = modifier2;
                function2 = function1;
                function13 = function3;
                function14 = function6;
            }
            function15 = function9;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function1 = function0;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                if (composerB.P(function3)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function9 = function4;
                    if (composerB.P(function9)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function7)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    i37 = i15 & Property.TYPE_SET;
                    if (i37 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function8)) {
                                i38 = 67108864;
                            } else {
                                i38 = 33554432;
                            }
                            i16 |= i38;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function0() { // from class: vb2.e0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y0.A();
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function16 = (Function0) objN9;
                            } else {
                                function16 = function1;
                            }
                            if (i19 != 0) {
                                function17 = null;
                            } else {
                                function17 = function3;
                            }
                            if (i25 != 0) {
                                function9 = null;
                            }
                            if (i27 != 0) {
                                function3B = a0.f157324a.B();
                            } else {
                                function3B = function5;
                            }
                            if (i29 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            if (i35 != 0) {
                                function3A = a0.f157324a.A();
                            } else {
                                function3A = function7;
                            }
                            if (i37 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                            }
                            Modifier modifierI11119 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                            composerB.t(-1003410150);
                            composerB.t(212064437);
                            composerB.q();
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = new q3.j(density);
                                composerB.H(objN);
                            }
                            jVar = (q3.j) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new androidx.constraintlayout.compose.h();
                                composerB.H(objN2);
                            }
                            hVar = (androidx.constraintlayout.compose.h) objN2;
                            objN3 = composerB.N();
                            Function3 function1111117 = function3B;
                            if (objN3 == companion.a()) {
                                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN3);
                            }
                            mutableState = (MutableState) objN3;
                            objN4 = composerB.N();
                            if (objN4 == companion.a()) {
                                objN4 = new q3.e(hVar);
                                composerB.H(objN4);
                            }
                            eVar2 = (q3.e) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = s3.i(Unit.f73266a, s3.k());
                                composerB.H(objN5);
                            }
                            mutableState2 = (MutableState) objN5;
                            zP = composerB.P(jVar) | composerB.x(257);
                            objN6 = composerB.N();
                            if (zP) {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            } else {
                                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                                composerB.H(objN6);
                            }
                            MeasurePolicy measurePolicy11119 = (MeasurePolicy) objN6;
                            objN7 = composerB.N();
                            if (objN7 == companion.a()) {
                                objN7 = new b(mutableState, eVar2);
                                composerB.H(objN7);
                            }
                            Function0 function21111111116 = (Function0) objN7;
                            zP2 = composerB.P(jVar);
                            objN8 = composerB.N();
                            if (zP2) {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            } else {
                                objN8 = new c(jVar);
                                composerB.H(objN8);
                            }
                            Function3 function21111111117 = function3A;
                            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI11119, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111111116, function1111117, function21111111117, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy11119, composerB, 48, 0);
                            composer2 = composerB;
                            composer2.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function1111117;
                            function2 = function16;
                            function13 = function17;
                            modifier3 = modifier4;
                            function12 = function18;
                            function11 = function21111111117;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            function11 = function7;
                            function12 = function8;
                            modifier3 = modifier2;
                            function2 = function1;
                            function13 = function3;
                            function14 = function6;
                        }
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI111110 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function1111118 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy111110 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function21111111118 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function21111111119 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI111110, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111111118, function1111118, function21111111119, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy111110, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function1111118;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function21111111119;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function8)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI111111 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function1111119 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy111111 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function211111111110 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function211111111111 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI111111, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211111111110, function1111119, function211111111111, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy111111, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function1111119;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function211111111111;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI111112 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function11111110 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy111112 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function211111111112 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function211111111113 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI111112, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211111111112, function11111110, function211111111113, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy111112, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11111110;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function211111111113;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function9 = function4;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.P(function5)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function6)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function7)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function8)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI111113 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function11111111 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy111113 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function211111111114 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function211111111115 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI111113, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211111111114, function11111111, function211111111115, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy111113, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function11111111;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function211111111115;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI111114 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function11111112 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy111114 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function211111111116 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function211111111117 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI111114, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211111111116, function11111112, function211111111117, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy111114, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11111112;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function211111111117;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            i37 = i15 & Property.TYPE_SET;
            if (i37 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function8)) {
                        i38 = 67108864;
                    } else {
                        i38 = 33554432;
                    }
                    i16 |= i38;
                }
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI111115 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function11111113 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy111115 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function211111111118 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function211111111119 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI111115, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function211111111118, function11111113, function211111111119, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy111115, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11111113;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function211111111119;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN9 = composerB.N();
                    if (objN9 == Composer.INSTANCE.a()) {
                        objN9 = new Function0() { // from class: vb2.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y0.A();
                            }
                        };
                        composerB.H(objN9);
                    }
                    function16 = (Function0) objN9;
                } else {
                    function16 = function1;
                }
                if (i19 != 0) {
                    function17 = null;
                } else {
                    function17 = function3;
                }
                if (i25 != 0) {
                    function9 = null;
                }
                if (i27 != 0) {
                    function3B = a0.f157324a.B();
                } else {
                    function3B = function5;
                }
                if (i29 != 0) {
                    function14 = null;
                } else {
                    function14 = function6;
                }
                if (i35 != 0) {
                    function3A = a0.f157324a.A();
                } else {
                    function3A = function7;
                }
                if (i37 != 0) {
                    function18 = null;
                } else {
                    function18 = function8;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                }
                Modifier modifierI111116 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                composerB.t(-1003410150);
                composerB.t(212064437);
                composerB.q();
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q3.j(density);
                    composerB.H(objN);
                }
                jVar = (q3.j) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new androidx.constraintlayout.compose.h();
                    composerB.H(objN2);
                }
                hVar = (androidx.constraintlayout.compose.h) objN2;
                objN3 = composerB.N();
                Function3 function11111114 = function3B;
                if (objN3 == companion.a()) {
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                }
                mutableState = (MutableState) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new q3.e(hVar);
                    composerB.H(objN4);
                }
                eVar2 = (q3.e) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = s3.i(Unit.f73266a, s3.k());
                    composerB.H(objN5);
                }
                mutableState2 = (MutableState) objN5;
                zP = composerB.P(jVar) | composerB.x(257);
                objN6 = composerB.N();
                if (zP) {
                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                    composerB.H(objN6);
                } else {
                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                    composerB.H(objN6);
                }
                MeasurePolicy measurePolicy111116 = (MeasurePolicy) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new b(mutableState, eVar2);
                    composerB.H(objN7);
                }
                Function0 function2111111111110 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2) {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                } else {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                }
                Function3 function2111111111111 = function3A;
                androidx.compose.ui.layout.b0.a(v2.r.d(modifierI111116, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111111111110, function11111114, function2111111111111, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy111116, composerB, 48, 0);
                composer2 = composerB;
                composer2.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function10 = function11111114;
                function2 = function16;
                function13 = function17;
                modifier3 = modifier4;
                function12 = function18;
                function11 = function2111111111111;
            } else {
                composer2 = composerB;
                composer2.n();
                function10 = function5;
                function11 = function7;
                function12 = function8;
                modifier3 = modifier2;
                function2 = function1;
                function13 = function3;
                function14 = function6;
            }
            function15 = function9;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                function9 = function4;
                if (composerB.P(function9)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.P(function5)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function6)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function7)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                i37 = i15 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function8)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function0() { // from class: vb2.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y0.A();
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function16 = (Function0) objN9;
                        } else {
                            function16 = function1;
                        }
                        if (i19 != 0) {
                            function17 = null;
                        } else {
                            function17 = function3;
                        }
                        if (i25 != 0) {
                            function9 = null;
                        }
                        if (i27 != 0) {
                            function3B = a0.f157324a.B();
                        } else {
                            function3B = function5;
                        }
                        if (i29 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i35 != 0) {
                            function3A = a0.f157324a.A();
                        } else {
                            function3A = function7;
                        }
                        if (i37 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                        }
                        Modifier modifierI111117 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                        composerB.t(-1003410150);
                        composerB.t(212064437);
                        composerB.q();
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q3.j(density);
                            composerB.H(objN);
                        }
                        jVar = (q3.j) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new androidx.constraintlayout.compose.h();
                            composerB.H(objN2);
                        }
                        hVar = (androidx.constraintlayout.compose.h) objN2;
                        objN3 = composerB.N();
                        Function3 function11111115 = function3B;
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                        }
                        mutableState = (MutableState) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q3.e(hVar);
                            composerB.H(objN4);
                        }
                        eVar2 = (q3.e) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = s3.i(Unit.f73266a, s3.k());
                            composerB.H(objN5);
                        }
                        mutableState2 = (MutableState) objN5;
                        zP = composerB.P(jVar) | composerB.x(257);
                        objN6 = composerB.N();
                        if (zP) {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        } else {
                            objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                            composerB.H(objN6);
                        }
                        MeasurePolicy measurePolicy111117 = (MeasurePolicy) objN6;
                        objN7 = composerB.N();
                        if (objN7 == companion.a()) {
                            objN7 = new b(mutableState, eVar2);
                            composerB.H(objN7);
                        }
                        Function0 function2111111111112 = (Function0) objN7;
                        zP2 = composerB.P(jVar);
                        objN8 = composerB.N();
                        if (zP2) {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        } else {
                            objN8 = new c(jVar);
                            composerB.H(objN8);
                        }
                        Function3 function2111111111113 = function3A;
                        androidx.compose.ui.layout.b0.a(v2.r.d(modifierI111117, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111111111112, function11111115, function2111111111113, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy111117, composerB, 48, 0);
                        composer2 = composerB;
                        composer2.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function11111115;
                        function2 = function16;
                        function13 = function17;
                        modifier3 = modifier4;
                        function12 = function18;
                        function11 = function2111111111113;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        function11 = function7;
                        function12 = function8;
                        modifier3 = modifier2;
                        function2 = function1;
                        function13 = function3;
                        function14 = function6;
                    }
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI111118 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function11111116 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy111118 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function2111111111114 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function2111111111115 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI111118, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111111111114, function11111116, function2111111111115, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy111118, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11111116;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function2111111111115;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            i37 = i15 & Property.TYPE_SET;
            if (i37 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function8)) {
                        i38 = 67108864;
                    } else {
                        i38 = 33554432;
                    }
                    i16 |= i38;
                }
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI111119 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function11111117 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy111119 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function2111111111116 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function2111111111117 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI111119, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111111111116, function11111117, function2111111111117, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy111119, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11111117;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function2111111111117;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN9 = composerB.N();
                    if (objN9 == Composer.INSTANCE.a()) {
                        objN9 = new Function0() { // from class: vb2.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y0.A();
                            }
                        };
                        composerB.H(objN9);
                    }
                    function16 = (Function0) objN9;
                } else {
                    function16 = function1;
                }
                if (i19 != 0) {
                    function17 = null;
                } else {
                    function17 = function3;
                }
                if (i25 != 0) {
                    function9 = null;
                }
                if (i27 != 0) {
                    function3B = a0.f157324a.B();
                } else {
                    function3B = function5;
                }
                if (i29 != 0) {
                    function14 = null;
                } else {
                    function14 = function6;
                }
                if (i35 != 0) {
                    function3A = a0.f157324a.A();
                } else {
                    function3A = function7;
                }
                if (i37 != 0) {
                    function18 = null;
                } else {
                    function18 = function8;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                }
                Modifier modifierI1111110 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                composerB.t(-1003410150);
                composerB.t(212064437);
                composerB.q();
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q3.j(density);
                    composerB.H(objN);
                }
                jVar = (q3.j) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new androidx.constraintlayout.compose.h();
                    composerB.H(objN2);
                }
                hVar = (androidx.constraintlayout.compose.h) objN2;
                objN3 = composerB.N();
                Function3 function11111118 = function3B;
                if (objN3 == companion.a()) {
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                }
                mutableState = (MutableState) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new q3.e(hVar);
                    composerB.H(objN4);
                }
                eVar2 = (q3.e) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = s3.i(Unit.f73266a, s3.k());
                    composerB.H(objN5);
                }
                mutableState2 = (MutableState) objN5;
                zP = composerB.P(jVar) | composerB.x(257);
                objN6 = composerB.N();
                if (zP) {
                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                    composerB.H(objN6);
                } else {
                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                    composerB.H(objN6);
                }
                MeasurePolicy measurePolicy1111110 = (MeasurePolicy) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new b(mutableState, eVar2);
                    composerB.H(objN7);
                }
                Function0 function2111111111118 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2) {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                } else {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                }
                Function3 function2111111111119 = function3A;
                androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1111110, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function2111111111118, function11111118, function2111111111119, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1111110, composerB, 48, 0);
                composer2 = composerB;
                composer2.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function10 = function11111118;
                function2 = function16;
                function13 = function17;
                modifier3 = modifier4;
                function12 = function18;
                function11 = function2111111111119;
            } else {
                composer2 = composerB;
                composer2.n();
                function10 = function5;
                function11 = function7;
                function12 = function8;
                modifier3 = modifier2;
                function2 = function1;
                function13 = function3;
                function14 = function6;
            }
            function15 = function9;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function9 = function4;
        i27 = i15 & 32;
        if (i27 != 0) {
            i16 |= 196608;
        } else if ((i14 & 196608) == 0) {
            if (composerB.P(function5)) {
                i28 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i28;
        }
        i29 = i15 & 64;
        if (i29 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.P(function6)) {
                i34 = 1048576;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i34;
        }
        i35 = i15 & Property.TYPE_ARRAY;
        if (i35 != 0) {
            if ((i14 & 12582912) == 0) {
                if (composerB.P(function7)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            i37 = i15 & Property.TYPE_SET;
            if (i37 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function8)) {
                        i38 = 67108864;
                    } else {
                        i38 = 33554432;
                    }
                    i16 |= i38;
                }
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function0() { // from class: vb2.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y0.A();
                                }
                            };
                            composerB.H(objN9);
                        }
                        function16 = (Function0) objN9;
                    } else {
                        function16 = function1;
                    }
                    if (i19 != 0) {
                        function17 = null;
                    } else {
                        function17 = function3;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    }
                    if (i27 != 0) {
                        function3B = a0.f157324a.B();
                    } else {
                        function3B = function5;
                    }
                    if (i29 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i35 != 0) {
                        function3A = a0.f157324a.A();
                    } else {
                        function3A = function7;
                    }
                    if (i37 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                    }
                    Modifier modifierI1111111 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                    composerB.t(-1003410150);
                    composerB.t(212064437);
                    composerB.q();
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q3.j(density);
                        composerB.H(objN);
                    }
                    jVar = (q3.j) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new androidx.constraintlayout.compose.h();
                        composerB.H(objN2);
                    }
                    hVar = (androidx.constraintlayout.compose.h) objN2;
                    objN3 = composerB.N();
                    Function3 function11111119 = function3B;
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                    }
                    mutableState = (MutableState) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q3.e(hVar);
                        composerB.H(objN4);
                    }
                    eVar2 = (q3.e) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = s3.i(Unit.f73266a, s3.k());
                        composerB.H(objN5);
                    }
                    mutableState2 = (MutableState) objN5;
                    zP = composerB.P(jVar) | composerB.x(257);
                    objN6 = composerB.N();
                    if (zP) {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    } else {
                        objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                        composerB.H(objN6);
                    }
                    MeasurePolicy measurePolicy1111111 = (MeasurePolicy) objN6;
                    objN7 = composerB.N();
                    if (objN7 == companion.a()) {
                        objN7 = new b(mutableState, eVar2);
                        composerB.H(objN7);
                    }
                    Function0 function21111111111110 = (Function0) objN7;
                    zP2 = composerB.P(jVar);
                    objN8 = composerB.N();
                    if (zP2) {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    } else {
                        objN8 = new c(jVar);
                        composerB.H(objN8);
                    }
                    Function3 function21111111111111 = function3A;
                    androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1111111, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111111111110, function11111119, function21111111111111, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1111111, composerB, 48, 0);
                    composer2 = composerB;
                    composer2.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11111119;
                    function2 = function16;
                    function13 = function17;
                    modifier3 = modifier4;
                    function12 = function18;
                    function11 = function21111111111111;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    function11 = function7;
                    function12 = function8;
                    modifier3 = modifier2;
                    function2 = function1;
                    function13 = function3;
                    function14 = function6;
                }
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN9 = composerB.N();
                    if (objN9 == Composer.INSTANCE.a()) {
                        objN9 = new Function0() { // from class: vb2.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y0.A();
                            }
                        };
                        composerB.H(objN9);
                    }
                    function16 = (Function0) objN9;
                } else {
                    function16 = function1;
                }
                if (i19 != 0) {
                    function17 = null;
                } else {
                    function17 = function3;
                }
                if (i25 != 0) {
                    function9 = null;
                }
                if (i27 != 0) {
                    function3B = a0.f157324a.B();
                } else {
                    function3B = function5;
                }
                if (i29 != 0) {
                    function14 = null;
                } else {
                    function14 = function6;
                }
                if (i35 != 0) {
                    function3A = a0.f157324a.A();
                } else {
                    function3A = function7;
                }
                if (i37 != 0) {
                    function18 = null;
                } else {
                    function18 = function8;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                }
                Modifier modifierI1111112 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                composerB.t(-1003410150);
                composerB.t(212064437);
                composerB.q();
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q3.j(density);
                    composerB.H(objN);
                }
                jVar = (q3.j) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new androidx.constraintlayout.compose.h();
                    composerB.H(objN2);
                }
                hVar = (androidx.constraintlayout.compose.h) objN2;
                objN3 = composerB.N();
                Function3 function111111110 = function3B;
                if (objN3 == companion.a()) {
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                }
                mutableState = (MutableState) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new q3.e(hVar);
                    composerB.H(objN4);
                }
                eVar2 = (q3.e) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = s3.i(Unit.f73266a, s3.k());
                    composerB.H(objN5);
                }
                mutableState2 = (MutableState) objN5;
                zP = composerB.P(jVar) | composerB.x(257);
                objN6 = composerB.N();
                if (zP) {
                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                    composerB.H(objN6);
                } else {
                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                    composerB.H(objN6);
                }
                MeasurePolicy measurePolicy1111112 = (MeasurePolicy) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new b(mutableState, eVar2);
                    composerB.H(objN7);
                }
                Function0 function21111111111112 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2) {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                } else {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                }
                Function3 function21111111111113 = function3A;
                androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1111112, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111111111112, function111111110, function21111111111113, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1111112, composerB, 48, 0);
                composer2 = composerB;
                composer2.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function10 = function111111110;
                function2 = function16;
                function13 = function17;
                modifier3 = modifier4;
                function12 = function18;
                function11 = function21111111111113;
            } else {
                composer2 = composerB;
                composer2.n();
                function10 = function5;
                function11 = function7;
                function12 = function8;
                modifier3 = modifier2;
                function2 = function1;
                function13 = function3;
                function14 = function6;
            }
            function15 = function9;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        i37 = i15 & Property.TYPE_SET;
        if (i37 != 0) {
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function8)) {
                    i38 = 67108864;
                } else {
                    i38 = 33554432;
                }
                i16 |= i38;
            }
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN9 = composerB.N();
                    if (objN9 == Composer.INSTANCE.a()) {
                        objN9 = new Function0() { // from class: vb2.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y0.A();
                            }
                        };
                        composerB.H(objN9);
                    }
                    function16 = (Function0) objN9;
                } else {
                    function16 = function1;
                }
                if (i19 != 0) {
                    function17 = null;
                } else {
                    function17 = function3;
                }
                if (i25 != 0) {
                    function9 = null;
                }
                if (i27 != 0) {
                    function3B = a0.f157324a.B();
                } else {
                    function3B = function5;
                }
                if (i29 != 0) {
                    function14 = null;
                } else {
                    function14 = function6;
                }
                if (i35 != 0) {
                    function3A = a0.f157324a.A();
                } else {
                    function3A = function7;
                }
                if (i37 != 0) {
                    function18 = null;
                } else {
                    function18 = function8;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
                }
                Modifier modifierI1111113 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
                composerB.t(-1003410150);
                composerB.t(212064437);
                composerB.q();
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q3.j(density);
                    composerB.H(objN);
                }
                jVar = (q3.j) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new androidx.constraintlayout.compose.h();
                    composerB.H(objN2);
                }
                hVar = (androidx.constraintlayout.compose.h) objN2;
                objN3 = composerB.N();
                Function3 function111111111 = function3B;
                if (objN3 == companion.a()) {
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                }
                mutableState = (MutableState) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new q3.e(hVar);
                    composerB.H(objN4);
                }
                eVar2 = (q3.e) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = s3.i(Unit.f73266a, s3.k());
                    composerB.H(objN5);
                }
                mutableState2 = (MutableState) objN5;
                zP = composerB.P(jVar) | composerB.x(257);
                objN6 = composerB.N();
                if (zP) {
                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                    composerB.H(objN6);
                } else {
                    objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                    composerB.H(objN6);
                }
                MeasurePolicy measurePolicy1111113 = (MeasurePolicy) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new b(mutableState, eVar2);
                    composerB.H(objN7);
                }
                Function0 function21111111111114 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2) {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                } else {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                }
                Function3 function21111111111115 = function3A;
                androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1111113, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111111111114, function111111111, function21111111111115, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1111113, composerB, 48, 0);
                composer2 = composerB;
                composer2.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function10 = function111111111;
                function2 = function16;
                function13 = function17;
                modifier3 = modifier4;
                function12 = function18;
                function11 = function21111111111115;
            } else {
                composer2 = composerB;
                composer2.n();
                function10 = function5;
                function11 = function7;
                function12 = function8;
                modifier3 = modifier2;
                function2 = function1;
                function13 = function3;
                function14 = function6;
            }
            function15 = function9;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        if ((i16 & 38347923) != 38347922) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i39 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                objN9 = composerB.N();
                if (objN9 == Composer.INSTANCE.a()) {
                    objN9 = new Function0() { // from class: vb2.e0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return y0.A();
                        }
                    };
                    composerB.H(objN9);
                }
                function16 = (Function0) objN9;
            } else {
                function16 = function1;
            }
            if (i19 != 0) {
                function17 = null;
            } else {
                function17 = function3;
            }
            if (i25 != 0) {
                function9 = null;
            }
            if (i27 != 0) {
                function3B = a0.f157324a.B();
            } else {
                function3B = function5;
            }
            if (i29 != 0) {
                function14 = null;
            } else {
                function14 = function6;
            }
            if (i35 != 0) {
                function3A = a0.f157324a.A();
            } else {
                function3A = function7;
            }
            if (i37 != 0) {
                function18 = null;
            } else {
                function18 = function8;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1627925781, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)");
            }
            Modifier modifierI1111114 = t3.i(t3.h(r4.f(modifier4), 0.0f, 1, null), qr1.l.f135483a.u());
            composerB.t(-1003410150);
            composerB.t(212064437);
            composerB.q();
            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new q3.j(density);
                composerB.H(objN);
            }
            jVar = (q3.j) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new androidx.constraintlayout.compose.h();
                composerB.H(objN2);
            }
            hVar = (androidx.constraintlayout.compose.h) objN2;
            objN3 = composerB.N();
            Function3 function111111112 = function3B;
            if (objN3 == companion.a()) {
                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN3);
            }
            mutableState = (MutableState) objN3;
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new q3.e(hVar);
                composerB.H(objN4);
            }
            eVar2 = (q3.e) objN4;
            objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = s3.i(Unit.f73266a, s3.k());
                composerB.H(objN5);
            }
            mutableState2 = (MutableState) objN5;
            zP = composerB.P(jVar) | composerB.x(257);
            objN6 = composerB.N();
            if (zP) {
                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                composerB.H(objN6);
            } else {
                objN6 = new a(mutableState2, jVar, eVar2, 257, mutableState);
                composerB.H(objN6);
            }
            MeasurePolicy measurePolicy1111114 = (MeasurePolicy) objN6;
            objN7 = composerB.N();
            if (objN7 == companion.a()) {
                objN7 = new b(mutableState, eVar2);
                composerB.H(objN7);
            }
            Function0 function21111111111116 = (Function0) objN7;
            zP2 = composerB.P(jVar);
            objN8 = composerB.N();
            if (zP2) {
                objN8 = new c(jVar);
                composerB.H(objN8);
            } else {
                objN8 = new c(jVar);
                composerB.H(objN8);
            }
            Function3 function21111111111117 = function3A;
            androidx.compose.ui.layout.b0.a(v2.r.d(modifierI1111114, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new d(mutableState2, hVar, function21111111111116, function111111112, function21111111111117, eVar, function14, function18, function16, function17, function9), composerB, 54), measurePolicy1111114, composerB, 48, 0);
            composer2 = composerB;
            composer2.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function10 = function111111112;
            function2 = function16;
            function13 = function17;
            modifier3 = modifier4;
            function12 = function18;
            function11 = function21111111111117;
        } else {
            composer2 = composerB;
            composer2.n();
            function10 = function5;
            function11 = function7;
            function12 = function8;
            modifier3 = modifier2;
            function2 = function1;
            function13 = function3;
            function14 = function6;
        }
        function15 = function9;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y0.n(eVar, modifier3, function2, function13, function15, function10, function14, function11, function12, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, HomeToolbarInternalController.class, "onTitleClick", "onTitleClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m746invoke() {
            ((HomeToolbarInternalController) this.receiver).e();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m746invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f157456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q3.j f157457b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ q3.e f157458c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f157459d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f157460e;

        public a(MutableState mutableState, q3.j jVar, q3.e eVar, int i14, MutableState mutableState2) {
            this.f157456a = mutableState;
            this.f157457b = jVar;
            this.f157458c = eVar;
            this.f157459d = i14;
            this.f157460e = mutableState2;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.f157456a.getValue();
            long jI = this.f157457b.i(j14, measureScope.getLayoutDirection(), this.f157458c, list, linkedHashMap, this.f157459d);
            this.f157460e.getValue();
            return MeasureScope.H1(measureScope, k3.o.g(jI), k3.o.f(jI), null, new C5086a(this.f157457b, list, linkedHashMap), 4, null);
        }

        /* JADX INFO: renamed from: vb2.y0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5086a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q3.j f157461d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f157462e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f157463i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5086a(q3.j jVar, List list, Map map) {
                super(1);
                this.f157461d = jVar;
                this.f157462e = list;
                this.f157463i = map;
            }

            public final void invoke(androidx.compose.ui.layout.a1.a aVar) {
                this.f157461d.h(aVar, this.f157462e, this.f157463i);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((androidx.compose.ui.layout.a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f157464d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q3.e f157465e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, q3.e eVar) {
            super(0);
            this.f157464d = mutableState;
            this.f157465e = eVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m745invoke() {
            MutableState mutableState = this.f157464d;
            mutableState.setValue(Boolean.valueOf(!((Boolean) mutableState.getValue()).booleanValue()));
            this.f157465e.l(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m745invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ za0.e E;
        public final /* synthetic */ Function3 F;
        public final /* synthetic */ Function3 G;
        public final /* synthetic */ Function0 H;
        public final /* synthetic */ Function3 I;
        public final /* synthetic */ Function3 J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f157467d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.h f157468e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f157469i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function3 f157470v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function3 f157471w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MutableState mutableState, androidx.constraintlayout.compose.h hVar, Function0 function0, Function3 function3, Function3 function4, za0.e eVar, Function3 function5, Function3 function6, Function0 function1, Function3 function7, Function3 function8) {
            super(2);
            this.f157467d = mutableState;
            this.f157468e = hVar;
            this.f157469i = function0;
            this.f157470v = function3;
            this.f157471w = function4;
            this.E = eVar;
            this.F = function5;
            this.G = function6;
            this.H = function1;
            this.I = function7;
            this.J = function8;
        }

        public final void invoke(Composer composer, int i14) {
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1200550679, i14, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)");
            }
            this.f157467d.setValue(Unit.f73266a);
            int iC = this.f157468e.c();
            this.f157468e.d();
            androidx.constraintlayout.compose.h hVar = this.f157468e;
            composer.t(1813094185);
            androidx.constraintlayout.compose.h.b bVarG = hVar.g();
            androidx.constraintlayout.compose.d dVarA = bVarG.a();
            androidx.constraintlayout.compose.d dVarB = bVarG.b();
            androidx.constraintlayout.compose.d dVarC = bVarG.c();
            androidx.constraintlayout.compose.d dVarD = bVarG.d();
            androidx.constraintlayout.compose.d dVarE = bVarG.e();
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment alignmentE = companion.e();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierU = t3.u(companion2, lVar.u());
            Object objN = composer.N();
            Composer.Companion companion3 = Composer.INSTANCE;
            if (objN == companion3.a()) {
                objN = i.f157475d;
                composer.H(objN);
            }
            Modifier modifierE = hVar.e(modifierU, dVarA, (Function1) objN);
            Function3 function3 = this.f157470v;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierE);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
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
            k4.g(composerC, measurePolicyH, companion4.f());
            k4.g(composerC, compositionLocalMapF, companion4.h());
            Function2 function2C = companion4.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion4.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function3.invoke(xVar, composer, 6);
            composer.j();
            Alignment alignmentE2 = companion.e();
            boolean zS = composer.s(dVarA);
            Object objN2 = composer.N();
            if (zS || objN2 == companion3.a()) {
                objN2 = new j(dVarA);
                composer.H(objN2);
            }
            Modifier modifierE3 = hVar.e(companion2, dVarB, (Function1) objN2);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(alignmentE2, false);
            int iA2 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composer, modifierE3);
            Function0 function0B2 = companion4.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = k4.c(composer);
            k4.g(composerC2, measurePolicyH2, companion4.f());
            k4.g(composerC2, compositionLocalMapF2, companion4.h());
            Function2 function2C2 = companion4.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, companion4.g());
            if (this.F == null) {
                composer.t(1112899124);
            } else {
                composer.t(1421373293);
                this.F.invoke(xVar, composer, 6);
            }
            composer.q();
            composer.j();
            Alignment alignmentE3 = companion.e();
            Modifier modifierU2 = t3.u(companion2, lVar.u());
            Object objN3 = composer.N();
            if (objN3 == companion3.a()) {
                objN3 = k.f157477d;
                composer.H(objN3);
            }
            Modifier modifierE5 = hVar.e(modifierU2, dVarE, (Function1) objN3);
            Function3 function4 = this.f157471w;
            MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(alignmentE3, false);
            int iA3 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF3 = composer.f();
            Modifier modifierE6 = androidx.compose.ui.f.e(composer, modifierE5);
            Function0 function0B3 = companion4.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B3);
            } else {
                composer.g();
            }
            Composer composerC3 = k4.c(composer);
            k4.g(composerC3, measurePolicyH3, companion4.f());
            k4.g(composerC3, compositionLocalMapF3, companion4.h());
            Function2 function2C3 = companion4.c();
            if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            k4.g(composerC3, modifierE6, companion4.g());
            function4.invoke(xVar, composer, 6);
            composer.j();
            Alignment alignmentE4 = companion.e();
            boolean zS2 = composer.s(dVarE);
            Object objN4 = composer.N();
            if (zS2 || objN4 == companion3.a()) {
                objN4 = new l(dVarE);
                composer.H(objN4);
            }
            Modifier modifierE7 = hVar.e(companion2, dVarD, (Function1) objN4);
            MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(alignmentE4, false);
            int iA4 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF4 = composer.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composer, modifierE7);
            Function0 function0B4 = companion4.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B4);
            } else {
                composer.g();
            }
            Composer composerC4 = k4.c(composer);
            k4.g(composerC4, measurePolicyH4, companion4.f());
            k4.g(composerC4, compositionLocalMapF4, companion4.h());
            Function2 function2C4 = companion4.c();
            if (composerC4.A() || !Intrinsics.d(composerC4.N(), Integer.valueOf(iA4))) {
                composerC4.H(Integer.valueOf(iA4));
                composerC4.c(Integer.valueOf(iA4), function2C4);
            }
            k4.g(composerC4, modifierE8, companion4.g());
            if (this.G == null) {
                composer.t(195627094);
            } else {
                composer.t(-409331445);
                this.G.invoke(xVar, composer, 6);
            }
            composer.q();
            composer.j();
            Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
            Alignment.Vertical verticalI = companion.i();
            boolean zS3 = composer.s(dVarA) | composer.s(dVarE);
            Object objN5 = composer.N();
            if (zS3 || objN5 == companion3.a()) {
                objN5 = new m(dVarA, dVarE);
                composer.H(objN5);
            }
            Modifier modifierA = u1.d.a(androidx.compose.foundation.layout.d3.m(t3.d(hVar.e(companion2, dVarC, (Function1) objN5), 0.0f, 1, null), lVar.I()), g0.f.f());
            if (this.E.a()) {
                modifierA = s.m0.l(modifierA, null, g5.g(true, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new n(this.H), 28, null);
            }
            MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalE, verticalI, composer, 54);
            int iA5 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF5 = composer.f();
            Modifier modifierE9 = androidx.compose.ui.f.e(composer, modifierA);
            Function0 function0B5 = companion4.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B5);
            } else {
                composer.g();
            }
            Composer composerC5 = k4.c(composer);
            k4.g(composerC5, measurePolicyB, companion4.f());
            k4.g(composerC5, compositionLocalMapF5, companion4.h());
            Function2 function2C5 = companion4.c();
            if (composerC5.A() || !Intrinsics.d(composerC5.N(), Integer.valueOf(iA5))) {
                composerC5.H(Integer.valueOf(iA5));
                composerC5.c(Integer.valueOf(iA5), function2C5);
            }
            k4.g(composerC5, modifierE9, companion4.g());
            q3 q3Var = q3.f4496a;
            Function3 function5 = this.I;
            androidx.compose.animation.f fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
            androidx.compose.animation.g gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
            p.d.h(function5 != null, companion2, fVarC, gVarC, "AnimatedVisibility", j1.m.e(-898006515, true, new o(function5, q3Var), composer, 54), composer, 196608, 0);
            Function3 function6 = this.I;
            androidx.compose.animation.f fVarC2 = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
            androidx.compose.animation.g gVarC2 = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
            p.d.h(function6 != null, companion2, fVarC2, gVarC2, "AnimatedVisibility", j1.m.e(-898006515, true, new p(function6), composer, 54), composer, 196608, 0);
            y0.J(this.E, null, composer, za0.e.f173628d, 2);
            Function3 function7 = this.J;
            androidx.compose.animation.f fVarC3 = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
            androidx.compose.animation.g gVarC3 = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
            p.d.h(function7 != null, companion2, fVarC3, gVarC3, "AnimatedVisibility", j1.m.e(-898006515, true, new q(function7), composer, 54), composer, 196608, 0);
            Function3 function8 = this.J;
            androidx.compose.animation.f fVarC4 = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
            androidx.compose.animation.g gVarC4 = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
            p.d.h(function8 != null, companion2, fVarC4, gVarC4, "AnimatedVisibility", j1.m.e(-898006515, true, new r(function8, q3Var), composer, 54), composer, 196608, 0);
            composer.j();
            composer.q();
            if (this.f157468e.c() != iC) {
                c1.o0.i(this.f157469i, composer, 6);
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
