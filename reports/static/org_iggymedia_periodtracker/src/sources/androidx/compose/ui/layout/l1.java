package androidx.compose.ui.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6144a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f6145b = new Object();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public String toString() {
            return "ReusedSlotId";
        }
    }

    public static final void a(Modifier modifier, Function2 function2, Composer composer, int i14, int i15) {
        int i16;
        Function2 function3;
        Composer composerB = composer.B(-1298353104);
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
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1298353104, i16, -1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:95)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new SubcomposeLayoutState();
                composerB.H(objN);
            }
            function3 = function2;
            b((SubcomposeLayoutState) objN, modifier2, function3, composerB, (i16 << 3) & 1008, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            function3 = function2;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new b(modifier, function3, i14, i15));
        }
    }

    public static final void b(SubcomposeLayoutState subcomposeLayoutState, Modifier modifier, Function2 function2, Composer composer, int i14, int i15) {
        int i16;
        Composer composerB = composer.B(-511989831);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(subcomposeLayoutState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-511989831, i16, -1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:128)");
            }
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            androidx.compose.runtime.d dVarE = c1.j.e(composerB, 0);
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Function0 function0A = androidx.compose.ui.node.f.f6346t0.a();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0A);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, subcomposeLayoutState, subcomposeLayoutState.g());
            k4.g(composerC, dVarE, subcomposeLayoutState.e());
            k4.g(composerC, function2, subcomposeLayoutState.f());
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            composerB.j();
            if (composerB.b()) {
                composerB.t(-1266202711);
            } else {
                composerB.t(-1259244916);
                boolean zP = composerB.P(subcomposeLayoutState);
                Object objN = composerB.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new c(subcomposeLayoutState);
                    composerB.H(objN);
                }
                c1.o0.i((Function0) objN, composerB, 0);
            }
            composerB.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new d(subcomposeLayoutState, modifier2, function2, i14, i15));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SubcomposeLayoutState f6150d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(SubcomposeLayoutState subcomposeLayoutState) {
            super(0);
            this.f6150d = subcomposeLayoutState;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m10invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m10invoke() {
            this.f6150d.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Modifier f6146d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f6147e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f6148i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f6149v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Modifier modifier, Function2 function2, int i14, int i15) {
            super(2);
            this.f6146d = modifier;
            this.f6147e = function2;
            this.f6148i = i14;
            this.f6149v = i15;
        }

        public final void invoke(Composer composer, int i14) {
            l1.a(this.f6146d, this.f6147e, composer, j2.a(this.f6148i | 1), this.f6149v);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SubcomposeLayoutState f6151d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f6152e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f6153i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f6154v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f6155w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(SubcomposeLayoutState subcomposeLayoutState, Modifier modifier, Function2 function2, int i14, int i15) {
            super(2);
            this.f6151d = subcomposeLayoutState;
            this.f6152e = modifier;
            this.f6153i = function2;
            this.f6154v = i14;
            this.f6155w = i15;
        }

        public final void invoke(Composer composer, int i14) {
            l1.b(this.f6151d, this.f6152e, this.f6153i, composer, j2.a(this.f6154v | 1), this.f6155w);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
