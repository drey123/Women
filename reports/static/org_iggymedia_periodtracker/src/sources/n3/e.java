package n3;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.platform.d0;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.savedstate.SavedStateRegistryOwner;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import k3.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import net.danlew.android.joda.DateUtils;
import o2.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f82142a = h.f82158d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f82148d = new b();

        public b() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, Function1 function1) {
            e.f(fVar).setResetBlock(function1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (Function1) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f82149d = new c();

        public c() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, Function1 function1) {
            e.f(fVar).setUpdateBlock(function1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (Function1) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f82150d = new d();

        public d() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, Function1 function1) {
            e.f(fVar).setReleaseBlock(function1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (Function1) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: n3.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1956e extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1956e f82151d = new C1956e();

        public C1956e() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, Function1 function1) {
            e.f(fVar).setUpdateBlock(function1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (Function1) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f82152d = new f();

        public f() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, Function1 function1) {
            e.f(fVar).setReleaseBlock(function1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (Function1) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {
        public final /* synthetic */ View E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f82159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f82160e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.runtime.d f82161i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ SaveableStateRegistry f82162v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f82163w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Context context, Function1 function1, androidx.compose.runtime.d dVar, SaveableStateRegistry saveableStateRegistry, int i14, View view) {
            super(0);
            this.f82159d = context;
            this.f82160e = function1;
            this.f82161i = dVar;
            this.f82162v = saveableStateRegistry;
            this.f82163w = i14;
            this.E = view;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final androidx.compose.ui.node.f invoke() {
            Context context = this.f82159d;
            Function1 function1 = this.f82160e;
            androidx.compose.runtime.d dVar = this.f82161i;
            SaveableStateRegistry saveableStateRegistry = this.f82162v;
            int i14 = this.f82163w;
            KeyEvent.Callback callback = this.E;
            callback.getClass();
            return new o(context, function1, dVar, saveableStateRegistry, i14, (Owner) callback).getLayoutNode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f82164d = new j();

        public j() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, Modifier modifier) {
            e.f(fVar).setModifier(modifier);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (Modifier) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final k f82165d = new k();

        public k() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, Density density) {
            e.f(fVar).setDensity(density);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (Density) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final l f82166d = new l();

        public l() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, LifecycleOwner lifecycleOwner) {
            e.f(fVar).setLifecycleOwner(lifecycleOwner);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (LifecycleOwner) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final m f82167d = new m();

        public m() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, SavedStateRegistryOwner savedStateRegistryOwner) {
            e.f(fVar).setSavedStateRegistryOwner(savedStateRegistryOwner);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (SavedStateRegistryOwner) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final n f82168d = new n();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f82169a;

            static {
                int[] iArr = new int[q.values().length];
                try {
                    iArr[q.Ltr.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[q.Rtl.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f82169a = iArr;
            }
        }

        public n() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, q qVar) {
            o oVarF = e.f(fVar);
            int i14 = a.f82169a[qVar.ordinal()];
            int i15 = 1;
            if (i14 == 1) {
                i15 = 0;
            } else if (i14 != 2) {
                app.rive.c.a();
                return;
            }
            oVarF.setLayoutDirection(i15);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (q) obj2);
            return Unit.f73266a;
        }
    }

    public static final void a(Function1 function1, Modifier modifier, Function1 function2, Composer composer, int i14, int i15) {
        int i16;
        Modifier modifier2;
        Function1 function3;
        Composer composerB = composer.B(-1783766393);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function1) ? 4 : 2) | i14;
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
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            Function1 function4 = i18 != 0 ? f82142a : function2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1783766393, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)");
            }
            b(function1, modifier3, null, f82142a, function4, composerB, (i16 & 14) | 3072 | (i16 & SdkConfig.SDK_VERSION) | (57344 & (i16 << 6)), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            function3 = function4;
        } else {
            composerB.n();
            modifier2 = modifier;
            function3 = function2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new a(function1, modifier2, function3, i14, i15));
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x0092  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:74:0x0101  */
    /* JADX WARN: Code duplicated, block: B:76:0x0115  */
    /* JADX WARN: Code duplicated, block: B:79:0x0121  */
    /* JADX WARN: Code duplicated, block: B:80:0x0125  */
    /* JADX WARN: Code duplicated, block: B:82:0x0145  */
    /* JADX WARN: Code duplicated, block: B:84:0x0159  */
    /* JADX WARN: Code duplicated, block: B:87:0x0165  */
    /* JADX WARN: Code duplicated, block: B:88:0x0169  */
    /* JADX WARN: Code duplicated, block: B:92:0x0189  */
    /* JADX WARN: Code duplicated, block: B:94:0x018f  */
    /* JADX WARN: Code duplicated, block: B:97:0x019a  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void b(Function1 function1, Modifier modifier, Function1 function2, Function1 function3, Function1 function4, Composer composer, int i14, int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function1 function5;
        int i18;
        int i19;
        Function1 function6;
        int i24;
        int i25;
        Function1 function7;
        int i26;
        boolean z14;
        Modifier modifier3;
        Function1 function8;
        Function1 function9;
        ScopeUpdateScope scopeUpdateScopeD;
        int iHashCode;
        Modifier modifierE;
        Density density;
        q qVar;
        CompositionLocalMap compositionLocalMapF;
        LifecycleOwner lifecycleOwner;
        SavedStateRegistryOwner savedStateRegistryOwner;
        Function0 function0D;
        Function0 function0D2;
        Composer composerB = composer.B(-180024211);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function1) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i27 = i15 & 2;
        if (i27 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function6 = function3;
                        if (composerB.P(function6)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            function7 = function4;
                            if (composerB.P(function7)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        if ((i16 & 9363) != 9362) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i27 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i19 != 0) {
                                function6 = f82142a;
                            }
                            if (i25 != 0) {
                                function7 = f82142a;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                            }
                            iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                            modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                            density = (Density) composerB.Q(b1.f());
                            qVar = (q) composerB.Q(b1.l());
                            compositionLocalMapF = composerB.f();
                            lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                            savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                            if (function5 != null) {
                                composerB.t(1313917368);
                                function0D2 = d(function1, composerB, i16 & 14);
                                if (!(composerB.C() instanceof x0)) {
                                    c1.j.d();
                                }
                                composerB.l();
                                if (composerB.A()) {
                                    composerB.V(function0D2);
                                } else {
                                    composerB.g();
                                }
                                Composer composerC = k4.c(composerB);
                                g(composerC, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                                k4.g(composerC, function5, b.f82148d);
                                k4.g(composerC, function7, c.f82149d);
                                k4.g(composerC, function6, d.f82150d);
                                composerB.j();
                                composerB.q();
                            } else {
                                composerB.t(1314774735);
                                function0D = d(function1, composerB, i16 & 14);
                                if (!(composerB.C() instanceof x0)) {
                                    c1.j.d();
                                }
                                composerB.F();
                                if (composerB.A()) {
                                    composerB.V(function0D);
                                } else {
                                    composerB.g();
                                }
                                Composer composerC2 = k4.c(composerB);
                                g(composerC2, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                                k4.g(composerC2, function7, C1956e.f82151d);
                                k4.g(composerC2, function6, f.f82152d);
                                composerB.j();
                                composerB.q();
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        function8 = function5;
                        function9 = function7;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
                        }
                    }
                    i16 |= 24576;
                    function7 = function4;
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i27 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function6 = f82142a;
                        }
                        if (i25 != 0) {
                            function7 = f82142a;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                        }
                        iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                        density = (Density) composerB.Q(b1.f());
                        qVar = (q) composerB.Q(b1.l());
                        compositionLocalMapF = composerB.f();
                        lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                        if (function5 != null) {
                            composerB.t(1313917368);
                            function0D2 = d(function1, composerB, i16 & 14);
                            if (!(composerB.C() instanceof x0)) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0D2);
                            } else {
                                composerB.g();
                            }
                            Composer composerC3 = k4.c(composerB);
                            g(composerC3, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                            k4.g(composerC3, function5, b.f82148d);
                            k4.g(composerC3, function7, c.f82149d);
                            k4.g(composerC3, function6, d.f82150d);
                            composerB.j();
                            composerB.q();
                        } else {
                            composerB.t(1314774735);
                            function0D = d(function1, composerB, i16 & 14);
                            if (!(composerB.C() instanceof x0)) {
                                c1.j.d();
                            }
                            composerB.F();
                            if (composerB.A()) {
                                composerB.V(function0D);
                            } else {
                                composerB.g();
                            }
                            Composer composerC4 = k4.c(composerB);
                            g(composerC4, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                            k4.g(composerC4, function7, C1956e.f82151d);
                            k4.g(composerC4, function6, f.f82152d);
                            composerB.j();
                            composerB.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    function8 = function5;
                    function9 = function7;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
                    }
                }
                i16 |= 3072;
                function6 = function3;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function7 = function4;
                        if (composerB.P(function7)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i27 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function6 = f82142a;
                        }
                        if (i25 != 0) {
                            function7 = f82142a;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                        }
                        iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                        density = (Density) composerB.Q(b1.f());
                        qVar = (q) composerB.Q(b1.l());
                        compositionLocalMapF = composerB.f();
                        lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                        if (function5 != null) {
                            composerB.t(1313917368);
                            function0D2 = d(function1, composerB, i16 & 14);
                            if (!(composerB.C() instanceof x0)) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0D2);
                            } else {
                                composerB.g();
                            }
                            Composer composerC5 = k4.c(composerB);
                            g(composerC5, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                            k4.g(composerC5, function5, b.f82148d);
                            k4.g(composerC5, function7, c.f82149d);
                            k4.g(composerC5, function6, d.f82150d);
                            composerB.j();
                            composerB.q();
                        } else {
                            composerB.t(1314774735);
                            function0D = d(function1, composerB, i16 & 14);
                            if (!(composerB.C() instanceof x0)) {
                                c1.j.d();
                            }
                            composerB.F();
                            if (composerB.A()) {
                                composerB.V(function0D);
                            } else {
                                composerB.g();
                            }
                            Composer composerC6 = k4.c(composerB);
                            g(composerC6, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                            k4.g(composerC6, function7, C1956e.f82151d);
                            k4.g(composerC6, function6, f.f82152d);
                            composerB.j();
                            composerB.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    function8 = function5;
                    function9 = function7;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
                    }
                }
                i16 |= 24576;
                function7 = function4;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function6 = f82142a;
                    }
                    if (i25 != 0) {
                        function7 = f82142a;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                    }
                    iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                    density = (Density) composerB.Q(b1.f());
                    qVar = (q) composerB.Q(b1.l());
                    compositionLocalMapF = composerB.f();
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                    if (function5 != null) {
                        composerB.t(1313917368);
                        function0D2 = d(function1, composerB, i16 & 14);
                        if (!(composerB.C() instanceof x0)) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0D2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC7 = k4.c(composerB);
                        g(composerC7, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                        k4.g(composerC7, function5, b.f82148d);
                        k4.g(composerC7, function7, c.f82149d);
                        k4.g(composerC7, function6, d.f82150d);
                        composerB.j();
                        composerB.q();
                    } else {
                        composerB.t(1314774735);
                        function0D = d(function1, composerB, i16 & 14);
                        if (!(composerB.C() instanceof x0)) {
                            c1.j.d();
                        }
                        composerB.F();
                        if (composerB.A()) {
                            composerB.V(function0D);
                        } else {
                            composerB.g();
                        }
                        Composer composerC8 = k4.c(composerB);
                        g(composerC8, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                        k4.g(composerC8, function7, C1956e.f82151d);
                        k4.g(composerC8, function6, f.f82152d);
                        composerB.j();
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
                }
            }
            i16 |= 384;
            function5 = function2;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function6 = function3;
                    if (composerB.P(function6)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function7 = function4;
                        if (composerB.P(function7)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i27 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function6 = f82142a;
                        }
                        if (i25 != 0) {
                            function7 = f82142a;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                        }
                        iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                        density = (Density) composerB.Q(b1.f());
                        qVar = (q) composerB.Q(b1.l());
                        compositionLocalMapF = composerB.f();
                        lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                        if (function5 != null) {
                            composerB.t(1313917368);
                            function0D2 = d(function1, composerB, i16 & 14);
                            if (!(composerB.C() instanceof x0)) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0D2);
                            } else {
                                composerB.g();
                            }
                            Composer composerC9 = k4.c(composerB);
                            g(composerC9, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                            k4.g(composerC9, function5, b.f82148d);
                            k4.g(composerC9, function7, c.f82149d);
                            k4.g(composerC9, function6, d.f82150d);
                            composerB.j();
                            composerB.q();
                        } else {
                            composerB.t(1314774735);
                            function0D = d(function1, composerB, i16 & 14);
                            if (!(composerB.C() instanceof x0)) {
                                c1.j.d();
                            }
                            composerB.F();
                            if (composerB.A()) {
                                composerB.V(function0D);
                            } else {
                                composerB.g();
                            }
                            Composer composerC10 = k4.c(composerB);
                            g(composerC10, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                            k4.g(composerC10, function7, C1956e.f82151d);
                            k4.g(composerC10, function6, f.f82152d);
                            composerB.j();
                            composerB.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    function8 = function5;
                    function9 = function7;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
                    }
                }
                i16 |= 24576;
                function7 = function4;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function6 = f82142a;
                    }
                    if (i25 != 0) {
                        function7 = f82142a;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                    }
                    iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                    density = (Density) composerB.Q(b1.f());
                    qVar = (q) composerB.Q(b1.l());
                    compositionLocalMapF = composerB.f();
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                    if (function5 != null) {
                        composerB.t(1313917368);
                        function0D2 = d(function1, composerB, i16 & 14);
                        if (!(composerB.C() instanceof x0)) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0D2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC11 = k4.c(composerB);
                        g(composerC11, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                        k4.g(composerC11, function5, b.f82148d);
                        k4.g(composerC11, function7, c.f82149d);
                        k4.g(composerC11, function6, d.f82150d);
                        composerB.j();
                        composerB.q();
                    } else {
                        composerB.t(1314774735);
                        function0D = d(function1, composerB, i16 & 14);
                        if (!(composerB.C() instanceof x0)) {
                            c1.j.d();
                        }
                        composerB.F();
                        if (composerB.A()) {
                            composerB.V(function0D);
                        } else {
                            composerB.g();
                        }
                        Composer composerC12 = k4.c(composerB);
                        g(composerC12, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                        k4.g(composerC12, function7, C1956e.f82151d);
                        k4.g(composerC12, function6, f.f82152d);
                        composerB.j();
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
                }
            }
            i16 |= 3072;
            function6 = function3;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function7 = function4;
                    if (composerB.P(function7)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function6 = f82142a;
                    }
                    if (i25 != 0) {
                        function7 = f82142a;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                    }
                    iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                    density = (Density) composerB.Q(b1.f());
                    qVar = (q) composerB.Q(b1.l());
                    compositionLocalMapF = composerB.f();
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                    if (function5 != null) {
                        composerB.t(1313917368);
                        function0D2 = d(function1, composerB, i16 & 14);
                        if (!(composerB.C() instanceof x0)) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0D2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC13 = k4.c(composerB);
                        g(composerC13, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                        k4.g(composerC13, function5, b.f82148d);
                        k4.g(composerC13, function7, c.f82149d);
                        k4.g(composerC13, function6, d.f82150d);
                        composerB.j();
                        composerB.q();
                    } else {
                        composerB.t(1314774735);
                        function0D = d(function1, composerB, i16 & 14);
                        if (!(composerB.C() instanceof x0)) {
                            c1.j.d();
                        }
                        composerB.F();
                        if (composerB.A()) {
                            composerB.V(function0D);
                        } else {
                            composerB.g();
                        }
                        Composer composerC14 = k4.c(composerB);
                        g(composerC14, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                        k4.g(composerC14, function7, C1956e.f82151d);
                        k4.g(composerC14, function6, f.f82152d);
                        composerB.j();
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
                }
            }
            i16 |= 24576;
            function7 = function4;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i27 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i19 != 0) {
                    function6 = f82142a;
                }
                if (i25 != 0) {
                    function7 = f82142a;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                }
                iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                density = (Density) composerB.Q(b1.f());
                qVar = (q) composerB.Q(b1.l());
                compositionLocalMapF = composerB.f();
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                if (function5 != null) {
                    composerB.t(1313917368);
                    function0D2 = d(function1, composerB, i16 & 14);
                    if (!(composerB.C() instanceof x0)) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0D2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC15 = k4.c(composerB);
                    g(composerC15, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                    k4.g(composerC15, function5, b.f82148d);
                    k4.g(composerC15, function7, c.f82149d);
                    k4.g(composerC15, function6, d.f82150d);
                    composerB.j();
                    composerB.q();
                } else {
                    composerB.t(1314774735);
                    function0D = d(function1, composerB, i16 & 14);
                    if (!(composerB.C() instanceof x0)) {
                        c1.j.d();
                    }
                    composerB.F();
                    if (composerB.A()) {
                        composerB.V(function0D);
                    } else {
                        composerB.g();
                    }
                    Composer composerC16 = k4.c(composerB);
                    g(composerC16, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                    k4.g(composerC16, function7, C1956e.f82151d);
                    k4.g(composerC16, function6, f.f82152d);
                    composerB.j();
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            function8 = function5;
            function9 = function7;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function5 = function2;
                if (composerB.P(function5)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function6 = function3;
                    if (composerB.P(function6)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function7 = function4;
                        if (composerB.P(function7)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i27 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function6 = f82142a;
                        }
                        if (i25 != 0) {
                            function7 = f82142a;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                        }
                        iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                        density = (Density) composerB.Q(b1.f());
                        qVar = (q) composerB.Q(b1.l());
                        compositionLocalMapF = composerB.f();
                        lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                        if (function5 != null) {
                            composerB.t(1313917368);
                            function0D2 = d(function1, composerB, i16 & 14);
                            if (!(composerB.C() instanceof x0)) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0D2);
                            } else {
                                composerB.g();
                            }
                            Composer composerC17 = k4.c(composerB);
                            g(composerC17, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                            k4.g(composerC17, function5, b.f82148d);
                            k4.g(composerC17, function7, c.f82149d);
                            k4.g(composerC17, function6, d.f82150d);
                            composerB.j();
                            composerB.q();
                        } else {
                            composerB.t(1314774735);
                            function0D = d(function1, composerB, i16 & 14);
                            if (!(composerB.C() instanceof x0)) {
                                c1.j.d();
                            }
                            composerB.F();
                            if (composerB.A()) {
                                composerB.V(function0D);
                            } else {
                                composerB.g();
                            }
                            Composer composerC18 = k4.c(composerB);
                            g(composerC18, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                            k4.g(composerC18, function7, C1956e.f82151d);
                            k4.g(composerC18, function6, f.f82152d);
                            composerB.j();
                            composerB.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    function8 = function5;
                    function9 = function7;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
                    }
                }
                i16 |= 24576;
                function7 = function4;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function6 = f82142a;
                    }
                    if (i25 != 0) {
                        function7 = f82142a;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                    }
                    iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                    density = (Density) composerB.Q(b1.f());
                    qVar = (q) composerB.Q(b1.l());
                    compositionLocalMapF = composerB.f();
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                    if (function5 != null) {
                        composerB.t(1313917368);
                        function0D2 = d(function1, composerB, i16 & 14);
                        if (!(composerB.C() instanceof x0)) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0D2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC19 = k4.c(composerB);
                        g(composerC19, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                        k4.g(composerC19, function5, b.f82148d);
                        k4.g(composerC19, function7, c.f82149d);
                        k4.g(composerC19, function6, d.f82150d);
                        composerB.j();
                        composerB.q();
                    } else {
                        composerB.t(1314774735);
                        function0D = d(function1, composerB, i16 & 14);
                        if (!(composerB.C() instanceof x0)) {
                            c1.j.d();
                        }
                        composerB.F();
                        if (composerB.A()) {
                            composerB.V(function0D);
                        } else {
                            composerB.g();
                        }
                        Composer composerC110 = k4.c(composerB);
                        g(composerC110, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                        k4.g(composerC110, function7, C1956e.f82151d);
                        k4.g(composerC110, function6, f.f82152d);
                        composerB.j();
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
                }
            }
            i16 |= 3072;
            function6 = function3;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function7 = function4;
                    if (composerB.P(function7)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function6 = f82142a;
                    }
                    if (i25 != 0) {
                        function7 = f82142a;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                    }
                    iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                    density = (Density) composerB.Q(b1.f());
                    qVar = (q) composerB.Q(b1.l());
                    compositionLocalMapF = composerB.f();
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                    if (function5 != null) {
                        composerB.t(1313917368);
                        function0D2 = d(function1, composerB, i16 & 14);
                        if (!(composerB.C() instanceof x0)) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0D2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC111 = k4.c(composerB);
                        g(composerC111, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                        k4.g(composerC111, function5, b.f82148d);
                        k4.g(composerC111, function7, c.f82149d);
                        k4.g(composerC111, function6, d.f82150d);
                        composerB.j();
                        composerB.q();
                    } else {
                        composerB.t(1314774735);
                        function0D = d(function1, composerB, i16 & 14);
                        if (!(composerB.C() instanceof x0)) {
                            c1.j.d();
                        }
                        composerB.F();
                        if (composerB.A()) {
                            composerB.V(function0D);
                        } else {
                            composerB.g();
                        }
                        Composer composerC112 = k4.c(composerB);
                        g(composerC112, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                        k4.g(composerC112, function7, C1956e.f82151d);
                        k4.g(composerC112, function6, f.f82152d);
                        composerB.j();
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
                }
            }
            i16 |= 24576;
            function7 = function4;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i27 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i19 != 0) {
                    function6 = f82142a;
                }
                if (i25 != 0) {
                    function7 = f82142a;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                }
                iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                density = (Density) composerB.Q(b1.f());
                qVar = (q) composerB.Q(b1.l());
                compositionLocalMapF = composerB.f();
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                if (function5 != null) {
                    composerB.t(1313917368);
                    function0D2 = d(function1, composerB, i16 & 14);
                    if (!(composerB.C() instanceof x0)) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0D2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC113 = k4.c(composerB);
                    g(composerC113, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                    k4.g(composerC113, function5, b.f82148d);
                    k4.g(composerC113, function7, c.f82149d);
                    k4.g(composerC113, function6, d.f82150d);
                    composerB.j();
                    composerB.q();
                } else {
                    composerB.t(1314774735);
                    function0D = d(function1, composerB, i16 & 14);
                    if (!(composerB.C() instanceof x0)) {
                        c1.j.d();
                    }
                    composerB.F();
                    if (composerB.A()) {
                        composerB.V(function0D);
                    } else {
                        composerB.g();
                    }
                    Composer composerC114 = k4.c(composerB);
                    g(composerC114, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                    k4.g(composerC114, function7, C1956e.f82151d);
                    k4.g(composerC114, function6, f.f82152d);
                    composerB.j();
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            function8 = function5;
            function9 = function7;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
            }
        }
        i16 |= 384;
        function5 = function2;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function6 = function3;
                if (composerB.P(function6)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function7 = function4;
                    if (composerB.P(function7)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function6 = f82142a;
                    }
                    if (i25 != 0) {
                        function7 = f82142a;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                    }
                    iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                    density = (Density) composerB.Q(b1.f());
                    qVar = (q) composerB.Q(b1.l());
                    compositionLocalMapF = composerB.f();
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                    if (function5 != null) {
                        composerB.t(1313917368);
                        function0D2 = d(function1, composerB, i16 & 14);
                        if (!(composerB.C() instanceof x0)) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0D2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC115 = k4.c(composerB);
                        g(composerC115, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                        k4.g(composerC115, function5, b.f82148d);
                        k4.g(composerC115, function7, c.f82149d);
                        k4.g(composerC115, function6, d.f82150d);
                        composerB.j();
                        composerB.q();
                    } else {
                        composerB.t(1314774735);
                        function0D = d(function1, composerB, i16 & 14);
                        if (!(composerB.C() instanceof x0)) {
                            c1.j.d();
                        }
                        composerB.F();
                        if (composerB.A()) {
                            composerB.V(function0D);
                        } else {
                            composerB.g();
                        }
                        Composer composerC116 = k4.c(composerB);
                        g(composerC116, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                        k4.g(composerC116, function7, C1956e.f82151d);
                        k4.g(composerC116, function6, f.f82152d);
                        composerB.j();
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
                }
            }
            i16 |= 24576;
            function7 = function4;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i27 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i19 != 0) {
                    function6 = f82142a;
                }
                if (i25 != 0) {
                    function7 = f82142a;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                }
                iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                density = (Density) composerB.Q(b1.f());
                qVar = (q) composerB.Q(b1.l());
                compositionLocalMapF = composerB.f();
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                if (function5 != null) {
                    composerB.t(1313917368);
                    function0D2 = d(function1, composerB, i16 & 14);
                    if (!(composerB.C() instanceof x0)) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0D2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC117 = k4.c(composerB);
                    g(composerC117, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                    k4.g(composerC117, function5, b.f82148d);
                    k4.g(composerC117, function7, c.f82149d);
                    k4.g(composerC117, function6, d.f82150d);
                    composerB.j();
                    composerB.q();
                } else {
                    composerB.t(1314774735);
                    function0D = d(function1, composerB, i16 & 14);
                    if (!(composerB.C() instanceof x0)) {
                        c1.j.d();
                    }
                    composerB.F();
                    if (composerB.A()) {
                        composerB.V(function0D);
                    } else {
                        composerB.g();
                    }
                    Composer composerC118 = k4.c(composerB);
                    g(composerC118, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                    k4.g(composerC118, function7, C1956e.f82151d);
                    k4.g(composerC118, function6, f.f82152d);
                    composerB.j();
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            function8 = function5;
            function9 = function7;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
            }
        }
        i16 |= 3072;
        function6 = function3;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                function7 = function4;
                if (composerB.P(function7)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i27 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i19 != 0) {
                    function6 = f82142a;
                }
                if (i25 != 0) {
                    function7 = f82142a;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                }
                iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
                density = (Density) composerB.Q(b1.f());
                qVar = (q) composerB.Q(b1.l());
                compositionLocalMapF = composerB.f();
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
                if (function5 != null) {
                    composerB.t(1313917368);
                    function0D2 = d(function1, composerB, i16 & 14);
                    if (!(composerB.C() instanceof x0)) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0D2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC119 = k4.c(composerB);
                    g(composerC119, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                    k4.g(composerC119, function5, b.f82148d);
                    k4.g(composerC119, function7, c.f82149d);
                    k4.g(composerC119, function6, d.f82150d);
                    composerB.j();
                    composerB.q();
                } else {
                    composerB.t(1314774735);
                    function0D = d(function1, composerB, i16 & 14);
                    if (!(composerB.C() instanceof x0)) {
                        c1.j.d();
                    }
                    composerB.F();
                    if (composerB.A()) {
                        composerB.V(function0D);
                    } else {
                        composerB.g();
                    }
                    Composer composerC1110 = k4.c(composerB);
                    g(composerC1110, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                    k4.g(composerC1110, function7, C1956e.f82151d);
                    k4.g(composerC1110, function6, f.f82152d);
                    composerB.j();
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            function8 = function5;
            function9 = function7;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
            }
        }
        i16 |= 24576;
        function7 = function4;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i27 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i17 != 0) {
                function5 = null;
            }
            if (i19 != 0) {
                function6 = f82142a;
            }
            if (i25 != 0) {
                function7 = f82142a;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-180024211, i16, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
            }
            iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            modifierE = androidx.compose.ui.f.e(composerB, n3.h.e(modifier3));
            density = (Density) composerB.Q(b1.f());
            qVar = (q) composerB.Q(b1.l());
            compositionLocalMapF = composerB.f();
            lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            savedStateRegistryOwner = (SavedStateRegistryOwner) composerB.Q(h7.b.b());
            if (function5 != null) {
                composerB.t(1313917368);
                function0D2 = d(function1, composerB, i16 & 14);
                if (!(composerB.C() instanceof x0)) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0D2);
                } else {
                    composerB.g();
                }
                Composer composerC1111 = k4.c(composerB);
                g(composerC1111, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                k4.g(composerC1111, function5, b.f82148d);
                k4.g(composerC1111, function7, c.f82149d);
                k4.g(composerC1111, function6, d.f82150d);
                composerB.j();
                composerB.q();
            } else {
                composerB.t(1314774735);
                function0D = d(function1, composerB, i16 & 14);
                if (!(composerB.C() instanceof x0)) {
                    c1.j.d();
                }
                composerB.F();
                if (composerB.A()) {
                    composerB.V(function0D);
                } else {
                    composerB.g();
                }
                Composer composerC1112 = k4.c(composerB);
                g(composerC1112, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, qVar, compositionLocalMapF);
                k4.g(composerC1112, function7, C1956e.f82151d);
                k4.g(composerC1112, function6, f.f82152d);
                composerB.j();
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        function8 = function5;
        function9 = function7;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new g(function1, modifier3, function8, function6, function9, i14, i15));
        }
    }

    public static final Function0 d(Function1 function1, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2030558801, i14, -1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)");
        }
        int iHashCode = Long.hashCode(c1.j.b(composer, 0));
        Context context = (Context) composer.Q(d0.d());
        androidx.compose.runtime.d dVarE = c1.j.e(composer, 0);
        SaveableStateRegistry saveableStateRegistry = (SaveableStateRegistry) composer.Q(m1.q.f());
        View view = (View) composer.Q(d0.h());
        boolean zP = composer.P(context) | ((((i14 & 14) ^ 6) > 4 && composer.s(function1)) || (i14 & 6) == 4) | composer.P(dVarE) | composer.P(saveableStateRegistry) | composer.x(iHashCode) | composer.P(view);
        Object objN = composer.N();
        if (zP || objN == Composer.INSTANCE.a()) {
            Object iVar = new i(context, function1, dVarE, saveableStateRegistry, iHashCode, view);
            composer.H(iVar);
            objN = iVar;
        }
        Function0 function0 = (Function0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return function0;
    }

    public static final Function1 e() {
        return f82142a;
    }

    public static final o f(androidx.compose.ui.node.f fVar) {
        n3.b bVarC0 = fVar.c0();
        if (bVarC0 != null) {
            return (o) bVarC0;
        }
        m2.a.c("Required value was null.");
        app.rive.d.a();
        return null;
    }

    public static final void g(Composer composer, Modifier modifier, int i14, Density density, LifecycleOwner lifecycleOwner, SavedStateRegistryOwner savedStateRegistryOwner, q qVar, CompositionLocalMap compositionLocalMap) {
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        k4.g(composer, compositionLocalMap, companion.h());
        k4.g(composer, modifier, j.f82164d);
        k4.g(composer, density, k.f82165d);
        k4.g(composer, lifecycleOwner, l.f82166d);
        k4.g(composer, savedStateRegistryOwner, m.f82167d);
        k4.g(composer, qVar, n.f82168d);
        k4.d(composer, Integer.valueOf(i14), companion.c());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final h f82158d = new h();

        public h() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((View) obj);
            return Unit.f73266a;
        }

        public final void a(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f82143d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f82144e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f82145i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f82146v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f82147w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, Modifier modifier, Function1 function2, int i14, int i15) {
            super(2);
            this.f82143d = function1;
            this.f82144e = modifier;
            this.f82145i = function2;
            this.f82146v = i14;
            this.f82147w = i15;
        }

        public final void invoke(Composer composer, int i14) {
            e.a(this.f82143d, this.f82144e, this.f82145i, composer, j2.a(this.f82146v | 1), this.f82147w);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function2 {
        public final /* synthetic */ int E;
        public final /* synthetic */ int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f82153d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f82154e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f82155i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f82156v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f82157w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function1 function1, Modifier modifier, Function1 function2, Function1 function3, Function1 function4, int i14, int i15) {
            super(2);
            this.f82153d = function1;
            this.f82154e = modifier;
            this.f82155i = function2;
            this.f82156v = function3;
            this.f82157w = function4;
            this.E = i14;
            this.F = i15;
        }

        public final void invoke(Composer composer, int i14) {
            e.b(this.f82153d, this.f82154e, this.f82155i, this.f82156v, this.f82157w, composer, j2.a(this.E | 1), this.F);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
