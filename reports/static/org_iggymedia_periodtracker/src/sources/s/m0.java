package s;

import android.view.KeyEvent;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.TraversableNode;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Indication f141309d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f141310e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f141311i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ v2.k f141312v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f141313w;

        public a(Indication indication, boolean z14, String str, v2.k kVar, Function0 function0) {
            this.f141309d = indication;
            this.f141310e = z14;
            this.f141311i = str;
            this.f141312v = kVar;
            this.f141313w = function0;
        }

        public final Modifier a(Modifier modifier, Composer composer, int i14) {
            composer.t(-1525724089);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1525724089, i14, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = x.a.a();
                composer.H(objN);
            }
            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objN;
            Modifier modifierThen = y1.d(Modifier.INSTANCE, mutableInteractionSource, this.f141309d).then(new j0(mutableInteractionSource, null, false, this.f141310e, this.f141311i, this.f141312v, this.f141313w, null));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifierThen;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f141314d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f141315e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ v2.k f141316i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function0 f141317v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, String str, v2.k kVar, Function0 function0) {
            super(1);
            this.f141314d = z14;
            this.f141315e = str;
            this.f141316i = kVar;
            this.f141317v = function0;
        }

        public final void a(androidx.compose.ui.platform.t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function3 {
        public final /* synthetic */ String E;
        public final /* synthetic */ Function0 F;
        public final /* synthetic */ Function0 G;
        public final /* synthetic */ boolean H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Indication f141318d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f141319e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f141320i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ v2.k f141321v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f141322w;

        public c(Indication indication, boolean z14, String str, v2.k kVar, Function0 function0, String str2, Function0 function1, Function0 function2, boolean z15) {
            this.f141318d = indication;
            this.f141319e = z14;
            this.f141320i = str;
            this.f141321v = kVar;
            this.f141322w = function0;
            this.E = str2;
            this.F = function1;
            this.G = function2;
            this.H = z15;
        }

        public final Modifier a(Modifier modifier, Composer composer, int i14) {
            composer.t(-1525724089);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1525724089, i14, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = x.a.a();
                composer.H(objN);
            }
            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objN;
            Modifier modifierThen = y1.d(Modifier.INSTANCE, mutableInteractionSource, this.f141318d).then(new r0(mutableInteractionSource, null, false, this.f141319e, this.f141320i, this.f141321v, this.f141322w, this.E, this.F, this.G, this.H, null));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifierThen;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    public static boolean a(kotlin.jvm.internal.i0 i0Var, TraversableNode traversableNode) {
        boolean z14;
        if (i0Var.f73355d) {
            z14 = true;
        } else {
            traversableNode.getClass();
            if (((w.v1) traversableNode).g3()) {
                z14 = true;
            } else {
                z14 = false;
            }
        }
        i0Var.f73355d = z14;
        return !z14;
    }

    public static Modifier b(boolean z14, String str, v2.k kVar, Function0 function0, Modifier modifier, Composer composer, int i14) {
        MutableInteractionSource mutableInteractionSource;
        composer.t(-756081143);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-756081143, i14, -1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:141)");
        }
        Indication indication = (Indication) composer.Q(y1.c());
        if (indication instanceof IndicationNodeFactory) {
            composer.t(-1604682242);
            composer.q();
            mutableInteractionSource = null;
        } else {
            composer.t(-1604549624);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = x.a.a();
                composer.H(objN);
            }
            mutableInteractionSource = (MutableInteractionSource) objN;
            composer.q();
        }
        Modifier modifierK = k(Modifier.INSTANCE, mutableInteractionSource, indication, z14, str, kVar, function0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierK;
    }

    public static final boolean i(g2.e eVar) {
        return !eVar.f() && eVar.d();
    }

    public static final boolean j(g2.e eVar) {
        return (eVar.h() || !eVar.f() || eVar.d()) ? false : true;
    }

    public static final Modifier k(Modifier modifier, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z14, String str, v2.k kVar, Function0 function0) {
        Modifier modifierC;
        if (indication instanceof IndicationNodeFactory) {
            modifierC = new j0(mutableInteractionSource, (IndicationNodeFactory) indication, false, z14, str, kVar, function0, null);
        } else if (indication == null) {
            modifierC = new j0(mutableInteractionSource, null, false, z14, str, kVar, function0, null);
        } else if (mutableInteractionSource != null) {
            modifierC = y1.d(Modifier.INSTANCE, mutableInteractionSource, indication).then(new j0(mutableInteractionSource, null, false, z14, str, kVar, function0, null));
        } else {
            modifierC = androidx.compose.ui.f.c(Modifier.INSTANCE, null, new a(indication, z14, str, kVar, function0), 1, null);
        }
        return modifier.then(modifierC);
    }

    public static /* synthetic */ Modifier l(Modifier modifier, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z14, String str, v2.k kVar, Function0 function0, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        return k(modifier, mutableInteractionSource, indication, z14, (i14 & 8) != 0 ? null : str, (i14 & 16) != 0 ? null : kVar, function0);
    }

    public static final /* synthetic */ Modifier m(Modifier modifier, final boolean z14, final String str, final v2.k kVar, final Function0 function0) {
        return androidx.compose.ui.f.b(modifier, androidx.compose.ui.platform.r1.b() ? new b(z14, str, kVar, function0) : androidx.compose.ui.platform.r1.a(), new Function3() { // from class: s.l0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return m0.b(z14, str, kVar, function0, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }

    public static /* synthetic */ Modifier n(Modifier modifier, boolean z14, String str, v2.k kVar, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        if ((i14 & 2) != 0) {
            str = null;
        }
        if ((i14 & 4) != 0) {
            kVar = null;
        }
        return m(modifier, z14, str, kVar, function0);
    }

    public static final Modifier o(Modifier modifier, boolean z14, String str, v2.k kVar, MutableInteractionSource mutableInteractionSource, Function0 function0) {
        return modifier.then(new j0(mutableInteractionSource, null, true, z14, str, kVar, function0, null));
    }

    public static /* synthetic */ Modifier p(Modifier modifier, boolean z14, String str, v2.k kVar, MutableInteractionSource mutableInteractionSource, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        if ((i14 & 2) != 0) {
            str = null;
        }
        if ((i14 & 4) != 0) {
            kVar = null;
        }
        return o(modifier, z14, str, kVar, (i14 & 8) != 0 ? null : mutableInteractionSource, function0);
    }

    public static final Modifier q(Modifier modifier, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z14, String str, v2.k kVar, String str2, Function0 function0, Function0 function1, boolean z15, Function0 function2) {
        Modifier modifierC;
        if (indication instanceof IndicationNodeFactory) {
            modifierC = new r0(mutableInteractionSource, (IndicationNodeFactory) indication, false, z14, str, kVar, function2, str2, function0, function1, z15, null);
        } else if (indication == null) {
            modifierC = new r0(mutableInteractionSource, null, false, z14, str, kVar, function2, str2, function0, function1, z15, null);
        } else if (mutableInteractionSource != null) {
            modifierC = y1.d(Modifier.INSTANCE, mutableInteractionSource, indication).then(new r0(mutableInteractionSource, null, false, z14, str, kVar, function2, str2, function0, function1, z15, null));
        } else {
            modifierC = androidx.compose.ui.f.c(Modifier.INSTANCE, null, new c(indication, z14, str, kVar, function2, str2, function0, function1, z15), 1, null);
        }
        return modifier.then(modifierC);
    }

    public static /* synthetic */ Modifier r(Modifier modifier, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z14, String str, v2.k kVar, String str2, Function0 function0, Function0 function1, boolean z15, Function0 function2, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        if ((i14 & 8) != 0) {
            str = null;
        }
        if ((i14 & 16) != 0) {
            kVar = null;
        }
        if ((i14 & 32) != 0) {
            str2 = null;
        }
        if ((i14 & 64) != 0) {
            function0 = null;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            function1 = null;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            z15 = true;
        }
        return q(modifier, mutableInteractionSource, indication, z14, str, kVar, str2, function0, function1, z15, function2);
    }

    public static final boolean s(TraversableNode traversableNode) {
        final kotlin.jvm.internal.i0 i0Var = new kotlin.jvm.internal.i0();
        o2.w0.c(traversableNode, w.v1.Q, new Function1() { // from class: s.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(m0.a(i0Var, (TraversableNode) obj));
            }
        });
        return i0Var.f73355d;
    }

    public static final boolean t(KeyEvent keyEvent) {
        return h2.c.e(h2.d.b(keyEvent), h2.c.f55912a.b()) && u(keyEvent);
    }

    public static final boolean u(KeyEvent keyEvent) {
        long jA = h2.d.a(keyEvent);
        h2.a.C1186a c1186a = h2.a.f55755a;
        return h2.a.G(jA, c1186a.i()) || h2.a.G(jA, c1186a.n()) || h2.a.G(jA, c1186a.v()) || h2.a.G(jA, c1186a.z());
    }

    public static final boolean v(g2.e eVar) {
        return eVar.f() && eVar.d();
    }

    public static final boolean w(KeyEvent keyEvent) {
        return h2.c.e(h2.d.b(keyEvent), h2.c.f55912a.a()) && u(keyEvent);
    }

    public static final String x(Indication indication) {
        return "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + indication;
    }
}
