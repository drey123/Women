package org.iggymedia.periodtracker.feature.virtualassistant.ui;

import android.os.Bundle;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import as1.l;
import c1.j;
import c1.k4;
import c1.o0;
import c1.z3;
import ch.c;
import df3.q;
import df3.v;
import dh.k;
import fg0.d;
import kf3.e;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotPlacementProperties;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantFragment;
import re0.g;
import vl.j0;
import xg.r;
import ze3.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements VirtualAssistantCompose {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f124419e = ((ce3.a.f27610b | ze3.a.f173898a) | b.f173899a) | e.f72029a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f124420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f124421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ze3.a f124422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ce3.a f124423d;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.ui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4139a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f124424d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f124425e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f124426i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4139a(boolean z14, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f124425e = z14;
            this.f124426i = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C4139a(this.f124425e, this.f124426i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4139a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            VirtualAssistantFragment virtualAssistantFragmentD;
            c.g();
            if (this.f124424d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (this.f124425e && (virtualAssistantFragmentD = a.d(this.f124426i)) != null) {
                virtualAssistantFragmentD.W5();
            }
            return Unit.f73266a;
        }
    }

    public a(e eVar, b bVar, ze3.a aVar, ce3.a aVar2) {
        eVar.getClass();
        bVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f124420a = eVar;
        this.f124421b = bVar;
        this.f124422c = aVar;
        this.f124423d = aVar2;
    }

    public static final VirtualAssistantFragment d(MutableState mutableState) {
        return (VirtualAssistantFragment) mutableState.getValue();
    }

    public static final Unit e(a aVar, String str, boolean z14) {
        aVar.f124423d.a(str, z14);
        return Unit.f73266a;
    }

    public static final Unit f(MutableState mutableState, VirtualAssistantFragment virtualAssistantFragment) {
        virtualAssistantFragment.getClass();
        g(mutableState, virtualAssistantFragment);
        return Unit.f73266a;
    }

    public static final void g(MutableState mutableState, VirtualAssistantFragment virtualAssistantFragment) {
        mutableState.setValue(virtualAssistantFragment);
    }

    public static final boolean h(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final MascotPlacementProperties i(State state) {
        return (MascotPlacementProperties) state.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantCompose
    public void a(final String str, String str2, String str3, String str4, boolean z14, boolean z15, Modifier modifier, Composer composer, int i14) {
        StateFlow stateFlowA;
        int i15;
        str.getClass();
        modifier.getClass();
        composer.t(-1027658467);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1027658467, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantComposeImpl.Dialog (VirtualAssistantCompose.kt:67)");
        }
        int i16 = i14 & 14;
        Bundle bundleK = k(str, str2, str3, str4, z14, composer, (65534 & i14) | ((((e.f72029a | b.f173899a) | ze3.a.f173898a) | ce3.a.f27610b) << 15) | ((i14 >> 6) & 458752));
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = z3.e(null, null, 2, null);
            composer.H(objN);
        }
        final MutableState mutableState = (MutableState) objN;
        VirtualAssistantFragment virtualAssistantFragmentD = d(mutableState);
        Boolean boolValueOf = Boolean.valueOf(z15);
        boolean z16 = (((i14 & 458752) ^ 196608) > 131072 && composer.u(z15)) || (i14 & 196608) == 131072;
        Object objN2 = composer.N();
        if (z16 || objN2 == companion.a()) {
            objN2 = new C4139a(z15, mutableState, null);
            composer.H(objN2);
        }
        o0.f(virtualAssistantFragmentD, boolValueOf, (Function2) objN2, composer, VirtualAssistantFragment.f124364n0 | ((i14 >> 12) & SdkConfig.SDK_VERSION));
        boolean zS = composer.s(d(mutableState));
        Object objN3 = composer.N();
        if (zS || objN3 == companion.a()) {
            VirtualAssistantFragment virtualAssistantFragmentD2 = d(mutableState);
            if (virtualAssistantFragmentD2 == null || (stateFlowA = virtualAssistantFragmentD2.S5()) == null) {
                stateFlowA = l0.a(Boolean.FALSE);
            }
            objN3 = stateFlowA;
            composer.H(objN3);
        }
        State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle((StateFlow) objN3, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
        boolean zU = composer.u(h(stateCollectAsStateWithLifecycle));
        Object objN4 = composer.N();
        if (zU || objN4 == companion.a()) {
            objN4 = this.f124421b.a(h(stateCollectAsStateWithLifecycle));
            composer.H(objN4);
        }
        cg0.c cVar = (cg0.c) objN4;
        int i17 = i16 ^ 6;
        boolean z17 = (i17 > 4 && composer.s(str)) || (i14 & 6) == 4;
        Object objN5 = composer.N();
        if (z17 || objN5 == companion.a()) {
            i15 = 6;
            ce3.c cVar2 = new ce3.c(str, null, null, 6, null);
            composer.H(cVar2);
            objN5 = cVar2;
        } else {
            i15 = 6;
        }
        ce3.c cVar3 = (ce3.c) objN5;
        d dVarA = fg0.e.a(new cg0.a("va_battery_chat"), (ViewModelStoreOwner) g.i(LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, i15), ow.a.VIRTUAL_ASSISTANT, null, 2, null), null, composer, cg0.a.f27910b, 4);
        State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(dVarA.d(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
        boolean zS2 = composer.s(i(stateCollectAsStateWithLifecycle2));
        Object objN6 = composer.N();
        if (zS2 || objN6 == companion.a()) {
            objN6 = this.f124422c.a(i(stateCollectAsStateWithLifecycle2));
            composer.H(objN6);
        }
        BrushToken brushToken = (BrushToken) objN6;
        if (z15) {
            composer.t(-444520972);
            v.b(cVar3, composer, 0);
            composer.q();
        } else {
            composer.t(-444443131);
            composer.q();
        }
        Modifier modifierB = l.b(modifier, brushToken, null, 0.0f, 6, null);
        MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
        int iA = j.a(composer, 0);
        CompositionLocalMap compositionLocalMapF = composer.f();
        Modifier modifierE = f.e(composer, modifierB);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion2.b();
        if (composer.C() == null) {
            j.d();
        }
        composer.l();
        if (composer.A()) {
            composer.V(function0B);
        } else {
            composer.g();
        }
        Composer composerC = k4.c(composer);
        k4.g(composerC, measurePolicyA, companion2.f());
        k4.g(composerC, compositionLocalMapF, companion2.h());
        Function2 function2C = companion2.c();
        if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
            composerC.H(Integer.valueOf(iA));
            composerC.c(Integer.valueOf(iA), function2C);
        }
        k4.g(composerC, modifierE, companion2.g());
        g0 g0Var = g0.f4353a;
        if (z15) {
            composer.t(-1681588876);
            boolean z18 = ((((29360128 & i14) ^ 12582912) > 8388608 && composer.P(this)) || (i14 & 12582912) == 8388608) | ((i17 > 4 && composer.s(str)) || (i14 & 6) == 4);
            Object objN7 = composer.N();
            if (z18 || objN7 == companion.a()) {
                objN7 = new Function1() { // from class: df3.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.virtualassistant.ui.a.e(this.f39913d, str, ((Boolean) obj).booleanValue());
                    }
                };
                composer.H(objN7);
            }
            q.e(dVarA, cVar, cVar3, (Function1) objN7, null, composer, d.f48101c, 16);
            composer.q();
        } else {
            composer.t(-1681090117);
            composer.q();
        }
        Modifier modifierK = q.k(ColumnScope.b(g0Var, t3.h(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null));
        Object objN8 = composer.N();
        if (objN8 == companion.a()) {
            objN8 = new Function1() { // from class: df3.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return org.iggymedia.periodtracker.feature.virtualassistant.ui.a.f(mutableState, (VirtualAssistantFragment) obj);
                }
            };
            composer.H(objN8);
        }
        composer.M(1765406104);
        d5.a.a(VirtualAssistantFragment.class, modifierK, d5.d.b(composer, 0), bundleK, (Function1) objN8, composer, 24576, 0);
        composer.a0();
        composer.j();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f A[PHI: r2
      0x002f: PHI (r2v7 java.lang.String) = (r2v4 java.lang.String), (r2v8 java.lang.String) binds: [B:12:0x002d, B:8:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f A[PHI: r6
      0x005f: PHI (r6v12 java.lang.String) = (r6v9 java.lang.String), (r6v13 java.lang.String) binds: [B:30:0x005d, B:26:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00af  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e3  */
    /* JADX WARN: Instruction removed from duplicated block: B:54:0x00a3, please report this as an issue */
    public final Bundle k(String str, String str2, String str3, String str4, boolean z14, Composer composer, int i14) {
        String str5;
        boolean z15;
        String str6;
        boolean z16;
        boolean z17;
        boolean z18;
        Object objN;
        OpenedFrom.a aVar;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1565562327, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantComposeImpl.rememberChatArguments (VirtualAssistantCompose.kt:140)");
        }
        if (((i14 & 14) ^ 6) > 4) {
            str5 = str;
            if (composer.s(str5)) {
                z15 = true;
            }
            boolean z19 = z15 | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) <= 32 && composer.s(str2)) || (i14 & 48) == 32);
            if (((i14 & 896) ^ 384) > 256) {
                str6 = str3;
                if (!composer.s(str6)) {
                    z16 = true;
                }
                boolean z24 = z19 | z16 | ((((i14 & 7168) ^ 3072) <= 2048 && composer.s(str4)) || (i14 & 3072) == 2048);
                if (((57344 & i14) ^ 24576) > 16384 || !composer.u(z14)) {
                    z17 = (i14 & 24576) == 16384;
                }
                z18 = z24 | z17;
                objN = composer.N();
                if (z18 || objN == Composer.INSTANCE.a()) {
                    VirtualAssistantFragment.Companion companion = VirtualAssistantFragment.INSTANCE;
                    if (str4 != null) {
                        aVar = new OpenedFrom.a(str4);
                    } else {
                        aVar = null;
                    }
                    objN = companion.a(new ee3.b.a(str5, str6, "", false, aVar, str2 != null ? this.f124420a.a(str2) : null, s0.i(), z14, str4), false, false, true, R.dimen.spacing_6x, true);
                    composer.H(objN);
                }
                Bundle bundle = (Bundle) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return bundle;
            }
            str6 = str3;
            if ((i14 & 384) == 256) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z25 = z19 | z16 | ((((i14 & 7168) ^ 3072) <= 2048 && composer.s(str4)) || (i14 & 3072) == 2048);
            if (((57344 & i14) ^ 24576) > 16384) {
            }
            if ((i14 & 24576) == 16384) {
            }
            z18 = z25 | z17;
            objN = composer.N();
            if (z18) {
                VirtualAssistantFragment.Companion companion2 = VirtualAssistantFragment.INSTANCE;
                if (str4 != null) {
                    aVar = new OpenedFrom.a(str4);
                } else {
                    aVar = null;
                }
                objN = companion2.a(new ee3.b.a(str5, str6, "", false, aVar, str2 != null ? this.f124420a.a(str2) : null, s0.i(), z14, str4), false, false, true, R.dimen.spacing_6x, true);
                composer.H(objN);
            } else {
                VirtualAssistantFragment.Companion companion3 = VirtualAssistantFragment.INSTANCE;
                if (str4 != null) {
                    aVar = new OpenedFrom.a(str4);
                } else {
                    aVar = null;
                }
                objN = companion3.a(new ee3.b.a(str5, str6, "", false, aVar, str2 != null ? this.f124420a.a(str2) : null, s0.i(), z14, str4), false, false, true, R.dimen.spacing_6x, true);
                composer.H(objN);
            }
            Bundle bundle2 = (Bundle) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return bundle2;
        }
        str5 = str;
        if ((i14 & 6) == 4) {
            z15 = true;
        } else {
            z15 = false;
        }
        boolean z110 = z15 | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) <= 32 && composer.s(str2)) || (i14 & 48) == 32);
        if (((i14 & 896) ^ 384) > 256) {
            str6 = str3;
            if (!composer.s(str6)) {
                z16 = true;
            }
            boolean z26 = z110 | z16 | ((((i14 & 7168) ^ 3072) <= 2048 && composer.s(str4)) || (i14 & 3072) == 2048);
            if (((57344 & i14) ^ 24576) > 16384) {
            }
            if ((i14 & 24576) == 16384) {
            }
            z18 = z26 | z17;
            objN = composer.N();
            if (z18) {
                VirtualAssistantFragment.Companion companion4 = VirtualAssistantFragment.INSTANCE;
                if (str4 != null) {
                    aVar = new OpenedFrom.a(str4);
                } else {
                    aVar = null;
                }
                objN = companion4.a(new ee3.b.a(str5, str6, "", false, aVar, str2 != null ? this.f124420a.a(str2) : null, s0.i(), z14, str4), false, false, true, R.dimen.spacing_6x, true);
                composer.H(objN);
            } else {
                VirtualAssistantFragment.Companion companion5 = VirtualAssistantFragment.INSTANCE;
                if (str4 != null) {
                    aVar = new OpenedFrom.a(str4);
                } else {
                    aVar = null;
                }
                objN = companion5.a(new ee3.b.a(str5, str6, "", false, aVar, str2 != null ? this.f124420a.a(str2) : null, s0.i(), z14, str4), false, false, true, R.dimen.spacing_6x, true);
                composer.H(objN);
            }
            Bundle bundle3 = (Bundle) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return bundle3;
        }
        str6 = str3;
        if ((i14 & 384) == 256) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean z27 = z110 | z16 | ((((i14 & 7168) ^ 3072) <= 2048 && composer.s(str4)) || (i14 & 3072) == 2048);
        if (((57344 & i14) ^ 24576) > 16384) {
        }
        if ((i14 & 24576) == 16384) {
        }
        z18 = z27 | z17;
        objN = composer.N();
        if (z18) {
            VirtualAssistantFragment.Companion companion6 = VirtualAssistantFragment.INSTANCE;
            if (str4 != null) {
                aVar = new OpenedFrom.a(str4);
            } else {
                aVar = null;
            }
            objN = companion6.a(new ee3.b.a(str5, str6, "", false, aVar, str2 != null ? this.f124420a.a(str2) : null, s0.i(), z14, str4), false, false, true, R.dimen.spacing_6x, true);
            composer.H(objN);
        } else {
            VirtualAssistantFragment.Companion companion7 = VirtualAssistantFragment.INSTANCE;
            if (str4 != null) {
                aVar = new OpenedFrom.a(str4);
            } else {
                aVar = null;
            }
            objN = companion7.a(new ee3.b.a(str5, str6, "", false, aVar, str2 != null ? this.f124420a.a(str2) : null, s0.i(), z14, str4), false, false, true, R.dimen.spacing_6x, true);
            composer.H(objN);
        }
        Bundle bundle4 = (Bundle) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return bundle4;
    }
}
