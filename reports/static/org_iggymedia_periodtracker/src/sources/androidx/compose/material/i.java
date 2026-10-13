package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.n;
import androidx.compose.ui.graphics.t;
import androidx.compose.ui.graphics.w;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AccessibilityManager;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import hk.l0;
import io.realm.internal.Property;
import j1.m;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import q.h0;
import v0.b6;
import v0.l6;
import v0.n2;
import v0.o2;
import v0.s0;
import vl.j0;
import x1.o0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SnackbarData f5233e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ AccessibilityManager f5234i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SnackbarData snackbarData, AccessibilityManager accessibilityManager, Continuation continuation) {
            super(2, continuation);
            this.f5233e = snackbarData;
            this.f5234i = accessibilityManager;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f5233e, this.f5234i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5232d;
            if (i14 == 0) {
                r.b(obj);
                SnackbarData snackbarData = this.f5233e;
                if (snackbarData != null) {
                    long jU = i.u(snackbarData.getDuration(), this.f5233e.a() != null, this.f5234i);
                    this.f5232d = 1;
                    if (l0.b(jU, this) == objG) {
                        return objG;
                    }
                }
                return Unit.f73266a;
            }
            if (i14 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            this.f5233e.dismiss();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5235a;

        static {
            int[] iArr = new int[b6.values().length];
            try {
                iArr[b6.Indefinite.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b6.Long.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b6.Short.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f5235a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5236d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f5237e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f5238i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ AnimationSpec f5239v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f5240w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q.b bVar, boolean z14, AnimationSpec animationSpec, Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f5237e = bVar;
            this.f5238i = z14;
            this.f5239v = animationSpec;
            this.f5240w = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f5237e, this.f5238i, this.f5239v, this.f5240w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c cVar;
            Object objG = ch.c.g();
            int i14 = this.f5236d;
            if (i14 == 0) {
                r.b(obj);
                q.b bVar = this.f5237e;
                Float fC = dh.b.c(this.f5238i ? 1.0f : 0.0f);
                AnimationSpec animationSpec = this.f5239v;
                this.f5236d = 1;
                cVar = this;
                if (q.b.f(bVar, fC, animationSpec, null, null, cVar, 12, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                cVar = this;
            }
            cVar.f5240w.invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5241d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f5242e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f5243i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ AnimationSpec f5244v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(q.b bVar, boolean z14, AnimationSpec animationSpec, Continuation continuation) {
            super(2, continuation);
            this.f5242e = bVar;
            this.f5243i = z14;
            this.f5244v = animationSpec;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f5242e, this.f5243i, this.f5244v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5241d;
            if (i14 == 0) {
                r.b(obj);
                q.b bVar = this.f5242e;
                Float fC = dh.b.c(this.f5243i ? 1.0f : 0.8f);
                AnimationSpec animationSpec = this.f5244v;
                this.f5241d = 1;
                if (q.b.f(bVar, fC, animationSpec, null, null, this, 12, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static Unit f(SnackbarData snackbarData, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        j(snackbarData, modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(l6 l6Var, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        q(l6Var, modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c4 A[LOOP:0: B:49:0x00c2->B:50:0x00c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f9 A[LOOP:1: B:55:0x00f7->B:56:0x00f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x012d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0158  */
    /* JADX WARN: Code duplicated, block: B:65:0x0164  */
    /* JADX WARN: Code duplicated, block: B:66:0x0168  */
    /* JADX WARN: Code duplicated, block: B:71:0x0195  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c3 A[LOOP:2: B:73:0x01c1->B:74:0x01c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:79:0x0203  */
    /* JADX WARN: Code duplicated, block: B:82:0x020d  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void j(final SnackbarData snackbarData, Modifier modifier, final Function3 function3, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        final o2 o2Var;
        int i17;
        final String strA;
        int i18;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        List listB;
        int size;
        List listB2;
        ArrayList arrayList;
        int size2;
        int i19;
        final List listU1;
        List listB3;
        List listB4;
        int size3;
        int i24;
        int i25;
        SnackbarData snackbarData2 = snackbarData;
        Composer composerB = composer.B(1354335728);
        int i26 = (i14 & 6) == 0 ? ((i14 & 8) == 0 ? composerB.s(snackbarData2) : composerB.P(snackbarData2) ? 4 : 2) | i14 : i14;
        int i27 = i15 & 2;
        if (i27 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i26 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function3)) {
                    i25 = Property.TYPE_SET;
                } else {
                    i25 = Property.TYPE_ARRAY;
                }
                i26 |= i25;
            }
            if ((i26 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i26 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1354335728, i26, -1, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:245)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new o2();
                    composerB.H(objN);
                }
                o2Var = (o2) objN;
                i17 = 6;
                strA = k.a(j.f5245a.h(), composerB, 6);
                if (Intrinsics.d(snackbarData2, o2Var.a())) {
                    i18 = 6;
                    composerB.t(83728146);
                } else {
                    composerB.t(93279711);
                    o2Var.d(snackbarData2);
                    listB2 = o2Var.b();
                    arrayList = new ArrayList(listB2.size());
                    size2 = listB2.size();
                    for (i19 = 0; i19 < size2; i19++) {
                        arrayList.add((SnackbarData) ((n2) listB2.get(i19)).c());
                    }
                    listU1 = CollectionsKt.u1(arrayList);
                    if (!listU1.contains(snackbarData2)) {
                        listU1.add(snackbarData2);
                    }
                    o2Var.b().clear();
                    listB3 = m3.b.b(listU1);
                    listB4 = o2Var.b();
                    i24 = 0;
                    for (size3 = listB3.size(); i24 < size3; size3 = size3) {
                        final SnackbarData snackbarData3 = (SnackbarData) listB3.get(i24);
                        int i28 = i24;
                        final SnackbarData snackbarData4 = snackbarData2;
                        listB4.add(new n2(snackbarData3, m.e(-1032415134, true, new Function3() { // from class: v0.d6
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return androidx.compose.material.i.k(snackbarData3, snackbarData4, listU1, o2Var, strA, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54)));
                        i24 = i28 + 1;
                        snackbarData2 = snackbarData;
                        i17 = i17;
                    }
                    i18 = i17;
                }
                composerB.q();
                MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
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
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                x xVar = x.f4607a;
                o2Var.e(c1.j.c(composerB, 0));
                composerB.t(-1757732554);
                listB = o2Var.b();
                size = listB.size();
                for (i16 = 0; i16 < size; i16++) {
                    n2 n2Var = (n2) listB.get(i16);
                    final SnackbarData snackbarData5 = (SnackbarData) n2Var.a();
                    Function3 function3B = n2Var.b();
                    composerB.S(-1515535286, snackbarData5);
                    function3B.invoke(m.e(2017516783, true, new Function2() { // from class: v0.e6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.material.i.p(function3, snackbarData5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, Integer.valueOf(i18));
                    composerB.Z();
                }
                composerB.q();
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
                scopeUpdateScopeD.a(new Function2() { // from class: v0.f6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return androidx.compose.material.i.f(snackbarData, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i26 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function3)) {
                i25 = Property.TYPE_SET;
            } else {
                i25 = Property.TYPE_ARRAY;
            }
            i26 |= i25;
        }
        if ((i26 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i26 & 1)) {
            if (i27 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1354335728, i26, -1, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:245)");
            }
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new o2();
                composerB.H(objN);
            }
            o2Var = (o2) objN;
            i17 = 6;
            strA = k.a(j.f5245a.h(), composerB, 6);
            if (Intrinsics.d(snackbarData2, o2Var.a())) {
                composerB.t(93279711);
                o2Var.d(snackbarData2);
                listB2 = o2Var.b();
                arrayList = new ArrayList(listB2.size());
                size2 = listB2.size();
                while (i19 < size2) {
                    arrayList.add((SnackbarData) ((n2) listB2.get(i19)).c());
                }
                listU1 = CollectionsKt.u1(arrayList);
                if (!listU1.contains(snackbarData2)) {
                    listU1.add(snackbarData2);
                }
                o2Var.b().clear();
                listB3 = m3.b.b(listU1);
                listB4 = o2Var.b();
                i24 = 0;
                while (i24 < size3) {
                    final SnackbarData snackbarData6 = (SnackbarData) listB3.get(i24);
                    int i29 = i24;
                    final SnackbarData snackbarData7 = snackbarData2;
                    listB4.add(new n2(snackbarData6, m.e(-1032415134, true, new Function3() { // from class: v0.d6
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return androidx.compose.material.i.k(snackbarData6, snackbarData7, listU1, o2Var, strA, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54)));
                    i24 = i29 + 1;
                    snackbarData2 = snackbarData;
                    i17 = i17;
                }
                i18 = i17;
            } else {
                i18 = 6;
                composerB.t(83728146);
            }
            composerB.q();
            MeasurePolicy measurePolicyH2 = s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
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
            k4.g(composerC, measurePolicyH2, companion2.f());
            k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            x xVar2 = x.f4607a;
            o2Var.e(c1.j.c(composerB, 0));
            composerB.t(-1757732554);
            listB = o2Var.b();
            size = listB.size();
            while (i16 < size) {
                n2 n2Var2 = (n2) listB.get(i16);
                final SnackbarData snackbarData8 = (SnackbarData) n2Var2.a();
                Function3 function3B2 = n2Var2.b();
                composerB.S(-1515535286, snackbarData8);
                function3B2.invoke(m.e(2017516783, true, new Function2() { // from class: v0.e6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return androidx.compose.material.i.p(function3, snackbarData8, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, Integer.valueOf(i18));
                composerB.Z();
            }
            composerB.q();
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
            scopeUpdateScopeD.a(new Function2() { // from class: v0.f6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material.i.f(snackbarData, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(final SnackbarData snackbarData, SnackbarData snackbarData2, List list, final o2 o2Var, final String str, Function2 function2, Composer composer, int i14) {
        int i15;
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.P(function2) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1032415134, i15, -1, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:257)");
            }
            final boolean zD = Intrinsics.d(snackbarData, snackbarData2);
            int i16 = zD ? 150 : 75;
            int i17 = (!zD || m3.b.b(list).size() == 1) ? 0 : 75;
            q.n2 n2VarK = q.j.k(i16, i17, h0.d());
            boolean zP = composer.P(snackbarData) | composer.P(o2Var);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: v0.g6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return androidx.compose.material.i.l(snackbarData, o2Var);
                    }
                };
                composer.H(objN);
            }
            State stateR = r(n2VarK, zD, (Function0) objN, composer, 0, 0);
            State stateT = t(q.j.k(i16, i17, h0.c()), zD, composer, 0);
            Modifier modifierD = n.d(Modifier.INSTANCE, (124895 & 1) != 0 ? 1.0f : ((Number) stateT.getValue()).floatValue(), (124895 & 2) != 0 ? 1.0f : ((Number) stateT.getValue()).floatValue(), (124895 & 4) == 0 ? ((Number) stateR.getValue()).floatValue() : 1.0f, (124895 & 8) != 0 ? 0.0f : 0.0f, (124895 & 16) != 0 ? 0.0f : 0.0f, (124895 & 32) != 0 ? 0.0f : 0.0f, (124895 & 64) != 0 ? 0.0f : 0.0f, (124895 & Property.TYPE_ARRAY) != 0 ? 0.0f : 0.0f, (124895 & Property.TYPE_SET) == 0 ? 0.0f : 0.0f, (124895 & 512) != 0 ? 8.0f : 0.0f, (124895 & 1024) != 0 ? w.f5930b.a() : 0L, (124895 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? t.a() : null, (124895 & 4096) != 0 ? false : false, (124895 & 8192) != 0 ? null : null, (124895 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? o0.a() : 0L, (32768 & 124895) != 0 ? o0.a() : 0L, (124895 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? androidx.compose.ui.graphics.l.f5875a.a() : 0);
            boolean zU = composer.u(zD) | composer.s(str) | composer.P(snackbarData);
            Object objN2 = composer.N();
            if (zU || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: v0.h6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return androidx.compose.material.i.n(zD, str, snackbarData, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN2);
            }
            Modifier modifierD2 = v2.r.d(modifierD, false, (Function1) objN2, 1, null);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierD2);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            x xVar = x.f4607a;
            function2.invoke(composer, Integer.valueOf(i15 & 14));
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit l(final SnackbarData snackbarData, o2 o2Var) {
        if (!Intrinsics.d(snackbarData, o2Var.a())) {
            b0.L(o2Var.b(), new Function1() { // from class: v0.k6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(androidx.compose.material.i.m(snackbarData, (n2) obj));
                }
            });
            RecomposeScope recomposeScopeC = o2Var.c();
            if (recomposeScopeC != null) {
                recomposeScopeC.invalidate();
            }
        }
        return Unit.f73266a;
    }

    public static final boolean m(SnackbarData snackbarData, n2 n2Var) {
        return Intrinsics.d(n2Var.c(), snackbarData);
    }

    public static final Unit n(boolean z14, String str, final SnackbarData snackbarData, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (z14) {
            v2.b0.m0(semanticsPropertyReceiver, v2.h.f155989b.b());
        }
        v2.b0.n0(semanticsPropertyReceiver, str);
        v2.b0.l(semanticsPropertyReceiver, null, new Function0() { // from class: v0.i6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(androidx.compose.material.i.o(snackbarData));
            }
        }, 1, null);
        return Unit.f73266a;
    }

    public static final boolean o(SnackbarData snackbarData) {
        snackbarData.dismiss();
        return true;
    }

    public static final Unit p(Function3 function3, SnackbarData snackbarData, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2017516783, i14, -1, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:317)");
            }
            snackbarData.getClass();
            function3.invoke(snackbarData, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void q(final l6 l6Var, Modifier modifier, Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        final Function3 function4;
        Composer composerB = composer.B(1351125615);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(l6Var) ? 4 : 2) | i14;
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
            i16 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (i18 != 0) {
                function3 = s0.f155130a.b();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1351125615, i16, -1, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:155)");
            }
            SnackbarData snackbarDataA = l6Var.a();
            AccessibilityManager accessibilityManager = (AccessibilityManager) composerB.Q(b1.c());
            boolean zP = composerB.P(snackbarDataA) | composerB.P(accessibilityManager);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(snackbarDataA, accessibilityManager, null);
                composerB.H(objN);
            }
            c1.o0.g(snackbarDataA, (Function2) objN, composerB, 0);
            Function3 function5 = function3;
            j(l6Var.a(), modifier3, function5, composerB, i16 & 1008, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            function4 = function5;
        } else {
            composerB.n();
            modifier2 = modifier;
            function4 = function3;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.c6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material.i.h(l6Var, modifier2, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final State r(AnimationSpec animationSpec, boolean z14, Function0 function0, Composer composer, int i14, int i15) {
        if ((i15 & 4) != 0) {
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: v0.j6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return androidx.compose.material.i.s();
                    }
                };
                composer.H(objN);
            }
            function0 = (Function0) objN;
        }
        Function0 function1 = function0;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1016418159, i14, -1, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:340)");
        }
        Object objN2 = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN2 == companion.a()) {
            objN2 = q.c.b(!z14 ? 1.0f : 0.0f, 0.0f, 2, null);
            composer.H(objN2);
        }
        q.b bVar = (q.b) objN2;
        Boolean boolValueOf = Boolean.valueOf(z14);
        boolean zP = composer.P(bVar) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.u(z14)) || (i14 & 48) == 32) | composer.P(animationSpec) | ((((i14 & 896) ^ 384) > 256 && composer.s(function1)) || (i14 & 384) == 256);
        Object objN3 = composer.N();
        if (zP || objN3 == companion.a()) {
            Object cVar = new c(bVar, z14, animationSpec, function1, null);
            composer.H(cVar);
            objN3 = cVar;
        }
        c1.o0.g(boolValueOf, (Function2) objN3, composer, (i14 >> 3) & 14);
        State stateG = bVar.g();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateG;
    }

    public static final Unit s() {
        return Unit.f73266a;
    }

    public static final State t(AnimationSpec animationSpec, boolean z14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2003504988, i14, -1, "androidx.compose.material.animatedScale (SnackbarHost.kt:350)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = q.c.b(!z14 ? 1.0f : 0.8f, 0.0f, 2, null);
            composer.H(objN);
        }
        q.b bVar = (q.b) objN;
        Boolean boolValueOf = Boolean.valueOf(z14);
        boolean zP = composer.P(bVar) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.u(z14)) || (i14 & 48) == 32) | composer.P(animationSpec);
        Object objN2 = composer.N();
        if (zP || objN2 == companion.a()) {
            objN2 = new d(bVar, z14, animationSpec, null);
            composer.H(objN2);
        }
        c1.o0.g(boolValueOf, (Function2) objN2, composer, (i14 >> 3) & 14);
        State stateG = bVar.g();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateG;
    }

    public static final long u(b6 b6Var, boolean z14, AccessibilityManager accessibilityManager) {
        long j14;
        int i14 = b.f5235a[b6Var.ordinal()];
        if (i14 == 1) {
            j14 = Long.MAX_VALUE;
        } else if (i14 == 2) {
            j14 = 10000;
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return 0L;
            }
            j14 = 4000;
        }
        long j15 = j14;
        return accessibilityManager == null ? j15 : accessibilityManager.a(j15, true, true, z14);
    }
}
