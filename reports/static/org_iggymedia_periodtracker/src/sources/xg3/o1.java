package xg3;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import c1.k4;
import c1.z3;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f164845a = kotlin.collections.s0.m(xg.v.a("item_id", "wellbeing_level_battery_mascot"), xg.v.a("item_type", "mascot"));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f164846d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fg0.d f164847e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f164848i;

        /* JADX INFO: renamed from: xg3.o1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5308a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableState f164849d;

            public C5308a(MutableState mutableState) {
                this.f164849d = mutableState;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Map map, Continuation continuation) {
                this.f164849d.setValue(kotlin.collections.s0.r(o1.f164845a, map));
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fg0.d dVar, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f164847e = dVar;
            this.f164848i = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f164847e, this.f164848i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f164846d;
            if (i14 == 0) {
                xg.r.b(obj);
                StateFlow stateFlowF = this.f164847e.f();
                C5308a c5308a = new C5308a(this.f164848i);
                this.f164846d = 1;
                if (stateFlowF.collect(c5308a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f164850d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fg0.d f164851e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f164852i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(fg0.d dVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f164851e = dVar;
            this.f164852i = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f164851e, this.f164852i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f164850d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f164851e.m(((tg3.a) this.f164852i.getValue()).d());
            return Unit.f73266a;
        }
    }

    public static Unit a(ContentLoadingState contentLoadingState, State state, UiConstructorCompose uiConstructorCompose, qi1.t tVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(contentLoadingState, state, uiConstructorCompose, tVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0234  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:60:0x0106  */
    /* JADX WARN: Code duplicated, block: B:61:0x010a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0137  */
    /* JADX WARN: Code duplicated, block: B:69:0x0161  */
    /* JADX WARN: Code duplicated, block: B:74:0x017f  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:95:0x0224  */
    /* JADX WARN: Code duplicated, block: B:97:0x022a  */
    public static final void b(ContentLoadingState contentLoadingState, final State state, final UiConstructorCompose uiConstructorCompose, final qi1.t tVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        final ContentLoadingState contentLoadingState2;
        int i16;
        UiConstructorCompose uiConstructorCompose2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        fg0.d dVarA;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Modifier modifierF;
        Object objN;
        Composer.Companion companion;
        MutableState mutableState;
        boolean zP;
        Object objN2;
        boolean z15;
        boolean z16;
        Object objN3;
        UiElementSource uiElementSource;
        tg3.c cVar;
        UiElementSource uiElementSourceB;
        contentLoadingState.getClass();
        state.getClass();
        uiConstructorCompose.getClass();
        tVar.getClass();
        Composer composerB = composer.B(13542095);
        if ((i14 & 6) == 0) {
            contentLoadingState2 = contentLoadingState;
            i16 = (composerB.s(contentLoadingState2) ? 4 : 2) | i14;
        } else {
            contentLoadingState2 = contentLoadingState;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(state) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            uiConstructorCompose2 = uiConstructorCompose;
            i16 |= composerB.s(uiConstructorCompose2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            uiConstructorCompose2 = uiConstructorCompose;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(tVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
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
                    androidx.compose.runtime.c.p(13542095, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeaderMascot (WellBeingLevelHeaderMascot.kt:44)");
                }
                dVarA = fg0.e.a(new cg0.a("wellbeing_level_page"), (ViewModelStoreOwner) re0.g.i(LocalViewModelStoreOwner.INSTANCE.getCurrent(composerB, 6), qg3.a.b(), null, 2, null), null, composerB, cg0.a.f27910b, 4);
                Modifier modifierC = y1.c(modifier4);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierC);
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
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(kotlin.collections.s0.i(), null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                zP = composerB.P(dVarA);
                objN2 = composerB.N();
                if (zP || objN2 == companion.a()) {
                    objN2 = new a(dVarA, mutableState, null);
                    composerB.H(objN2);
                }
                int i18 = fg0.d.f48101c;
                c1.o0.g(dVarA, (Function2) objN2, composerB, i18);
                fg0.j.d(dVarA, xq.e.l(modifierF, (Map) mutableState.getValue(), composerB, 6, 0), null, null, null, null, composerB, i18, 60);
                composerB = composerB;
                cg0.c cVarD = ((tg3.a) state.getValue()).d();
                boolean zP2 = composerB.P(dVarA);
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zP2 | z15;
                objN3 = composerB.N();
                if (!z16 || objN3 == companion.a()) {
                    uiElementSource = null;
                    objN3 = new b(dVarA, state, null);
                    composerB.H(objN3);
                } else {
                    uiElementSource = null;
                }
                c1.o0.g(cVarD, (Function2) objN3, composerB, 0);
                cVar = (tg3.c) org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.b(contentLoadingState2);
                if (cVar != null) {
                    uiElementSourceB = cVar.b();
                } else {
                    uiElementSourceB = uiElementSource;
                }
                if (uiElementSourceB == null) {
                    composerB.t(-92580659);
                    composerB.q();
                } else {
                    composerB.t(-92580658);
                    int i19 = i16 >> 3;
                    t71.v0.M(uiElementSourceB, uiConstructorCompose2, tVar, modifierF, null, composerB, (i19 & SdkConfig.SDK_VERSION) | 3072 | (i19 & 896), 16);
                    composerB = composerB;
                    composerB.q();
                }
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
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.n1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o1.a(contentLoadingState2, state, uiConstructorCompose, tVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(13542095, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeaderMascot (WellBeingLevelHeaderMascot.kt:44)");
            }
            dVarA = fg0.e.a(new cg0.a("wellbeing_level_page"), (ViewModelStoreOwner) re0.g.i(LocalViewModelStoreOwner.INSTANCE.getCurrent(composerB, 6), qg3.a.b(), null, 2, null), null, composerB, cg0.a.f27910b, 4);
            Modifier modifierC2 = y1.c(modifier4);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierC2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
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
            k4.g(composerC, measurePolicyH2, companion3.f());
            k4.g(composerC, compositionLocalMapF2, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(kotlin.collections.s0.i(), null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            zP = composerB.P(dVarA);
            objN2 = composerB.N();
            if (zP) {
                objN2 = new a(dVarA, mutableState, null);
                composerB.H(objN2);
            } else {
                objN2 = new a(dVarA, mutableState, null);
                composerB.H(objN2);
            }
            int i110 = fg0.d.f48101c;
            c1.o0.g(dVarA, (Function2) objN2, composerB, i110);
            fg0.j.d(dVarA, xq.e.l(modifierF, (Map) mutableState.getValue(), composerB, 6, 0), null, null, null, null, composerB, i110, 60);
            composerB = composerB;
            cg0.c cVarD2 = ((tg3.a) state.getValue()).d();
            boolean zP3 = composerB.P(dVarA);
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = zP3 | z15;
            objN3 = composerB.N();
            if (z16) {
                uiElementSource = null;
                objN3 = new b(dVarA, state, null);
                composerB.H(objN3);
            } else {
                uiElementSource = null;
                objN3 = new b(dVarA, state, null);
                composerB.H(objN3);
            }
            c1.o0.g(cVarD2, (Function2) objN3, composerB, 0);
            cVar = (tg3.c) org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.b(contentLoadingState2);
            if (cVar != null) {
                uiElementSourceB = cVar.b();
            } else {
                uiElementSourceB = uiElementSource;
            }
            if (uiElementSourceB == null) {
                composerB.t(-92580659);
                composerB.q();
            } else {
                composerB.t(-92580658);
                int i111 = i16 >> 3;
                t71.v0.M(uiElementSourceB, uiConstructorCompose2, tVar, modifierF, null, composerB, (i111 & SdkConfig.SDK_VERSION) | 3072 | (i111 & 896), 16);
                composerB = composerB;
                composerB.q();
            }
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
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.n1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o1.a(contentLoadingState2, state, uiConstructorCompose, tVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
