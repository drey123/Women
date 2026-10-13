package uk3;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.l2;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.ui.calendar.presentation.ExternalActionButtonStateProvider;
import org.iggymedia.periodtracker.ui.calendar.presentation.model.ExternalActionButtonStateDO;
import rr1.h1;
import v0.g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f153221d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f153222e;

        public a(Object obj, Function0 function0) {
            this.f153221d = obj;
            this.f153222e = function0;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = false;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) == 4 || ((i14 & 8) != 0 && composer.s(animatedVisibilityScope))) {
                z14 = true;
            }
            Object obj = this.f153221d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f153221d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(843993098);
                lq0.c.c(null, null, j1.m.e(-2059943539, true, new b((ExternalActionButtonStateDO.b) value, this.f153222e), composer, 54), composer, 384, 3);
                composer.q();
                composer.q();
            } else {
                composer.t(839619029);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ExternalActionButtonStateDO.b f153223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f153224e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f153225d;

            public a(Function0 function0) {
                this.f153225d = function0;
            }

            public final void a() {
                this.f153225d.invoke();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }
        }

        public b(ExternalActionButtonStateDO.b bVar, Function0 function0) {
            this.f153223d = bVar;
            this.f153224e = function0;
        }

        public final void a(Composer composer, int i14) {
            String strA;
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2059943539, i14, -1, "org.iggymedia.periodtracker.ui.calendar.CalendarExternalActionButton.<anonymous>.<anonymous> (CalendarExternalActionButton.kt:37)");
            }
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.medium_settings_stroke, composer, 0);
            ColorToken colorTokenF0 = ColorToken.INSTANCE.F0();
            Text textA = this.f153223d.a();
            if (textA == null) {
                composer.t(-1285020598);
                composer.q();
                strA = null;
            } else {
                composer.t(374189719);
                strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textA, composer, 0);
                composer.q();
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            h1.c(aVarC, strA, l2.a(s.m0.l(d3.o(companion, lVar.G0(), 0.0f, 2, null), null, g5.g(false, lVar.i(), 0L, 4, null), false, null, null, new a(this.f153224e), 28, null), "external_action_button"), colorTokenF0, composer, androidx.compose.ui.graphics.painter.a.F, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(ExternalActionButtonStateProvider externalActionButtonStateProvider, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(externalActionButtonStateProvider, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    /* JADX WARN: Code duplicated, block: B:46:0x009d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void b(final ExternalActionButtonStateProvider externalActionButtonStateProvider, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        State stateCollectAsStateWithLifecycle;
        boolean zS;
        Object objN;
        ExternalActionButtonStateDO externalActionButtonStateDOC;
        ExternalActionButtonStateDO.b bVar;
        boolean z15;
        externalActionButtonStateProvider.getClass();
        function0.getClass();
        Composer composerB = composer.B(-410410757);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(externalActionButtonStateProvider) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(-410410757, i16, -1, "org.iggymedia.periodtracker.ui.calendar.CalendarExternalActionButton (CalendarExternalActionButton.kt:28)");
                }
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(externalActionButtonStateProvider.b3(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                zS = composerB.s(c(stateCollectAsStateWithLifecycle));
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    externalActionButtonStateDOC = c(stateCollectAsStateWithLifecycle);
                    if (externalActionButtonStateDOC instanceof ExternalActionButtonStateDO.b) {
                        objN = (ExternalActionButtonStateDO.b) externalActionButtonStateDOC;
                    } else {
                        objN = null;
                    }
                    composerB.H(objN);
                }
                bVar = (ExternalActionButtonStateDO.b) objN;
                androidx.compose.animation.f fVarO = androidx.compose.animation.e.o(null, 0.0f, 3, null);
                androidx.compose.animation.g gVarQ = androidx.compose.animation.e.q(null, 0.0f, 3, null);
                int i18 = ((i16 >> 3) & SdkConfig.SDK_VERSION) | 3456;
                if (bVar != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                Modifier modifier5 = modifier4;
                p.d.h(z15, modifier5, fVarO, gVarQ, "AnimatedVisibility", j1.m.e(-898006515, true, new a(bVar, function0), composerB, 54), composerB, (i18 & SdkConfig.SDK_VERSION) | 200064, 0);
                composer2 = composerB;
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
                scopeUpdateScopeD.a(new Function2() { // from class: uk3.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.a(externalActionButtonStateProvider, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(-410410757, i16, -1, "org.iggymedia.periodtracker.ui.calendar.CalendarExternalActionButton (CalendarExternalActionButton.kt:28)");
            }
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(externalActionButtonStateProvider.b3(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            zS = composerB.s(c(stateCollectAsStateWithLifecycle));
            objN = composerB.N();
            if (zS) {
                externalActionButtonStateDOC = c(stateCollectAsStateWithLifecycle);
                if (externalActionButtonStateDOC instanceof ExternalActionButtonStateDO.b) {
                    objN = (ExternalActionButtonStateDO.b) externalActionButtonStateDOC;
                } else {
                    objN = null;
                }
                composerB.H(objN);
            } else {
                externalActionButtonStateDOC = c(stateCollectAsStateWithLifecycle);
                if (externalActionButtonStateDOC instanceof ExternalActionButtonStateDO.b) {
                    objN = (ExternalActionButtonStateDO.b) externalActionButtonStateDOC;
                } else {
                    objN = null;
                }
                composerB.H(objN);
            }
            bVar = (ExternalActionButtonStateDO.b) objN;
            androidx.compose.animation.f fVarO2 = androidx.compose.animation.e.o(null, 0.0f, 3, null);
            androidx.compose.animation.g gVarQ2 = androidx.compose.animation.e.q(null, 0.0f, 3, null);
            int i19 = ((i16 >> 3) & SdkConfig.SDK_VERSION) | 3456;
            if (bVar != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            Modifier modifier6 = modifier4;
            p.d.h(z15, modifier6, fVarO2, gVarQ2, "AnimatedVisibility", j1.m.e(-898006515, true, new a(bVar, function0), composerB, 54), composerB, (i19 & SdkConfig.SDK_VERSION) | 200064, 0);
            composer2 = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: uk3.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.a(externalActionButtonStateProvider, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ExternalActionButtonStateDO c(State state) {
        return (ExternalActionButtonStateDO) state.getValue();
    }
}
