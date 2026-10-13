package ud2;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataAction;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataItem;
import qr1.c0;
import rr1.l2;
import rr1.y2;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, nd2.c.class, "onAction", "onAction(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;)V", 0);
        }

        public final void W(ManageUserdataAction manageUserdataAction) {
            manageUserdataAction.getClass();
            ((nd2.c) this.receiver).A6(manageUserdataAction);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ManageUserdataAction) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ManageUserdataItem.b f151759d;

        public b(ManageUserdataItem.b bVar) {
            this.f151759d = bVar;
        }

        public final void a(y2 y2Var, Composer composer, int i14) {
            y2Var.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(y2Var) : composer.P(y2Var) ? 4 : 2;
            }
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1757066171, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.manageUserdataItems.<anonymous>.<anonymous>.<anonymous> (ManageUserDataScreen.kt:150)");
            }
            y2Var.b(t2.c.c(this.f151759d.c(), composer, 0), null, null, ColorToken.INSTANCE.F0(), composer, androidx.compose.ui.graphics.painter.a.F | 48 | (y2.f140085a << 12) | ((i14 << 12) & 57344), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((y2) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f151760d = new c();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            obj.getClass();
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f151761d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f151762e;

        public d(Function2 function2, List list) {
            this.f151761d = function2;
            this.f151762e = list;
        }

        public final Object a(int i14) {
            return this.f151761d.invoke(Integer.valueOf(i14), this.f151762e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f151763d;

        public e(List list) {
            this.f151763d = list;
        }

        public final Object a(int i14) {
            return n0.b(ManageUserdataItem.b.class);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function4 {
        public final /* synthetic */ Function6 E;
        public final /* synthetic */ float F;
        public final /* synthetic */ Function1 G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f151764d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f151765e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f151766i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f151767v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f151768w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f151769d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function1 f151770e;

            public a(Object obj, Function1 function1) {
                this.f151769d = obj;
                this.f151770e = function1;
            }

            public final void a() {
                this.f151770e.invoke(((ManageUserdataItem.b) this.f151769d).a());
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f151771d;

            public b(Object obj) {
                this.f151771d = obj;
            }

            public final void a(BoxScope boxScope, Composer composer, int i14) {
                int i15;
                boxScope.getClass();
                if ((i14 & 6) == 0) {
                    i15 = (composer.s(boxScope) ? 4 : 2) | i14;
                } else {
                    i15 = i14;
                }
                if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-99605836, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)");
                }
                ManageUserdataItem.b bVar = (ManageUserdataItem.b) this.f151771d;
                composer.t(1518597359);
                org.iggymedia.periodtracker.design.compose.a.h(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.d(), composer, 0), null, null, null, org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.b(), composer, 0), null, j1.m.e(-1757066171, true, new b(bVar), composer, 54), ud2.d.f151719a.d(), composer, 14155776, 46);
                composer.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((BoxScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f73266a;
            }
        }

        public f(List list, boolean z14, List list2, boolean z15, Function1 function1, Function6 function6, float f14, Function1 function2) {
            this.f151764d = list;
            this.f151765e = z14;
            this.f151766i = list2;
            this.f151767v = z15;
            this.f151768w = function1;
            this.E = function6;
            this.F = f14;
            this.G = function2;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = i15 | (composer.s(lazyItemScope) ? 4 : 2);
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2039820996, i16, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            Object obj = this.f151764d.get(i14);
            composer.t(-1890448284);
            boolean z14 = this.f151765e;
            int size = this.f151766i.size();
            boolean z15 = this.f151767v;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(-1338727964);
                a71.m.d(this.F, null, composer, 0, 2);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            a71.w wVarA = a71.v.a(i14, size);
            composer.t(-349341074);
            this.E.K(lazyItemScope, a71.m.h(wVarA), ((Boolean) this.f151768w.invoke(obj)).booleanValue() ? new a(obj, this.G) : null, j1.m.e(-99605836, true, new b(obj), composer, 54), composer, Integer.valueOf((i16 & 14) | 3072));
            composer.q();
            if (i14 < size - 1 || z15) {
                composer.t(1413903542);
                composer.t(-1338727964);
                a71.m.d(this.F, null, composer, 0, 2);
                composer.q();
                composer.q();
            } else {
                composer.t(1413934294);
                composer.q();
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    public static Unit a(final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1498308944, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.WithUiContext.<anonymous> (ManageUserDataScreen.kt:55)");
            }
            c0.l(null, j1.m.e(-1308862466, true, new Function2() { // from class: ud2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.t(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(nd2.f fVar, Function3 function3, Function1 function1, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1515777488, i15, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataScreenUi.<anonymous> (ManageUserDataScreen.kt:79)");
            }
            o(fVar, function3, function1, paddingValues, t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, ((i15 << 9) & 7168) | 24576, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(State state, Function3 function3, nd2.c cVar, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(479992777, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataScreen.<anonymous> (ManageUserDataScreen.kt:41)");
            }
            nd2.f fVar = (nd2.f) state.getValue();
            boolean zP = composer.P(cVar);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(cVar);
                composer.H(objN);
            }
            r(fVar, function3, (Function1) ((KFunction) objN), function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(nd2.c cVar, Function3 function3, Function0 function0, int i14, Composer composer, int i15) {
        q(cVar, function3, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(Function2 function2, int i14, Composer composer, int i15) {
        s(function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(nd2.f fVar, Function3 function3, Function1 function1, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        o(fVar, function3, function1, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit l(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(33003654, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataScreenUi.<anonymous> (ManageUserDataScreen.kt:70)");
            }
            z3.t(t2.c.c(R.drawable.medium_back_stroke, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0), function0, null, t2.g.a(flo.i18n.uistrings.R.string.user_profile_manage_data_screen_title, composer, 0), null, ColorToken.INSTANCE.z(), composer, androidx.compose.ui.graphics.painter.a.F, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(nd2.f fVar, Function3 function3, Function1 function1, Function0 function0, int i14, Composer composer, int i15) {
        r(fVar, function3, function1, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:77:0x0107  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void o(final nd2.f fVar, final Function3 function3, final Function1 function1, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objN;
        Composer composerB = composer.B(-1801554688);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function3) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
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
                    androidx.compose.runtime.c.p(-1801554688, i16, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataContent (ManageUserDataScreen.kt:100)");
                }
                qr1.l lVar = qr1.l.f135483a;
                PaddingValues paddingValuesA = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.f(lVar.G0(), lVar.L0()));
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z15 | z16 | ((i16 & 896) == 256);
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: ud2.t
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return w.p(fVar, function3, function1, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                int i18 = (i16 >> 12) & 14;
                composer2 = composerB;
                Modifier modifier5 = modifier4;
                a0.d.c(modifier5, null, paddingValuesA, false, null, null, null, false, null, (Function1) objN, composer2, i18, 506);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ud2.u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.j(fVar, function3, function1, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
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
                androidx.compose.runtime.c.p(-1801554688, i16, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataContent (ManageUserDataScreen.kt:100)");
            }
            qr1.l lVar2 = qr1.l.f135483a;
            PaddingValues paddingValuesA2 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.f(lVar2.G0(), lVar2.L0()));
            if ((i16 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z15 | z16 | ((i16 & 896) == 256);
            objN = composerB.N();
            if (z17) {
                objN = new Function1() { // from class: ud2.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w.p(fVar, function3, function1, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: ud2.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w.p(fVar, function3, function1, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            int i19 = (i16 >> 12) & 14;
            composer2 = composerB;
            Modifier modifier6 = modifier4;
            a0.d.c(modifier6, null, paddingValuesA2, false, null, null, null, false, null, (Function1) objN, composer2, i19, 506);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ud2.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.j(fVar, function3, function1, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p(nd2.f fVar, Function3 function3, Function1 function1, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        u(lazyListScope, fVar.a(), function3, function1);
        return Unit.f73266a;
    }

    public static final void q(final nd2.c cVar, final Function3 function3, final Function0 function0, Composer composer, final int i14) {
        int i15;
        cVar.getClass();
        function3.getClass();
        function0.getClass();
        Composer composerB = composer.B(-2105689421);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function3) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2105689421, i15, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataScreen (ManageUserDataScreen.kt:37)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(cVar.z6(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            s(j1.m.e(479992777, true, new Function2() { // from class: ud2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.c(stateCollectAsStateWithLifecycle, function3, cVar, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ud2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.g(cVar, function3, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void r(final nd2.f fVar, final Function3 function3, final Function1 function1, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-607175911);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(fVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function3) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-607175911, i15, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataScreenUi (ManageUserDataScreen.kt:67)");
            }
            l2.b(null, j1.m.e(33003654, true, new Function2() { // from class: ud2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.l(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), ud2.d.f151719a.f(), null, null, null, null, false, j1.m.e(1515777488, true, new Function3() { // from class: ud2.p
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return w.b(fVar, function3, function1, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 100663728, 249);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ud2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.m(fVar, function3, function1, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void s(final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1674290535);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1674290535, i15, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.WithUiContext (ManageUserDataScreen.kt:53)");
            }
            lq0.c.c(null, null, j1.m.e(1498308944, true, new Function2() { // from class: ud2.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.a(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ud2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.i(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit t(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1308862466, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.WithUiContext.<anonymous>.<anonymous> (ManageUserDataScreen.kt:56)");
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

    public static final void u(LazyListScope lazyListScope, List list, final Function3 function3, Function1 function1) {
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            nd2.e eVar = (nd2.e) obj;
            if (Intrinsics.d((ManageUserdataItem) CollectionsKt.c1(eVar.a()), ManageUserdataItem.a.f111024a)) {
                lazyListScope.a("privacy-banner-" + i14, "privacy-banner", j1.m.c(-644087327, true, new Function3() { // from class: ud2.j
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        return w.v(function3, (LazyItemScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }));
            } else {
                List listA = eVar.a();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listA) {
                    if (obj2 instanceof ManageUserdataItem.c) {
                        arrayList.add(obj2);
                    }
                }
                final ManageUserdataItem.c cVar = (ManageUserdataItem.c) CollectionsKt.c1(arrayList);
                List listA2 = eVar.a();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : listA2) {
                    if (obj3 instanceof ManageUserdataItem.b) {
                        arrayList2.add(obj3);
                    }
                }
                Function1 function2 = cVar != null ? new Function1() { // from class: ud2.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        return w.w(cVar, (a71.u) obj4);
                    }
                } : null;
                float fO0 = qr1.l.f135483a.o0();
                Function2 function4 = new Function2() { // from class: ud2.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        return w.y(((Integer) obj4).intValue(), (ManageUserdataItem.b) obj5);
                    }
                };
                Function6 function6F = a71.m.f();
                c cVar2 = c.f151760d;
                if (function2 != null) {
                    function2.invoke(new a71.u(lazyListScope));
                }
                lazyListScope.h(arrayList2.size(), new d(function4, arrayList2), new e(arrayList2), j1.m.c(2039820996, true, new f(arrayList2, false, arrayList2, false, cVar2, function6F, fO0, function1)));
            }
            if (i14 != kotlin.collections.w.q(list)) {
                lazyListScope.a("section-spacing-" + i14, "section-spacing", ud2.d.f151719a.e());
            }
            i14 = i15;
        }
    }

    public static final Unit v(Function3 function3, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-644087327, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.manageUserdataItems.<anonymous>.<anonymous> (ManageUserDataScreen.kt:125)");
            }
            function3.invoke(Modifier.INSTANCE, composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit w(final ManageUserdataItem.c cVar, a71.u uVar) {
        uVar.getClass();
        uVar.g(new Function2() { // from class: ud2.m
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return w.x(cVar, (Composer) obj, ((Integer) obj2).intValue());
            }
        });
        return Unit.f73266a;
    }

    public static final String x(ManageUserdataItem.c cVar, Composer composer, int i14) {
        composer.t(1460556527);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1460556527, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.manageUserdataItems.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ManageUserDataScreen.kt:135)");
        }
        String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.a(), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return strA;
    }

    public static final Object y(int i14, ManageUserdataItem.b bVar) {
        bVar.getClass();
        String strE = n0.b(bVar.a().getClass()).e();
        if (strE != null) {
            return strE;
        }
        String strQ = n0.b(bVar.a().getClass()).Q();
        if (strQ != null) {
            return strQ;
        }
        return "manage-userdata-row-" + bVar.c();
    }
}
