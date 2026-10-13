package eu1;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
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
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.ActionDO;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO;
import qr1.c0;
import rr1.b3;
import rr1.v2;
import rr1.w0;
import rr1.y2;
import rr1.z3;
import v0.u5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, AdditionalSettingsViewModel.class, "onAction", "onAction(Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO;)V", 0);
        }

        public final void W(ActionDO actionDO) {
            actionDO.getClass();
            ((AdditionalSettingsViewModel) this.receiver).q5(actionDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ActionDO) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SettingNavigationItemDO f46648d;

        public b(SettingNavigationItemDO settingNavigationItemDO) {
            this.f46648d = settingNavigationItemDO;
        }

        public final androidx.compose.ui.graphics.painter.a a(Composer composer, int i14) {
            composer.t(1917671697);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1917671697, i14, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AdditionalSettingsScreen.kt:131)");
            }
            androidx.compose.ui.graphics.painter.a aVarC = rq0.a.c(this.f46648d.getIcon(), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return aVarC;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((Composer) obj, ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f46649d = new c();

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
        public final /* synthetic */ List f46650d;

        public d(List list) {
            this.f46650d = list;
        }

        public final Object a(int i14) {
            return n0.b(SettingNavigationItemDO.class);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function4 {
        public final /* synthetic */ Function6 E;
        public final /* synthetic */ Function1 F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f46651d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f46652e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f46653i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f46654v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f46655w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f46656d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function1 f46657e;

            public a(Object obj, Function1 function1) {
                this.f46656d = obj;
                this.f46657e = function1;
            }

            public final void a() {
                this.f46657e.invoke(((SettingNavigationItemDO) this.f46656d).a());
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
            public final /* synthetic */ Object f46658d;

            public b(Object obj) {
                this.f46658d = obj;
            }

            public final void a(BoxScope boxScope, Composer composer, int i14) {
                String strA;
                boxScope.getClass();
                if ((i14 & 6) == 0) {
                    i14 |= composer.s(boxScope) ? 4 : 2;
                }
                if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-99605836, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)");
                }
                SettingNavigationItemDO settingNavigationItemDO = (SettingNavigationItemDO) this.f46658d;
                composer.t(750057207);
                String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(settingNavigationItemDO.getTitle(), composer, 0);
                Text value = settingNavigationItemDO.getValue();
                if (value == null) {
                    composer.t(750164217);
                    composer.q();
                    strA = null;
                } else {
                    composer.t(-1776916472);
                    strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(value, composer, 0);
                    composer.q();
                }
                x.E(strA2, strA, new b(settingNavigationItemDO), composer, 0);
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

        public e(List list, boolean z14, List list2, boolean z15, Function1 function1, Function6 function6, Function1 function2) {
            this.f46651d = list;
            this.f46652e = z14;
            this.f46653i = list2;
            this.f46654v = z15;
            this.f46655w = function1;
            this.E = function6;
            this.F = function2;
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
            Object obj = this.f46651d.get(i14);
            composer.t(-1890448284);
            boolean z14 = this.f46652e;
            int size = this.f46653i.size();
            boolean z15 = this.f46654v;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(536584889);
                x.D(composer, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            a71.w wVarA = a71.v.a(i14, size);
            composer.t(-349341074);
            this.E.K(lazyItemScope, a71.m.h(wVarA), ((Boolean) this.f46655w.invoke(obj)).booleanValue() ? new a(obj, this.F) : null, j1.m.e(-99605836, true, new b(obj), composer, 54), composer, Integer.valueOf((i16 & 14) | 3072));
            composer.q();
            if (i14 < size - 1 || z15) {
                composer.t(1413903542);
                composer.t(536584889);
                x.D(composer, 0);
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

    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:62:0x010f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0115  */
    /* JADX WARN: Code duplicated, block: B:67:0x0122  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void A(final State state, final State state2, Function0 function0, Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function2;
        int i17;
        Function1 function3;
        int i18;
        boolean z14;
        Composer composer2;
        final Function0 function4;
        final Function1 function5;
        ScopeUpdateScope scopeUpdateScopeD;
        final Function0 function6;
        final Function1 function7;
        Object objN;
        Object objN2;
        Composer composerB = composer.B(-1953174564);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(state) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(state2) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                function2 = function0;
                i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
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
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: eu1.p
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return x.B();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function6 = (Function0) objN2;
                    } else {
                        function6 = function2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: eu1.q
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return x.C((ActionDO) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function1) objN;
                    } else {
                        function7 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1953174564, i16, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsScreenUi (AdditionalSettingsScreen.kt:81)");
                    }
                    Function0 function8 = function6;
                    Function1 function9 = function7;
                    composer2 = composerB;
                    u5.n(null, null, j1.m.e(-1749027401, true, new Function2() { // from class: eu1.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x.c(function6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), z.f46659a.b(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(588998366, true, new Function3() { // from class: eu1.s
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return x.d(state, state2, function7, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, 3456, 12582912, 98291);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function8;
                    function5 = function9;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: eu1.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x.e(state, state2, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3 = function1;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: eu1.p
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return x.B();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function6 = (Function0) objN2;
                } else {
                    function6 = function2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: eu1.q
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return x.C((ActionDO) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function7 = (Function1) objN;
                } else {
                    function7 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1953174564, i16, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsScreenUi (AdditionalSettingsScreen.kt:81)");
                }
                Function0 function10 = function6;
                Function1 function11 = function7;
                composer2 = composerB;
                u5.n(null, null, j1.m.e(-1749027401, true, new Function2() { // from class: eu1.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.c(function6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), z.f46659a.b(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(588998366, true, new Function3() { // from class: eu1.s
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return x.d(state, state2, function7, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, 3456, 12582912, 98291);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function10;
                function5 = function11;
            } else {
                composer2 = composerB;
                composer2.n();
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: eu1.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.e(state, state2, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function2 = function0;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
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
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: eu1.p
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return x.B();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function6 = (Function0) objN2;
                } else {
                    function6 = function2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: eu1.q
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return x.C((ActionDO) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function7 = (Function1) objN;
                } else {
                    function7 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1953174564, i16, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsScreenUi (AdditionalSettingsScreen.kt:81)");
                }
                Function0 function12 = function6;
                Function1 function13 = function7;
                composer2 = composerB;
                u5.n(null, null, j1.m.e(-1749027401, true, new Function2() { // from class: eu1.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.c(function6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), z.f46659a.b(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(588998366, true, new Function3() { // from class: eu1.s
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return x.d(state, state2, function7, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, 3456, 12582912, 98291);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function12;
                function5 = function13;
            } else {
                composer2 = composerB;
                composer2.n();
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: eu1.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.e(state, state2, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function3 = function1;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: eu1.p
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return x.B();
                        }
                    };
                    composerB.H(objN2);
                }
                function6 = (Function0) objN2;
            } else {
                function6 = function2;
            }
            if (i17 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: eu1.q
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return x.C((ActionDO) obj);
                        }
                    };
                    composerB.H(objN);
                }
                function7 = (Function1) objN;
            } else {
                function7 = function3;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1953174564, i16, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsScreenUi (AdditionalSettingsScreen.kt:81)");
            }
            Function0 function14 = function6;
            Function1 function15 = function7;
            composer2 = composerB;
            u5.n(null, null, j1.m.e(-1749027401, true, new Function2() { // from class: eu1.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.c(function6, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), z.f46659a.b(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(588998366, true, new Function3() { // from class: eu1.s
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x.d(state, state2, function7, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, 3456, 12582912, 98291);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function4 = function14;
            function5 = function15;
        } else {
            composer2 = composerB;
            composer2.n();
            function4 = function2;
            function5 = function3;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: eu1.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.e(state, state2, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B() {
        return Unit.f73266a;
    }

    public static final Unit C(ActionDO actionDO) {
        actionDO.getClass();
        return Unit.f73266a;
    }

    public static final void D(Composer composer, final int i14) {
        Composer composerB = composer.B(937453885);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(937453885, i14, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.SettingsDivider (AdditionalSettingsScreen.kt:173)");
            }
            w0.b(as1.l.b(t3.h(Modifier.INSTANCE, 0.0f, 1, null), ColorToken.INSTANCE.A(), null, 0.0f, 6, null), qr1.l.f135483a.o0(), composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: eu1.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.b(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void E(final String str, final String str2, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-694142713);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(str2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-694142713, i15, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.SettingsNavigationCell (AdditionalSettingsScreen.kt:158)");
            }
            org.iggymedia.periodtracker.design.compose.a.h(str, null, null, null, null, null, j1.m.e(-2083670583, true, new Function3() { // from class: eu1.i
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x.j(function2, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(1165424848, true, new Function3() { // from class: eu1.j
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x.f(str2, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 14155776, 62);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: eu1.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.n(str, str2, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void F(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(1835393753);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1835393753, i15, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.TopBar (AdditionalSettingsScreen.kt:100)");
            }
            function1 = function0;
            z3.t(t2.c.c(R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function1, null, t2.g.a(flo.i18n.uistrings.R.string.additional_settings_screen_title, composerB, 0), null, ColorToken.INSTANCE.z(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 896), 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: eu1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.t(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void G(final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2099785863);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2099785863, i15, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.WithUiContext (AdditionalSettingsScreen.kt:67)");
            }
            lq0.c.c(null, null, j1.m.e(-1073155216, true, new Function2() { // from class: eu1.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.s(function2, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: eu1.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.r(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit H(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1528538082, i14, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.WithUiContext.<anonymous>.<anonymous> (AdditionalSettingsScreen.kt:70)");
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

    public static Unit b(int i14, Composer composer, int i15) {
        D(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1749027401, i14, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsScreenUi.<anonymous> (AdditionalSettingsScreen.kt:83)");
            }
            F(function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(State state, State state2, Function1 function1, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(588998366, i14, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsScreenUi.<anonymous> (AdditionalSettingsScreen.kt:85)");
            }
            v(paddingValues, state, state2, function1, composer, i14 & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(State state, State state2, Function0 function0, Function1 function1, int i14, int i15, Composer composer, int i16) {
        A(state, state2, function0, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(String str, v2 v2Var, Composer composer, int i14) {
        Composer composer2;
        v2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(v2Var) : composer.P(v2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1165424848, i14, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.SettingsNavigationCell.<anonymous> (AdditionalSettingsScreen.kt:168)");
            }
            if (str != null) {
                composer.t(-1013184644);
                composer2 = composer;
                v2Var.o(str, null, false, composer2, (v2.f140051a << 9) | ((i14 << 9) & 7168), 6);
            } else {
                composer2 = composer;
                composer2.t(-1013184071);
                v2Var.k(null, composer2, (v2.f140051a << 3) | ((i14 << 3) & SdkConfig.SDK_VERSION), 1);
            }
            composer2.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(AdditionalSettingsViewModel additionalSettingsViewModel, Function0 function0, int i14, Composer composer, int i15) {
        u(additionalSettingsViewModel, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(Function2 function2, y2 y2Var, Composer composer, int i14) {
        y2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(y2Var) : composer.P(y2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2083670583, i14, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.SettingsNavigationCell.<anonymous> (AdditionalSettingsScreen.kt:162)");
            }
            y2Var.b((androidx.compose.ui.graphics.painter.a) function2.invoke(composer, 0), null, null, ColorToken.INSTANCE.F0(), composer, androidx.compose.ui.graphics.painter.a.F | 48 | (y2.f140085a << 12) | ((i14 << 12) & 57344), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(State state, State state2, Function0 function0, AdditionalSettingsViewModel additionalSettingsViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1098586837, i14, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsScreen.<anonymous> (AdditionalSettingsScreen.kt:55)");
            }
            boolean zP = composer.P(additionalSettingsViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(additionalSettingsViewModel);
                composer.H(objN);
            }
            A(state, state2, function0, (Function1) ((KFunction) objN), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit n(String str, String str2, Function2 function2, int i14, Composer composer, int i15) {
        E(str, str2, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit p(PaddingValues paddingValues, State state, State state2, Function1 function1, int i14, Composer composer, int i15) {
        v(paddingValues, state, state2, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit r(Function2 function2, int i14, Composer composer, int i15) {
        G(function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit s(final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1073155216, i14, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.WithUiContext.<anonymous> (AdditionalSettingsScreen.kt:69)");
            }
            c0.l(null, j1.m.e(-1528538082, true, new Function2() { // from class: eu1.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.H(function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit t(Function0 function0, int i14, Composer composer, int i15) {
        F(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void u(final AdditionalSettingsViewModel additionalSettingsViewModel, final Function0 function0, Composer composer, final int i14) {
        int i15;
        additionalSettingsViewModel.getClass();
        function0.getClass();
        Composer composerB = composer.B(257979967);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(additionalSettingsViewModel) : composerB.P(additionalSettingsViewModel) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(257979967, i15, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsScreen (AdditionalSettingsScreen.kt:50)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(additionalSettingsViewModel.m4(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(additionalSettingsViewModel.r6(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            G(j1.m.e(1098586837, true, new Function2() { // from class: eu1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.m(stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle, function0, additionalSettingsViewModel, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: eu1.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.h(additionalSettingsViewModel, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void v(final PaddingValues paddingValues, final State state, final State state2, final Function1 function1, Composer composer, final int i14) {
        int i15;
        State state3;
        Composer composer2;
        Composer composerB = composer.B(1581306548);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            state3 = state;
            i15 |= composerB.s(state3) ? 32 : 16;
        } else {
            state3 = state;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(state2) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function1) ? 2048 : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1581306548, i15, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsScreenContent (AdditionalSettingsScreen.kt:116)");
            }
            final List list = (List) ((m71.a) state3.getValue()).a();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierL = d3.l(companion, org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.f(lVar.G0(), lVar.L0())));
            boolean zP = ((i15 & 7168) == 2048) | composerB.P(list) | ((i15 & 896) == 256);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: eu1.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.w(list, function1, state2, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            a0.d.c(modifierL, null, null, false, null, null, null, false, null, (Function1) objN, composer2, 0, 510);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: eu1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.p(paddingValues, state, state2, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(List list, final Function1 function1, final State state, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        Function6 function6F = a71.m.f();
        lazyListScope.h(list.size(), null, new d(list), j1.m.c(2039820996, true, new e(list, false, list, false, c.f46649d, function6F, function1)));
        LazyListScope.e(lazyListScope, null, null, j1.m.c(-1193881911, true, new Function3() { // from class: eu1.h
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return x.x(state, function1, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        return Unit.f73266a;
    }

    public static final Unit x(final State state, final Function1 function1, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1193881911, i14, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsScreenContent.<anonymous>.<anonymous>.<anonymous> (AdditionalSettingsScreen.kt:137)");
            }
            w3.a(t3.i(Modifier.INSTANCE, qr1.l.f135483a.L0()), composer, 0);
            org.iggymedia.periodtracker.design.compose.a.g(t2.g.a(flo.i18n.uistrings.R.string.settings_screen_metric, composer, 0), null, null, b3.ALL, null, null, null, null, j1.m.e(700496398, true, new Function3() { // from class: eu1.l
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x.y(state, function1, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), null, composer, 100666368, 758);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit y(State state, final Function1 function1, v2 v2Var, Composer composer, int i14) {
        int i15;
        v2Var.getClass();
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composer.s(v2Var) : composer.P(v2Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(700496398, i15, -1, "org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AdditionalSettingsScreen.kt:143)");
            }
            boolean zBooleanValue = ((Boolean) state.getValue()).booleanValue();
            boolean zS = composer.s(function1);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: eu1.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.z(function1, ((Boolean) obj).booleanValue());
                    }
                };
                composer.H(objN);
            }
            v2Var.n(zBooleanValue, null, (Function1) objN, null, false, null, composer, (v2.f140051a << 18) | ((i15 << 18) & 3670016), 58);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit z(Function1 function1, boolean z14) {
        function1.invoke(new ActionDO.e(z14));
        return Unit.f73266a;
    }
}
