package o3;

import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.platform.d0;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.l0;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import v2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: o3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2041a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ m f85308d;

        /* JADX INFO: renamed from: o3.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2042a implements DisposableEffectResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ m f85309a;

            public C2042a(m mVar) {
                this.f85309a = mVar;
            }

            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                this.f85309a.dismiss();
                this.f85309a.k();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2041a(m mVar) {
            super(1);
            this.f85308d = mVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final DisposableEffectResult invoke(l0 l0Var) {
            this.f85308d.show();
            return new C2042a(this.f85308d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f85321d = new e();

        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final UUID invoke() {
            return UUID.randomUUID();
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:52:0x0108  */
    /* JADX WARN: Code duplicated, block: B:55:0x011e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0120  */
    /* JADX WARN: Code duplicated, block: B:60:0x0129  */
    /* JADX WARN: Code duplicated, block: B:65:0x0140  */
    /* JADX WARN: Code duplicated, block: B:68:0x0153  */
    /* JADX WARN: Code duplicated, block: B:69:0x0157  */
    /* JADX WARN: Code duplicated, block: B:72:0x0161  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void a(Function0 function0, l lVar, Function2 function2, Composer composer, int i14, int i15) {
        int i16;
        l lVar2;
        int i17;
        boolean z14;
        l lVar3;
        ScopeUpdateScope scopeUpdateScopeD;
        View view;
        Density density;
        k3.q qVar;
        androidx.compose.runtime.d dVarE;
        State stateR;
        Object objN;
        Composer.Companion companion;
        UUID uuid;
        boolean zS;
        Object objN2;
        m mVar;
        boolean zP;
        Object objN3;
        boolean z15;
        boolean zX;
        Object objN4;
        int i18;
        Composer composerB = composer.B(826668973);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 48) == 0) {
                lVar2 = lVar;
                i16 |= composerB.s(lVar2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i17 = i16;
            if ((i17 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i19 != 0) {
                    lVar3 = new l(false, false, false, 7, null);
                } else {
                    lVar3 = lVar2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(826668973, i17, -1, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:201)");
                }
                view = (View) composerB.Q(d0.h());
                density = (Density) composerB.Q(b1.f());
                qVar = (k3.q) composerB.Q(b1.l());
                dVarE = c1.j.e(composerB, 0);
                stateR = s3.r(function2, composerB, (i17 >> 6) & 14);
                Object[] objArr = new Object[0];
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = e.f85321d;
                    composerB.H(objN);
                }
                uuid = (UUID) m1.f.l(objArr, (Function0) objN, composerB, 48);
                zS = composerB.s(view) | composerB.s(density);
                objN2 = composerB.N();
                if (zS || objN2 == companion.a()) {
                    m mVar2 = new m(function0, lVar3, view, qVar, density, uuid);
                    mVar2.l(dVarE, j1.m.c(346960332, true, new d(stateR)));
                    composerB.H(mVar2);
                    objN2 = mVar2;
                }
                mVar = (m) objN2;
                zP = composerB.P(mVar);
                objN3 = composerB.N();
                if (zP || objN3 == companion.a()) {
                    objN3 = new C2041a(mVar);
                    composerB.H(objN3);
                }
                o0.c(mVar, (Function1) objN3, composerB, 0);
                boolean zP2 = composerB.P(mVar);
                if ((i17 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zX = zP2 | z15 | ((i17 & SdkConfig.SDK_VERSION) == 32) | composerB.x(qVar.ordinal());
                objN4 = composerB.N();
                if (zX || objN4 == companion.a()) {
                    objN4 = new b(mVar, function0, lVar3, qVar);
                    composerB.H(objN4);
                }
                o0.i((Function0) objN4, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                lVar3 = lVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new c(function0, lVar3, function2, i14, i15));
            }
        }
        i16 |= 48;
        lVar2 = lVar;
        if ((i14 & 384) == 0) {
            if (composerB.P(function2)) {
                i18 = Property.TYPE_SET;
            } else {
                i18 = Property.TYPE_ARRAY;
            }
            i16 |= i18;
        }
        i17 = i16;
        if ((i17 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i19 != 0) {
                lVar3 = new l(false, false, false, 7, null);
            } else {
                lVar3 = lVar2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(826668973, i17, -1, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:201)");
            }
            view = (View) composerB.Q(d0.h());
            density = (Density) composerB.Q(b1.f());
            qVar = (k3.q) composerB.Q(b1.l());
            dVarE = c1.j.e(composerB, 0);
            stateR = s3.r(function2, composerB, (i17 >> 6) & 14);
            Object[] objArr2 = new Object[0];
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = e.f85321d;
                composerB.H(objN);
            }
            uuid = (UUID) m1.f.l(objArr2, (Function0) objN, composerB, 48);
            zS = composerB.s(view) | composerB.s(density);
            objN2 = composerB.N();
            if (zS) {
                m mVar3 = new m(function0, lVar3, view, qVar, density, uuid);
                mVar3.l(dVarE, j1.m.c(346960332, true, new d(stateR)));
                composerB.H(mVar3);
                objN2 = mVar3;
            } else {
                m mVar4 = new m(function0, lVar3, view, qVar, density, uuid);
                mVar4.l(dVarE, j1.m.c(346960332, true, new d(stateR)));
                composerB.H(mVar4);
                objN2 = mVar4;
            }
            mVar = (m) objN2;
            zP = composerB.P(mVar);
            objN3 = composerB.N();
            if (zP) {
                objN3 = new C2041a(mVar);
                composerB.H(objN3);
            } else {
                objN3 = new C2041a(mVar);
                composerB.H(objN3);
            }
            o0.c(mVar, (Function1) objN3, composerB, 0);
            boolean zP3 = composerB.P(mVar);
            if ((i17 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            zX = zP3 | z15 | ((i17 & SdkConfig.SDK_VERSION) == 32) | composerB.x(qVar.ordinal());
            objN4 = composerB.N();
            if (zX) {
                objN4 = new b(mVar, function0, lVar3, qVar);
                composerB.H(objN4);
            } else {
                objN4 = new b(mVar, function0, lVar3, qVar);
                composerB.H(objN4);
            }
            o0.i((Function0) objN4, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            lVar3 = lVar2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new c(function0, lVar3, function2, i14, i15));
        }
    }

    public static final Function2 b(State state) {
        return (Function2) state.getValue();
    }

    public static final void c(Modifier modifier, Function2 function2, Composer composer, int i14, int i15) {
        int i16;
        Composer composerB = composer.B(1090521195);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1090521195, i16, -1, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:687)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = f.f85322a;
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
            int i18 = ((i16 >> 3) & 14) | 384 | ((i16 << 3) & SdkConfig.SDK_VERSION);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            int i19 = ((i18 << 6) & 896) | 6;
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
            k4.g(composerC, measurePolicy, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            function2.invoke(composerB, Integer.valueOf((i19 >> 6) & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new g(modifier, function2, i14, i15));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ m f85310d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f85311e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ l f85312i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ k3.q f85313v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m mVar, Function0 function0, l lVar, k3.q qVar) {
            super(0);
            this.f85310d = mVar;
            this.f85311e = function0;
            this.f85312i = lVar;
            this.f85313v = qVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m620invoke() {
            this.f85310d.o(this.f85311e, this.f85312i, this.f85313v);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m620invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Modifier f85324d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f85325e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f85326i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f85327v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Modifier modifier, Function2 function2, int i14, int i15) {
            super(2);
            this.f85324d = modifier;
            this.f85325e = function2;
            this.f85326i = i14;
            this.f85327v = i15;
        }

        public final void invoke(Composer composer, int i14) {
            a.c(this.f85324d, this.f85325e, composer, j2.a(this.f85326i | 1), this.f85327v);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f85314d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l f85315e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f85316i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f85317v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f85318w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function0 function0, l lVar, Function2 function2, int i14, int i15) {
            super(2);
            this.f85314d = function0;
            this.f85315e = lVar;
            this.f85316i = function2;
            this.f85317v = i14;
            this.f85318w = i15;
        }

        public final void invoke(Composer composer, int i14) {
            a.a(this.f85314d, this.f85315e, this.f85316i, composer, j2.a(this.f85317v | 1), this.f85318w);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f85322a = new f();

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            int iN = 0;
            int iM = 0;
            for (int i14 = 0; i14 < size; i14++) {
                a1 a1VarP0 = ((Measurable) list.get(i14)).p0(j14);
                iN = Math.max(iN, a1VarP0.R0());
                iM = Math.max(iM, a1VarP0.H0());
                arrayList.add(a1VarP0);
            }
            if (list.isEmpty()) {
                iN = k3.c.n(j14);
                iM = k3.c.m(j14);
            }
            return MeasureScope.H1(measureScope, iN, iM, null, new C2044a(arrayList), 4, null);
        }

        /* JADX INFO: renamed from: o3.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2044a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ List f85323d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2044a(List list) {
                super(1);
                this.f85323d = list;
            }

            public final void invoke(a1.a aVar) {
                List list = this.f85323d;
                int size = list.size();
                for (int i14 = 0; i14 < size; i14++) {
                    a1.a.L(aVar, (a1) list.get(i14), 0, 0, 0.0f, 4, null);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ State f85319d;

        /* JADX INFO: renamed from: o3.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2043a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C2043a f85320d = new C2043a();

            public C2043a() {
                super(1);
            }

            public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                b0.i(semanticsPropertyReceiver);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((SemanticsPropertyReceiver) obj);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(State state) {
            super(2);
            this.f85319d = state;
        }

        public final void invoke(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(346960332, i14, -1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:213)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = C2043a.f85320d;
                composer.H(objN);
            }
            a.c(v2.r.d(companion, false, (Function1) objN, 1, null), a.b(this.f85319d), composer, 0, 0);
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
