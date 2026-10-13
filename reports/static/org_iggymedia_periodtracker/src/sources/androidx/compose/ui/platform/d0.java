package androidx.compose.ui.platform;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f6696a = c1.d0.f(null, a.f6702d, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c1.g2 f6697b = c1.d0.h(b.f6703d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c1.g2 f6698c = c1.d0.g(e.f6706d);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c1.g2 f6699d = c1.d0.h(c.f6704d);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c1.g2 f6700e = c1.d0.h(d.f6705d);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c1.g2 f6701f = c1.d0.h(f.f6707d);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6702d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Configuration invoke() {
            d0.i("LocalConfiguration");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f6703d = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Context invoke() {
            d0.i("LocalContext");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f6704d = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t2.b invoke() {
            d0.i("LocalImageVectorCache");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f6705d = new d();

        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t2.e invoke() {
            d0.i("LocalResourceIdCache");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f6706d = new e();

        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Resources invoke(CompositionLocalAccessorScope compositionLocalAccessorScope) {
            compositionLocalAccessorScope.d(d0.c());
            return ((Context) compositionLocalAccessorScope.d(d0.d())).getResources();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f6707d = new f();

        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final View invoke() {
            d0.i("LocalView");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ f1 f6708d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements DisposableEffectResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ f1 f6709a;

            public a(f1 f1Var) {
                this.f6709a = f1Var;
            }

            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                this.f6709a.c();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(f1 f1Var) {
            super(1);
            this.f6708d = f1Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final DisposableEffectResult invoke(c1.l0 l0Var) {
            return new a(this.f6708d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f6716d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f6717e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements DisposableEffectResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Context f6718a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ k f6719b;

            public a(Context context, k kVar) {
                this.f6718a = context;
                this.f6719b = kVar;
            }

            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                this.f6718a.getApplicationContext().unregisterComponentCallbacks(this.f6719b);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Context context, k kVar) {
            super(1);
            this.f6716d = context;
            this.f6717e = kVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final DisposableEffectResult invoke(c1.l0 l0Var) {
            this.f6716d.getApplicationContext().registerComponentCallbacks(this.f6717e);
            return new a(this.f6716d, this.f6717e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements ComponentCallbacks2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Configuration f6720d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t2.b f6721e;

        public k(Configuration configuration, t2.b bVar) {
            this.f6720d = configuration;
            this.f6721e = bVar;
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
            this.f6721e.c(this.f6720d.updateFrom(configuration));
            this.f6720d.setTo(configuration);
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
            this.f6721e.a();
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i14) {
            this.f6721e.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f6722d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m f6723e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements DisposableEffectResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Context f6724a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m f6725b;

            public a(Context context, m mVar) {
                this.f6724a = context;
                this.f6725b = mVar;
            }

            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                this.f6724a.getApplicationContext().unregisterComponentCallbacks(this.f6725b);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Context context, m mVar) {
            super(1);
            this.f6722d = context;
            this.f6723e = mVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final DisposableEffectResult invoke(c1.l0 l0Var) {
            this.f6722d.getApplicationContext().registerComponentCallbacks(this.f6723e);
            return new a(this.f6722d, this.f6723e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements ComponentCallbacks2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t2.e f6726d;

        public m(t2.e eVar) {
            this.f6726d = eVar;
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
            this.f6726d.a();
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
            this.f6726d.a();
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i14) {
            this.f6726d.a();
        }
    }

    public static final void a(AndroidComposeView androidComposeView, Function2 function2, Composer composer, int i14) {
        int i15;
        Composer composerB = composer.B(-520299287);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(androidComposeView) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-520299287, i15, -1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:98)");
            }
            Context context = androidComposeView.getContext();
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new k0(context);
                composerB.H(objN);
            }
            k0 k0Var = (k0) objN;
            AndroidComposeView.c viewTreeOwners = androidComposeView.getViewTreeOwners();
            if (viewTreeOwners == null) {
                vl.j0.a("Called when the ViewTreeOwnersAvailability is not yet in Available state");
                return;
            }
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = h1.b(androidComposeView, viewTreeOwners.b());
                composerB.H(objN2);
            }
            f1 f1Var = (f1) objN2;
            Unit unit = Unit.f73266a;
            boolean zP = composerB.P(f1Var);
            Object objN3 = composerB.N();
            if (zP || objN3 == companion.a()) {
                objN3 = new g(f1Var);
                composerB.H(objN3);
            }
            c1.o0.c(unit, (Function1) objN3, composerB, 6);
            Object objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = n1.f6836a.a(context) ? new c1(androidComposeView.getView()) : new c2();
                composerB.H(objN4);
            }
            c1.d0.d(new c1.h2[]{f6696a.d(androidComposeView.getConfiguration()), f6697b.d(context), LocalLifecycleOwnerKt.getLocalLifecycleOwner().d(viewTreeOwners.a()), h7.b.b().d(viewTreeOwners.b()), m1.q.f().d(f1Var), f6701f.d(androidComposeView.getView()), f6699d.d(j(context, androidComposeView.getConfiguration(), composerB, 0)), f6700e.d(k(context, composerB, 0)), b1.n().d(Boolean.valueOf(((Boolean) composerB.Q(b1.o())).booleanValue() | androidComposeView.getScrollCaptureInProgress$ui())), b1.j().d((HapticFeedback) objN4)}, j1.m.e(1059770793, true, new h(androidComposeView, k0Var, function2), composerB, 54), composerB, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new i(androidComposeView, function2, i14));
        }
    }

    public static final c1.g2 c() {
        return f6696a;
    }

    public static final c1.g2 d() {
        return f6697b;
    }

    public static final c1.g2 e() {
        return f6699d;
    }

    public static final c1.g2 f() {
        return f6700e;
    }

    public static final c1.g2 g() {
        return f6698c;
    }

    public static final c1.g2 h() {
        return f6701f;
    }

    public static final Void i(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final t2.b j(Context context, Configuration configuration, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-485908294, i14, -1, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:174)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new t2.b();
            composer.H(objN);
        }
        t2.b bVar = (t2.b) objN;
        Object objN2 = composer.N();
        Object obj = objN2;
        if (objN2 == companion.a()) {
            Configuration configuration2 = new Configuration();
            if (configuration != null) {
                configuration2.setTo(configuration);
            }
            composer.H(configuration2);
            obj = configuration2;
        }
        Configuration configuration3 = (Configuration) obj;
        Object objN3 = composer.N();
        if (objN3 == companion.a()) {
            objN3 = new k(configuration3, bVar);
            composer.H(objN3);
        }
        k kVar = (k) objN3;
        boolean zP = composer.P(context);
        Object objN4 = composer.N();
        if (zP || objN4 == companion.a()) {
            objN4 = new j(context, kVar);
            composer.H(objN4);
        }
        c1.o0.c(bVar, (Function1) objN4, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return bVar;
    }

    public static final t2.e k(Context context, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1348507246, i14, -1, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:143)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new t2.e();
            composer.H(objN);
        }
        t2.e eVar = (t2.e) objN;
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = new m(eVar);
            composer.H(objN2);
        }
        m mVar = (m) objN2;
        boolean zP = composer.P(context);
        Object objN3 = composer.N();
        if (zP || objN3 == companion.a()) {
            objN3 = new l(context, mVar);
            composer.H(objN3);
        }
        c1.o0.c(eVar, (Function1) objN3, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return eVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AndroidComposeView f6713d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f6714e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f6715i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(AndroidComposeView androidComposeView, Function2 function2, int i14) {
            super(2);
            this.f6713d = androidComposeView;
            this.f6714e = function2;
            this.f6715i = i14;
        }

        public final void invoke(Composer composer, int i14) {
            d0.a(this.f6713d, this.f6714e, composer, c1.j2.a(this.f6715i | 1));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AndroidComposeView f6710d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k0 f6711e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f6712i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(AndroidComposeView androidComposeView, k0 k0Var, Function2 function2) {
            super(2);
            this.f6710d = androidComposeView;
            this.f6711e = k0Var;
            this.f6712i = function2;
        }

        public final void invoke(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1059770793, i14, -1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:137)");
            }
            b1.a(this.f6710d, this.f6711e, this.f6712i, composer, 0);
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
