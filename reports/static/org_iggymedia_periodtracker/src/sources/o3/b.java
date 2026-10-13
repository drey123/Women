package o3;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.p0;
import androidx.compose.ui.layout.s0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.window.PopupPositionProvider;
import androidx.health.platform.client.SdkConfig;
import c1.d0;
import c1.g2;
import c1.h2;
import c1.j2;
import c1.k4;
import c1.l0;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import v2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f85328a = d0.f(null, C2045b.f85331d, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2 f85329b = d0.f(null, a.f85330d, 1, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ n f85332d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f85333e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r f85334i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f85335v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ k3.q f85336w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements DisposableEffectResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n f85337a;

            public a(n nVar) {
                this.f85337a = nVar;
            }

            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                this.f85337a.f();
                this.f85337a.n();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(n nVar, Function0 function0, r rVar, String str, k3.q qVar) {
            super(1);
            this.f85332d = nVar;
            this.f85333e = function0;
            this.f85334i = rVar;
            this.f85335v = str;
            this.f85336w = qVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final DisposableEffectResult invoke(l0 l0Var) {
            this.f85332d.s();
            this.f85332d.u(this.f85333e, this.f85334i, this.f85335v, this.f85336w);
            return new a(this.f85332d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ n f85349d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(n nVar) {
            super(1);
            this.f85349d = nVar;
        }

        public final void a(LayoutCoordinates layoutCoordinates) {
            LayoutCoordinates layoutCoordinatesL = layoutCoordinates.L();
            layoutCoordinatesL.getClass();
            this.f85349d.w(layoutCoordinatesL);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((LayoutCoordinates) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f85358d = new j();

        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final UUID invoke() {
            return UUID.randomUUID();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0206  */
    /* JADX WARN: Code duplicated, block: B:103:0x020c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0227  */
    /* JADX WARN: Code duplicated, block: B:108:0x022d  */
    /* JADX WARN: Code duplicated, block: B:111:0x024e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0254  */
    /* JADX WARN: Code duplicated, block: B:116:0x027b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0287  */
    /* JADX WARN: Code duplicated, block: B:120:0x028b  */
    /* JADX WARN: Code duplicated, block: B:123:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:128:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:60:0x010c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0141  */
    /* JADX WARN: Code duplicated, block: B:64:0x0154  */
    /* JADX WARN: Code duplicated, block: B:65:0x0156  */
    /* JADX WARN: Code duplicated, block: B:68:0x015e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0160  */
    /* JADX WARN: Code duplicated, block: B:72:0x0176  */
    /* JADX WARN: Code duplicated, block: B:74:0x017c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0196  */
    /* JADX WARN: Code duplicated, block: B:78:0x0198  */
    /* JADX WARN: Code duplicated, block: B:81:0x019e  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:92:0x01df  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ef  */
    public static final void a(PopupPositionProvider popupPositionProvider, Function0 function0, r rVar, Function2 function2, Composer composer, int i14, int i15) {
        int i16;
        Function0 function1;
        int i17;
        r rVar2;
        int i18;
        boolean z14;
        Function0 function3;
        r rVar3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function4;
        r rVar4;
        View view;
        Density density;
        String str;
        k3.q qVar;
        androidx.compose.runtime.d dVarE;
        State stateR;
        Object objN;
        Composer.Companion aVar;
        UUID uuid;
        boolean zBooleanValue;
        Object objN2;
        boolean z15;
        String str2;
        int i19;
        n nVar;
        int i24;
        boolean z16;
        int i25;
        boolean z17;
        boolean zS;
        Object objN3;
        boolean z18;
        boolean z19;
        boolean zS2;
        Object objN4;
        int i26;
        boolean z24;
        boolean z25;
        Object objN5;
        boolean zP;
        Object objN6;
        boolean zP2;
        Object objN7;
        boolean zP3;
        Object objN8;
        Function0 function0B;
        int i27;
        PopupPositionProvider popupPositionProvider2 = popupPositionProvider;
        Composer composerB = composer.B(-1772091631);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(popupPositionProvider2) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i28 = i15 & 2;
        if (i28 == 0) {
            if ((i14 & 48) == 0) {
                function1 = function0;
                i16 |= composerB.P(function1) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    rVar2 = rVar;
                    if (composerB.s(rVar2)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if (composerB.P(function2)) {
                        i27 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i27 = 1024;
                    }
                    i16 |= i27;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        function4 = null;
                    } else {
                        function4 = function1;
                    }
                    if (i17 != 0) {
                        rVar4 = new r(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        rVar4 = rVar2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1772091631, i16, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:298)");
                    }
                    view = (View) composerB.Q(androidx.compose.ui.platform.d0.h());
                    density = (Density) composerB.Q(b1.f());
                    str = (String) composerB.Q(f85328a);
                    qVar = (k3.q) composerB.Q(b1.l());
                    dVarE = c1.j.e(composerB, 0);
                    stateR = s3.r(function2, composerB, (i16 >> 9) & 14);
                    Object[] objArr = new Object[0];
                    objN = composerB.N();
                    aVar = Composer.INSTANCE;
                    if (objN == aVar.a()) {
                        objN = j.f85358d;
                        composerB.H(objN);
                    }
                    uuid = (UUID) m1.f.l(objArr, (Function0) objN, composerB, 48);
                    zBooleanValue = ((Boolean) composerB.Q(f85329b)).booleanValue();
                    objN2 = composerB.N();
                    if (objN2 == aVar.a()) {
                        str2 = str;
                        i19 = 32;
                        n nVar2 = new n(function4, rVar4, str2, view, density, popupPositionProvider2, uuid, zBooleanValue, null, Property.TYPE_SET, null);
                        popupPositionProvider2 = popupPositionProvider2;
                        z15 = true;
                        nVar2.r(dVarE, j1.m.c(-297523940, true, new k(nVar2, stateR)));
                        composerB.H(nVar2);
                        objN2 = nVar2;
                    } else {
                        z15 = true;
                        str2 = str;
                        i19 = 32;
                    }
                    nVar = (n) objN2;
                    boolean zP4 = composerB.P(nVar);
                    int i29 = i16;
                    i24 = i29 & SdkConfig.SDK_VERSION;
                    if (i24 == i19) {
                        z16 = z15;
                    } else {
                        z16 = false;
                    }
                    boolean z26 = zP4 | z16;
                    i25 = i29 & 896;
                    if (i25 == 256) {
                        z17 = z15;
                    } else {
                        z17 = false;
                    }
                    zS = z26 | z17 | composerB.s(str2) | composerB.x(qVar.ordinal());
                    objN3 = composerB.N();
                    if (zS || objN3 == aVar.a()) {
                        objN3 = new c(nVar, function4, rVar4, str2, qVar);
                        composerB.H(objN3);
                    }
                    o0.c(nVar, (Function1) objN3, composerB, 0);
                    boolean zP5 = composerB.P(nVar);
                    if (i24 == i19) {
                        z18 = z15;
                    } else {
                        z18 = false;
                    }
                    boolean z27 = zP5 | z18;
                    if (i25 == 256) {
                        z19 = z15;
                    } else {
                        z19 = false;
                    }
                    zS2 = z27 | z19 | composerB.s(str2) | composerB.x(qVar.ordinal());
                    objN4 = composerB.N();
                    if (zS2 || objN4 == aVar.a()) {
                        objN4 = new d(nVar, function4, rVar4, str2, qVar);
                        composerB.H(objN4);
                    }
                    o0.i((Function0) objN4, composerB, 0);
                    boolean zP6 = composerB.P(nVar);
                    i26 = i29 & 14;
                    if (i26 == 4) {
                        z24 = z15;
                    } else {
                        z24 = false;
                    }
                    z25 = zP6 | z24;
                    objN5 = composerB.N();
                    if (z25 || objN5 == aVar.a()) {
                        objN5 = new e(nVar, popupPositionProvider2);
                        composerB.H(objN5);
                    }
                    o0.c(popupPositionProvider2, (Function1) objN5, composerB, i26);
                    zP = composerB.P(nVar);
                    objN6 = composerB.N();
                    if (zP || objN6 == aVar.a()) {
                        objN6 = new f(nVar, null);
                        composerB.H(objN6);
                    }
                    o0.g(nVar, (Function2) objN6, composerB, 0);
                    Modifier.Companion aVar2 = Modifier.INSTANCE;
                    zP2 = composerB.P(nVar);
                    objN7 = composerB.N();
                    if (zP2 || objN7 == aVar.a()) {
                        objN7 = new g(nVar);
                        composerB.H(objN7);
                    }
                    Modifier modifierA = p0.a(aVar2, (Function1) objN7);
                    zP3 = composerB.P(nVar) | composerB.x(qVar.ordinal());
                    objN8 = composerB.N();
                    if (zP3 || objN8 == aVar.a()) {
                        objN8 = new h(nVar, qVar);
                        composerB.H(objN8);
                    }
                    MeasurePolicy measurePolicy = (MeasurePolicy) objN8;
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                    ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
                    function0B = aVar3.b();
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
                    k4.g(composerC, measurePolicy, aVar3.f());
                    k4.g(composerC, compositionLocalMapF, aVar3.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), aVar3.c());
                    k4.f(composerC, aVar3.a());
                    k4.g(composerC, modifierE, aVar3.g());
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function4;
                    rVar3 = rVar4;
                } else {
                    composerB.n();
                    function3 = function1;
                    rVar3 = rVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new i(popupPositionProvider2, function3, rVar3, function2, i14, i15));
                }
            }
            i16 |= 384;
            rVar2 = rVar;
            if ((i14 & 3072) == 0) {
                if (composerB.P(function2)) {
                    i27 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i27 = 1024;
                }
                i16 |= i27;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i28 != 0) {
                    function4 = null;
                } else {
                    function4 = function1;
                }
                if (i17 != 0) {
                    rVar4 = new r(false, false, false, false, 15, (DefaultConstructorMarker) null);
                } else {
                    rVar4 = rVar2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1772091631, i16, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:298)");
                }
                view = (View) composerB.Q(androidx.compose.ui.platform.d0.h());
                density = (Density) composerB.Q(b1.f());
                str = (String) composerB.Q(f85328a);
                qVar = (k3.q) composerB.Q(b1.l());
                dVarE = c1.j.e(composerB, 0);
                stateR = s3.r(function2, composerB, (i16 >> 9) & 14);
                Object[] objArr2 = new Object[0];
                objN = composerB.N();
                aVar = Composer.INSTANCE;
                if (objN == aVar.a()) {
                    objN = j.f85358d;
                    composerB.H(objN);
                }
                uuid = (UUID) m1.f.l(objArr2, (Function0) objN, composerB, 48);
                zBooleanValue = ((Boolean) composerB.Q(f85329b)).booleanValue();
                objN2 = composerB.N();
                if (objN2 == aVar.a()) {
                    str2 = str;
                    i19 = 32;
                    n nVar3 = new n(function4, rVar4, str2, view, density, popupPositionProvider2, uuid, zBooleanValue, null, Property.TYPE_SET, null);
                    popupPositionProvider2 = popupPositionProvider2;
                    z15 = true;
                    nVar3.r(dVarE, j1.m.c(-297523940, true, new k(nVar3, stateR)));
                    composerB.H(nVar3);
                    objN2 = nVar3;
                } else {
                    z15 = true;
                    str2 = str;
                    i19 = 32;
                }
                nVar = (n) objN2;
                boolean zP7 = composerB.P(nVar);
                int i210 = i16;
                i24 = i210 & SdkConfig.SDK_VERSION;
                if (i24 == i19) {
                    z16 = z15;
                } else {
                    z16 = false;
                }
                boolean z28 = zP7 | z16;
                i25 = i210 & 896;
                if (i25 == 256) {
                    z17 = z15;
                } else {
                    z17 = false;
                }
                zS = z28 | z17 | composerB.s(str2) | composerB.x(qVar.ordinal());
                objN3 = composerB.N();
                if (zS) {
                    objN3 = new c(nVar, function4, rVar4, str2, qVar);
                    composerB.H(objN3);
                } else {
                    objN3 = new c(nVar, function4, rVar4, str2, qVar);
                    composerB.H(objN3);
                }
                o0.c(nVar, (Function1) objN3, composerB, 0);
                boolean zP8 = composerB.P(nVar);
                if (i24 == i19) {
                    z18 = z15;
                } else {
                    z18 = false;
                }
                boolean z29 = zP8 | z18;
                if (i25 == 256) {
                    z19 = z15;
                } else {
                    z19 = false;
                }
                zS2 = z29 | z19 | composerB.s(str2) | composerB.x(qVar.ordinal());
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = new d(nVar, function4, rVar4, str2, qVar);
                    composerB.H(objN4);
                } else {
                    objN4 = new d(nVar, function4, rVar4, str2, qVar);
                    composerB.H(objN4);
                }
                o0.i((Function0) objN4, composerB, 0);
                boolean zP9 = composerB.P(nVar);
                i26 = i210 & 14;
                if (i26 == 4) {
                    z24 = z15;
                } else {
                    z24 = false;
                }
                z25 = zP9 | z24;
                objN5 = composerB.N();
                if (z25) {
                    objN5 = new e(nVar, popupPositionProvider2);
                    composerB.H(objN5);
                } else {
                    objN5 = new e(nVar, popupPositionProvider2);
                    composerB.H(objN5);
                }
                o0.c(popupPositionProvider2, (Function1) objN5, composerB, i26);
                zP = composerB.P(nVar);
                objN6 = composerB.N();
                if (zP) {
                    objN6 = new f(nVar, null);
                    composerB.H(objN6);
                } else {
                    objN6 = new f(nVar, null);
                    composerB.H(objN6);
                }
                o0.g(nVar, (Function2) objN6, composerB, 0);
                Modifier.Companion aVar4 = Modifier.INSTANCE;
                zP2 = composerB.P(nVar);
                objN7 = composerB.N();
                if (zP2) {
                    objN7 = new g(nVar);
                    composerB.H(objN7);
                } else {
                    objN7 = new g(nVar);
                    composerB.H(objN7);
                }
                Modifier modifierA2 = p0.a(aVar4, (Function1) objN7);
                zP3 = composerB.P(nVar) | composerB.x(qVar.ordinal());
                objN8 = composerB.N();
                if (zP3) {
                    objN8 = new h(nVar, qVar);
                    composerB.H(objN8);
                } else {
                    objN8 = new h(nVar, qVar);
                    composerB.H(objN8);
                }
                MeasurePolicy measurePolicy2 = (MeasurePolicy) objN8;
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
                ComposeUiNode.Companion aVar5 = ComposeUiNode.INSTANCE;
                function0B = aVar5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicy2, aVar5.f());
                k4.g(composerC2, compositionLocalMapF2, aVar5.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), aVar5.c());
                k4.f(composerC2, aVar5.a());
                k4.g(composerC2, modifierE2, aVar5.g());
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function4;
                rVar3 = rVar4;
            } else {
                composerB.n();
                function3 = function1;
                rVar3 = rVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new i(popupPositionProvider2, function3, rVar3, function2, i14, i15));
            }
        }
        i16 |= 48;
        function1 = function0;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                rVar2 = rVar;
                if (composerB.s(rVar2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function2)) {
                    i27 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i27 = 1024;
                }
                i16 |= i27;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i28 != 0) {
                    function4 = null;
                } else {
                    function4 = function1;
                }
                if (i17 != 0) {
                    rVar4 = new r(false, false, false, false, 15, (DefaultConstructorMarker) null);
                } else {
                    rVar4 = rVar2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1772091631, i16, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:298)");
                }
                view = (View) composerB.Q(androidx.compose.ui.platform.d0.h());
                density = (Density) composerB.Q(b1.f());
                str = (String) composerB.Q(f85328a);
                qVar = (k3.q) composerB.Q(b1.l());
                dVarE = c1.j.e(composerB, 0);
                stateR = s3.r(function2, composerB, (i16 >> 9) & 14);
                Object[] objArr3 = new Object[0];
                objN = composerB.N();
                aVar = Composer.INSTANCE;
                if (objN == aVar.a()) {
                    objN = j.f85358d;
                    composerB.H(objN);
                }
                uuid = (UUID) m1.f.l(objArr3, (Function0) objN, composerB, 48);
                zBooleanValue = ((Boolean) composerB.Q(f85329b)).booleanValue();
                objN2 = composerB.N();
                if (objN2 == aVar.a()) {
                    str2 = str;
                    i19 = 32;
                    n nVar4 = new n(function4, rVar4, str2, view, density, popupPositionProvider2, uuid, zBooleanValue, null, Property.TYPE_SET, null);
                    popupPositionProvider2 = popupPositionProvider2;
                    z15 = true;
                    nVar4.r(dVarE, j1.m.c(-297523940, true, new k(nVar4, stateR)));
                    composerB.H(nVar4);
                    objN2 = nVar4;
                } else {
                    z15 = true;
                    str2 = str;
                    i19 = 32;
                }
                nVar = (n) objN2;
                boolean zP10 = composerB.P(nVar);
                int i211 = i16;
                i24 = i211 & SdkConfig.SDK_VERSION;
                if (i24 == i19) {
                    z16 = z15;
                } else {
                    z16 = false;
                }
                boolean z210 = zP10 | z16;
                i25 = i211 & 896;
                if (i25 == 256) {
                    z17 = z15;
                } else {
                    z17 = false;
                }
                zS = z210 | z17 | composerB.s(str2) | composerB.x(qVar.ordinal());
                objN3 = composerB.N();
                if (zS) {
                    objN3 = new c(nVar, function4, rVar4, str2, qVar);
                    composerB.H(objN3);
                } else {
                    objN3 = new c(nVar, function4, rVar4, str2, qVar);
                    composerB.H(objN3);
                }
                o0.c(nVar, (Function1) objN3, composerB, 0);
                boolean zP11 = composerB.P(nVar);
                if (i24 == i19) {
                    z18 = z15;
                } else {
                    z18 = false;
                }
                boolean z211 = zP11 | z18;
                if (i25 == 256) {
                    z19 = z15;
                } else {
                    z19 = false;
                }
                zS2 = z211 | z19 | composerB.s(str2) | composerB.x(qVar.ordinal());
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = new d(nVar, function4, rVar4, str2, qVar);
                    composerB.H(objN4);
                } else {
                    objN4 = new d(nVar, function4, rVar4, str2, qVar);
                    composerB.H(objN4);
                }
                o0.i((Function0) objN4, composerB, 0);
                boolean zP12 = composerB.P(nVar);
                i26 = i211 & 14;
                if (i26 == 4) {
                    z24 = z15;
                } else {
                    z24 = false;
                }
                z25 = zP12 | z24;
                objN5 = composerB.N();
                if (z25) {
                    objN5 = new e(nVar, popupPositionProvider2);
                    composerB.H(objN5);
                } else {
                    objN5 = new e(nVar, popupPositionProvider2);
                    composerB.H(objN5);
                }
                o0.c(popupPositionProvider2, (Function1) objN5, composerB, i26);
                zP = composerB.P(nVar);
                objN6 = composerB.N();
                if (zP) {
                    objN6 = new f(nVar, null);
                    composerB.H(objN6);
                } else {
                    objN6 = new f(nVar, null);
                    composerB.H(objN6);
                }
                o0.g(nVar, (Function2) objN6, composerB, 0);
                Modifier.Companion aVar6 = Modifier.INSTANCE;
                zP2 = composerB.P(nVar);
                objN7 = composerB.N();
                if (zP2) {
                    objN7 = new g(nVar);
                    composerB.H(objN7);
                } else {
                    objN7 = new g(nVar);
                    composerB.H(objN7);
                }
                Modifier modifierA3 = p0.a(aVar6, (Function1) objN7);
                zP3 = composerB.P(nVar) | composerB.x(qVar.ordinal());
                objN8 = composerB.N();
                if (zP3) {
                    objN8 = new h(nVar, qVar);
                    composerB.H(objN8);
                } else {
                    objN8 = new h(nVar, qVar);
                    composerB.H(objN8);
                }
                MeasurePolicy measurePolicy3 = (MeasurePolicy) objN8;
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierA3);
                ComposeUiNode.Companion aVar7 = ComposeUiNode.INSTANCE;
                function0B = aVar7.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicy3, aVar7.f());
                k4.g(composerC3, compositionLocalMapF3, aVar7.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), aVar7.c());
                k4.f(composerC3, aVar7.a());
                k4.g(composerC3, modifierE3, aVar7.g());
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function4;
                rVar3 = rVar4;
            } else {
                composerB.n();
                function3 = function1;
                rVar3 = rVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new i(popupPositionProvider2, function3, rVar3, function2, i14, i15));
            }
        }
        i16 |= 384;
        rVar2 = rVar;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function2)) {
                i27 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i27 = 1024;
            }
            i16 |= i27;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i28 != 0) {
                function4 = null;
            } else {
                function4 = function1;
            }
            if (i17 != 0) {
                rVar4 = new r(false, false, false, false, 15, (DefaultConstructorMarker) null);
            } else {
                rVar4 = rVar2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1772091631, i16, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:298)");
            }
            view = (View) composerB.Q(androidx.compose.ui.platform.d0.h());
            density = (Density) composerB.Q(b1.f());
            str = (String) composerB.Q(f85328a);
            qVar = (k3.q) composerB.Q(b1.l());
            dVarE = c1.j.e(composerB, 0);
            stateR = s3.r(function2, composerB, (i16 >> 9) & 14);
            Object[] objArr4 = new Object[0];
            objN = composerB.N();
            aVar = Composer.INSTANCE;
            if (objN == aVar.a()) {
                objN = j.f85358d;
                composerB.H(objN);
            }
            uuid = (UUID) m1.f.l(objArr4, (Function0) objN, composerB, 48);
            zBooleanValue = ((Boolean) composerB.Q(f85329b)).booleanValue();
            objN2 = composerB.N();
            if (objN2 == aVar.a()) {
                str2 = str;
                i19 = 32;
                n nVar5 = new n(function4, rVar4, str2, view, density, popupPositionProvider2, uuid, zBooleanValue, null, Property.TYPE_SET, null);
                popupPositionProvider2 = popupPositionProvider2;
                z15 = true;
                nVar5.r(dVarE, j1.m.c(-297523940, true, new k(nVar5, stateR)));
                composerB.H(nVar5);
                objN2 = nVar5;
            } else {
                z15 = true;
                str2 = str;
                i19 = 32;
            }
            nVar = (n) objN2;
            boolean zP13 = composerB.P(nVar);
            int i212 = i16;
            i24 = i212 & SdkConfig.SDK_VERSION;
            if (i24 == i19) {
                z16 = z15;
            } else {
                z16 = false;
            }
            boolean z212 = zP13 | z16;
            i25 = i212 & 896;
            if (i25 == 256) {
                z17 = z15;
            } else {
                z17 = false;
            }
            zS = z212 | z17 | composerB.s(str2) | composerB.x(qVar.ordinal());
            objN3 = composerB.N();
            if (zS) {
                objN3 = new c(nVar, function4, rVar4, str2, qVar);
                composerB.H(objN3);
            } else {
                objN3 = new c(nVar, function4, rVar4, str2, qVar);
                composerB.H(objN3);
            }
            o0.c(nVar, (Function1) objN3, composerB, 0);
            boolean zP14 = composerB.P(nVar);
            if (i24 == i19) {
                z18 = z15;
            } else {
                z18 = false;
            }
            boolean z213 = zP14 | z18;
            if (i25 == 256) {
                z19 = z15;
            } else {
                z19 = false;
            }
            zS2 = z213 | z19 | composerB.s(str2) | composerB.x(qVar.ordinal());
            objN4 = composerB.N();
            if (zS2) {
                objN4 = new d(nVar, function4, rVar4, str2, qVar);
                composerB.H(objN4);
            } else {
                objN4 = new d(nVar, function4, rVar4, str2, qVar);
                composerB.H(objN4);
            }
            o0.i((Function0) objN4, composerB, 0);
            boolean zP15 = composerB.P(nVar);
            i26 = i212 & 14;
            if (i26 == 4) {
                z24 = z15;
            } else {
                z24 = false;
            }
            z25 = zP15 | z24;
            objN5 = composerB.N();
            if (z25) {
                objN5 = new e(nVar, popupPositionProvider2);
                composerB.H(objN5);
            } else {
                objN5 = new e(nVar, popupPositionProvider2);
                composerB.H(objN5);
            }
            o0.c(popupPositionProvider2, (Function1) objN5, composerB, i26);
            zP = composerB.P(nVar);
            objN6 = composerB.N();
            if (zP) {
                objN6 = new f(nVar, null);
                composerB.H(objN6);
            } else {
                objN6 = new f(nVar, null);
                composerB.H(objN6);
            }
            o0.g(nVar, (Function2) objN6, composerB, 0);
            Modifier.Companion aVar8 = Modifier.INSTANCE;
            zP2 = composerB.P(nVar);
            objN7 = composerB.N();
            if (zP2) {
                objN7 = new g(nVar);
                composerB.H(objN7);
            } else {
                objN7 = new g(nVar);
                composerB.H(objN7);
            }
            Modifier modifierA4 = p0.a(aVar8, (Function1) objN7);
            zP3 = composerB.P(nVar) | composerB.x(qVar.ordinal());
            objN8 = composerB.N();
            if (zP3) {
                objN8 = new h(nVar, qVar);
                composerB.H(objN8);
            } else {
                objN8 = new h(nVar, qVar);
                composerB.H(objN8);
            }
            MeasurePolicy measurePolicy4 = (MeasurePolicy) objN8;
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierA4);
            ComposeUiNode.Companion aVar9 = ComposeUiNode.INSTANCE;
            function0B = aVar9.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicy4, aVar9.f());
            k4.g(composerC4, compositionLocalMapF4, aVar9.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), aVar9.c());
            k4.f(composerC4, aVar9.a());
            k4.g(composerC4, modifierE4, aVar9.g());
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function3 = function4;
            rVar3 = rVar4;
        } else {
            composerB.n();
            function3 = function1;
            rVar3 = rVar2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new i(popupPositionProvider2, function3, rVar3, function2, i14, i15));
        }
    }

    public static final Function2 b(State state) {
        return (Function2) state.getValue();
    }

    public static final int g(boolean z14, s sVar, boolean z15) {
        int i14 = !z14 ? 262152 : DateUtils.FORMAT_ABBREV_RELATIVE;
        if (sVar == s.SecureOn) {
            i14 |= 8192;
        }
        return !z15 ? i14 | 512 : i14;
    }

    public static final int h(r rVar, boolean z14) {
        if (rVar.e() && z14) {
            return rVar.d() | 8192;
        }
        return (!rVar.e() || z14) ? rVar.d() : rVar.d() & (-8193);
    }

    public static final g2 i() {
        return f85329b;
    }

    public static final boolean j(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }

    public static final k3.m k(Rect rect) {
        return new k3.m(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f85330d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: renamed from: o3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2045b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2045b f85331d = new C2045b();

        public C2045b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "DEFAULT_TEST_TAG";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f85350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ k3.q f85351b;

        public h(n nVar, k3.q qVar) {
            this.f85350a = nVar;
            this.f85351b = qVar;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            this.f85350a.setParentLayoutDirection(this.f85351b);
            return MeasureScope.H1(measureScope, 0, 0, null, a.f85352d, 4, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f85352d = new a();

            public a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }

            public final void invoke(a1.a aVar) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f85345d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f85346e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ n f85347i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(n nVar, Continuation continuation) {
            super(2, continuation);
            this.f85347i = nVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = new f(this.f85347i, continuation);
            fVar.f85346e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0028  */
        /* JADX WARN: Code duplicated, block: B:13:0x0034 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0032 -> B:14:0x0035). Please report as a decompilation issue!!! */
        /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
            java.lang.StackOverflowError
            	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
            	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r3.f85345d
                r2 = 1
                if (r1 == 0) goto L1a
                if (r1 != r2) goto L13
                java.lang.Object r1 = r3.f85346e
                kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                xg.r.b(r4)
                goto L35
            L13:
                java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r3)
                r3 = 0
                return r3
            L1a:
                xg.r.b(r4)
                java.lang.Object r4 = r3.f85346e
                kotlinx.coroutines.CoroutineScope r4 = (kotlinx.coroutines.CoroutineScope) r4
                r1 = r4
            L22:
                boolean r4 = kotlinx.coroutines.d.h(r1)
                if (r4 == 0) goto L3b
                o3.b$f$a r4 = o3.b.f.a.f85348d
                r3.f85346e = r1
                r3.f85345d = r2
                java.lang.Object r4 = androidx.compose.ui.platform.p1.a(r4, r3)
                if (r4 != r0) goto L35
                return r0
            L35:
                o3.n r4 = r3.f85347i
                r4.q()
                goto L22
            L3b:
                kotlin.Unit r3 = kotlin.Unit.f73266a
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: o3.b.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f85348d = new a();

            public a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke(((Number) obj).longValue());
                return Unit.f73266a;
            }

            public final void invoke(long j14) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ n f85338d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f85339e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r f85340i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f85341v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ k3.q f85342w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(n nVar, Function0 function0, r rVar, String str, k3.q qVar) {
            super(0);
            this.f85338d = nVar;
            this.f85339e = function0;
            this.f85340i = rVar;
            this.f85341v = str;
            this.f85342w = qVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m621invoke() {
            this.f85338d.u(this.f85339e, this.f85340i, this.f85341v, this.f85342w);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m621invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ n f85343d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PopupPositionProvider f85344e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(n nVar, PopupPositionProvider popupPositionProvider) {
            super(1);
            this.f85343d = nVar;
            this.f85344e = popupPositionProvider;
        }

        @Override // kotlin.jvm.functions.Function1
        public final DisposableEffectResult invoke(l0 l0Var) {
            this.f85343d.setPositionProvider(this.f85344e);
            this.f85343d.y();
            return new a();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements DisposableEffectResult {
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ PopupPositionProvider f85353d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f85354e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r f85355i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f85356v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f85357w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(PopupPositionProvider popupPositionProvider, Function0 function0, r rVar, Function2 function2, int i14, int i15) {
            super(2);
            this.f85353d = popupPositionProvider;
            this.f85354e = function0;
            this.f85355i = rVar;
            this.f85356v = function2;
            this.f85357w = i14;
            this.E = i15;
        }

        public final void invoke(Composer composer, int i14) {
            b.a(this.f85353d, this.f85354e, this.f85355i, this.f85356v, composer, j2.a(this.f85357w | 1), this.E);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ n f85359d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f85360e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(n nVar, State state) {
            super(2);
            this.f85359d = nVar;
            this.f85360e = state;
        }

        public final void invoke(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-297523940, i14, -1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:321)");
            }
            d0.c(b.i().d(Boolean.TRUE), j1.m.e(1022273628, true, new a(this.f85359d, this.f85360e), composer, 54), composer, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ n f85361d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ State f85362e;

            /* JADX INFO: renamed from: o3.b$k$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2046a extends kotlin.jvm.internal.s implements Function1 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public static final C2046a f85363d = new C2046a();

                public C2046a() {
                    super(1);
                }

                public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    b0.R(semanticsPropertyReceiver);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((SemanticsPropertyReceiver) obj);
                    return Unit.f73266a;
                }
            }

            /* JADX INFO: renamed from: o3.b$k$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2047b extends kotlin.jvm.internal.s implements Function1 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ n f85364d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C2047b(n nVar) {
                    super(1);
                    this.f85364d = nVar;
                }

                public final void a(long j14) {
                    this.f85364d.m623setPopupContentSizefhxjrPA(k3.o.b(j14));
                    this.f85364d.y();
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(((k3.o) obj).j());
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(n nVar, State state) {
                super(2);
                this.f85361d = nVar;
                this.f85362e = state;
            }

            public final void invoke(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1022273628, i14, -1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:322)");
                }
                Modifier.Companion aVar = Modifier.INSTANCE;
                Object objN = composer.N();
                Composer.Companion aVar2 = Composer.INSTANCE;
                if (objN == aVar2.a()) {
                    objN = C2046a.f85363d;
                    composer.H(objN);
                }
                Modifier modifierD = v2.r.d(aVar, false, (Function1) objN, 1, null);
                boolean zP = composer.P(this.f85361d);
                n nVar = this.f85361d;
                Object objN2 = composer.N();
                if (zP || objN2 == aVar2.a()) {
                    objN2 = new C2047b(nVar);
                    composer.H(objN2);
                }
                Modifier modifierA = u1.a.a(s0.a(modifierD, (Function1) objN2), this.f85361d.getCanCalculatePosition() ? 1.0f : 0.0f);
                Function2 function2B = b.b(this.f85362e);
                Object objN3 = composer.N();
                if (objN3 == aVar2.a()) {
                    objN3 = o3.c.f85365a;
                    composer.H(objN3);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) objN3;
                int iHashCode = Long.hashCode(c1.j.b(composer, 0));
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierA);
                ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
                Function0 function0B = aVar3.b();
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
                k4.g(composerC, measurePolicy, aVar3.f());
                k4.g(composerC, compositionLocalMapF, aVar3.h());
                k4.d(composerC, Integer.valueOf(iHashCode), aVar3.c());
                k4.f(composerC, aVar3.a());
                k4.g(composerC, modifierE, aVar3.g());
                function2B.invoke(composer, 0);
                composer.j();
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
}
