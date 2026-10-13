package sv1;

import android.app.Activity;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.s4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import as1.i0;
import c1.c2;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.color.AnimatableColor;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModelV2;
import qr1.c0;
import rr1.g3;
import rr1.h3;
import rr1.l2;
import rr1.z3;
import t71.v0;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NestedScrollConnection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableFloatState f145904d;

        public b(MutableFloatState mutableFloatState) {
            this.f145904d = mutableFloatState;
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public /* bridge */ Object U(long j14, long j15, Continuation continuation) {
            return super.U(j14, j15, continuation);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public /* bridge */ Object Z0(long j14, Continuation continuation) {
            return super.Z0(j14, continuation);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public /* bridge */ long l2(long j14, int i14) {
            return super.l2(j14, i14);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public long t0(long j14, long j15, int i14) {
            MutableFloatState mutableFloatState = this.f145904d;
            int i15 = (int) (j14 & 4294967295L);
            mutableFloatState.u(kotlin.ranges.f.g(mutableFloatState.c() - Float.intBitsToFloat(i15), 0.0f));
            if (Float.intBitsToFloat(i15) == 0.0f && Float.intBitsToFloat((int) (j15 & 4294967295L)) > 0.0f) {
                this.f145904d.u(0.0f);
            }
            return super.t0(j14, j15, i14);
        }
    }

    public static final float A(State state) {
        return x(state);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084  */
    /* JADX WARN: Code duplicated, block: B:47:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v7 */
    public static final void B(final AskFloContentViewModelV2 askFloContentViewModelV2, final State state, Modifier modifier, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        State state2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        ?? r14;
        final Modifier modifier4;
        int i17;
        askFloContentViewModelV2.getClass();
        state.getClass();
        function0.getClass();
        Composer composerB = composer.B(535987459);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(askFloContentViewModelV2) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            state2 = state;
            i16 |= composerB.s(state2) ? 32 : 16;
        } else {
            state2 = state;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function0)) {
                    i17 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i17 = 1024;
                }
                i16 |= i17;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    r14 = 1;
                } else {
                    r14 = 1;
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(535987459, i16, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentScreen (AskFloContentScreen.kt:66)");
                }
                final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(askFloContentViewModelV2.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State state3 = state2;
                c0.l(null, j1.m.e(1710737429, r14, new Function2() { // from class: sv1.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.t(stateCollectAsStateWithLifecycle, modifier4, askFloContentViewModelV2, function0, state3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, r14);
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
                scopeUpdateScopeD.a(new Function2() { // from class: sv1.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.p(askFloContentViewModelV2, state, modifier3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function0)) {
                i17 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i17 = 1024;
            }
            i16 |= i17;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
                r14 = 1;
            } else {
                r14 = 1;
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(535987459, i16, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentScreen (AskFloContentScreen.kt:66)");
            }
            final State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(askFloContentViewModelV2.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State state4 = state2;
            c0.l(null, j1.m.e(1710737429, r14, new Function2() { // from class: sv1.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.t(stateCollectAsStateWithLifecycle2, modifier4, askFloContentViewModelV2, function0, state4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, r14);
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
            scopeUpdateScopeD.a(new Function2() { // from class: sv1.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.p(askFloContentViewModelV2, state, modifier3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit C(State state, AskFloContentViewModelV2 askFloContentViewModelV2, final Function0 function0, final State state2, final PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1550131340, i15, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentScreen.<anonymous>.<anonymous> (AskFloContentScreen.kt:71)");
            }
            ContentLoadingState contentLoadingState = (ContentLoadingState) state.getValue();
            boolean zS = composer.s(askFloContentViewModelV2);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(askFloContentViewModelV2);
                composer.H(objN);
            }
            le0.s.i(contentLoadingState, t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, j1.m.e(220199681, true, new Function3() { // from class: sv1.q
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return w.D(function0, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), (Function0) ((KFunction) objN), 0L, j1.m.e(117319460, true, new Function4() { // from class: sv1.r
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return w.E(function0, state2, paddingValues, (BoxScope) obj, (qv1.c) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1575984, 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit D(Function0 function0, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(220199681, i14, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentScreen.<anonymous>.<anonymous>.<anonymous> (AskFloContentScreen.kt:73)");
            }
            sv1.b.b(function0, null, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit E(Function0 function0, State state, PaddingValues paddingValues, BoxScope boxScope, qv1.c cVar, Composer composer, int i14) {
        boxScope.getClass();
        cVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= (i14 & 64) == 0 ? composer.s(cVar) : composer.P(cVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(117319460, i14, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentScreen.<anonymous>.<anonymous>.<anonymous> (AskFloContentScreen.kt:74)");
            }
            u(cVar, function0, state, paddingValues, composer, qv1.c.f135986c | ((i14 >> 3) & 14), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x013b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0140  */
    /* JADX WARN: Code duplicated, block: B:73:0x014a  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void F(final String str, final a0 a0Var, final UiElementSource uiElementSource, final Function0 function0, final Function0 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        long jY;
        Composer composerB = composer.B(1739924968);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(a0Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(uiElementSource) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i18 = i15 & 32;
        if (i18 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 = i16;
            if ((74899 & i17) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1739924968, i17, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloTopAppBar (AskFloContentScreen.kt:153)");
                }
                if (a0Var == null) {
                    composerB.t(1325626393);
                    jY = qr1.q.f135558a.a(composerB, 6).i5();
                    composerB.q();
                } else {
                    composerB.t(1325625370);
                    composerB.q();
                    jY = a0Var.y();
                }
                final AnimatableColor animatableColorD = xr1.b.d(jY, qr1.q.f135558a.a(composerB, 6).i5(), function1, composerB, (i17 >> 6) & 896);
                Modifier modifier5 = modifier4;
                z3.w(j1.m.e(697868477, true, new Function2() { // from class: sv1.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.m(function1, str, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), t2.c.c(R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function0, xr1.b.a(ColorToken.INSTANCE.A(), function1, composerB, (i17 >> 9) & SdkConfig.SDK_VERSION), modifier5, animatableColorD, j1.m.e(-162096338, true, new Function3() { // from class: sv1.f
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return w.f(uiElementSource, animatableColorD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (androidx.compose.ui.graphics.painter.a.F << 3) | 12582918 | (i17 & 7168) | (i17 & 458752), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: sv1.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.h(str, a0Var, uiElementSource, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        i17 = i16;
        if ((74899 & i17) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1739924968, i17, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloTopAppBar (AskFloContentScreen.kt:153)");
            }
            if (a0Var == null) {
                composerB.t(1325626393);
                jY = qr1.q.f135558a.a(composerB, 6).i5();
                composerB.q();
            } else {
                composerB.t(1325625370);
                composerB.q();
                jY = a0Var.y();
            }
            final AnimatableColor animatableColorD2 = xr1.b.d(jY, qr1.q.f135558a.a(composerB, 6).i5(), function1, composerB, (i17 >> 6) & 896);
            Modifier modifier6 = modifier4;
            z3.w(j1.m.e(697868477, true, new Function2() { // from class: sv1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.m(function1, str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), t2.c.c(R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function0, xr1.b.a(ColorToken.INSTANCE.A(), function1, composerB, (i17 >> 9) & SdkConfig.SDK_VERSION), modifier6, animatableColorD2, j1.m.e(-162096338, true, new Function3() { // from class: sv1.f
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return w.f(uiElementSource, animatableColorD2, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (androidx.compose.ui.graphics.painter.a.F << 3) | 12582918 | (i17 & 7168) | (i17 & 458752), 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sv1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.h(str, a0Var, uiElementSource, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final TagEnrichment G() {
        return ow.a.ASK_FLO;
    }

    public static final void H(final boolean z14, Composer composer, final int i14) {
        int i15;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        final WindowInsetsControllerCompat windowInsetsControllerCompatB;
        Composer composerB = composer.B(-1652130245);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1652130245, i15, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.NavigationBarIconsEffect (AskFloContentScreen.kt:196)");
            }
            Activity activity = (Activity) composerB.Q(b.s.b());
            if (activity == null || (windowInsetsControllerCompatB = so3.d.b(activity)) == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: sv1.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.d(z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                boolean zP = composerB.P(windowInsetsControllerCompatB) | ((i15 & 14) == 4);
                Object objN = composerB.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: sv1.i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w.I(windowInsetsControllerCompatB, z14);
                        }
                    };
                    composerB.H(objN);
                }
                o0.i((Function0) objN, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: sv1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.n(z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final Unit I(WindowInsetsControllerCompat windowInsetsControllerCompat, boolean z14) {
        windowInsetsControllerCompat.c(z14);
        return Unit.f73266a;
    }

    public static final void J(final boolean z14, Composer composer, final int i14) {
        int i15;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        final WindowInsetsControllerCompat windowInsetsControllerCompatB;
        Composer composerB = composer.B(1860710429);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1860710429, i15, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.StatusBarIconsEffect (AskFloContentScreen.kt:188)");
            }
            Activity activity = (Activity) composerB.Q(b.s.b());
            if (activity == null || (windowInsetsControllerCompatB = so3.d.b(activity)) == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: sv1.k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.q(z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                boolean zP = composerB.P(windowInsetsControllerCompatB) | ((i15 & 14) == 4);
                Object objN = composerB.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: sv1.l
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w.K(windowInsetsControllerCompatB, z14);
                        }
                    };
                    composerB.H(objN);
                }
                o0.i((Function0) objN, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: sv1.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.s(z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final Unit K(WindowInsetsControllerCompat windowInsetsControllerCompat, boolean z14) {
        windowInsetsControllerCompat.d(z14);
        return Unit.f73266a;
    }

    public static final NestedScrollConnection L(MutableFloatState mutableFloatState, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1288842141, i14, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.rememberNestedScrollConnection (AskFloContentScreen.kt:204)");
        }
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new b(mutableFloatState);
            composer.H(objN);
        }
        b bVar = (b) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return bVar;
    }

    public static Unit b(qv1.c cVar, Function0 function0, State state, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        u(cVar, function0, state, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(boolean z14, int i14, Composer composer, int i15) {
        H(z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(UiElementSource uiElementSource, AnimatableColor animatableColor, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-162096338, i14, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloTopAppBar.<anonymous> (AskFloContentScreen.kt:175)");
            }
            if (uiElementSource != null) {
                composer.t(-1468718183);
                Object objN = composer.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: sv1.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w.G();
                        }
                    };
                    composer.H(objN);
                }
                v0.K(uiElementSource, (Function0) objN, i0.e(Modifier.INSTANCE, animatableColor), null, composer, 48, 8);
                composer.q();
            } else {
                composer.t(-1468507724);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(String str, a0 a0Var, UiElementSource uiElementSource, Function0 function0, Function0 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        F(str, a0Var, uiElementSource, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(Function0 function0, String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(697868477, i14, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloTopAppBar.<anonymous> (AskFloContentScreen.kt:161)");
            }
            TypographyToken typographyTokenM = TypographyToken.INSTANCE.m();
            ColorToken.Companion companion = ColorToken.INSTANCE;
            g3.c(str, i0.e(Modifier.INSTANCE, xr1.b.a(companion.F0(), function0, composer, 0)), companion.F0(), typographyTokenM, null, 0, 0, false, 0, 0, 0L, null, composer, 0, 0, 4080);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit n(boolean z14, int i14, Composer composer, int i15) {
        H(z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit p(AskFloContentViewModelV2 askFloContentViewModelV2, State state, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        B(askFloContentViewModelV2, state, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit q(boolean z14, int i14, Composer composer, int i15) {
        J(z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit s(boolean z14, int i14, Composer composer, int i15) {
        J(z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit t(final State state, Modifier modifier, final AskFloContentViewModelV2 askFloContentViewModelV2, final Function0 function0, final State state2, Composer composer, int i14) {
        qv1.b bVarA;
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1710737429, i14, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentScreen.<anonymous> (AskFloContentScreen.kt:69)");
            }
            ColorToken colorTokenZ = ColorToken.INSTANCE.z();
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            WindowInsets windowInsetsJ = m4.j(y4.f(companion, composer, 6), y4.b(companion, composer, 6));
            qv1.c cVar = (qv1.c) org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.b((ContentLoadingState) state.getValue());
            if (cVar != null && (bVarA = cVar.a()) != null && bVarA.d()) {
                s4.a aVar = s4.f4514a;
                windowInsetsJ = m4.i(windowInsetsJ, s4.m(aVar.f(), aVar.e()));
            }
            l2.b(modifier, null, null, colorTokenZ, null, windowInsetsJ, null, false, j1.m.e(1550131340, true, new Function3() { // from class: sv1.p
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return w.C(state, askFloContentViewModelV2, function0, state2, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 100663296, 214);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x027e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0288  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00db  */
    /* JADX WARN: Code duplicated, block: B:61:0x0118  */
    /* JADX WARN: Code duplicated, block: B:64:0x0124  */
    /* JADX WARN: Code duplicated, block: B:65:0x0128  */
    /* JADX WARN: Code duplicated, block: B:68:0x0184  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x0207  */
    /* JADX WARN: Code duplicated, block: B:84:0x0223  */
    /* JADX WARN: Code duplicated, block: B:87:0x0236  */
    /* JADX WARN: Code duplicated, block: B:94:0x0255  */
    /* JADX WARN: Code duplicated, block: B:96:0x025d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0278  */
    public static final void u(final qv1.c cVar, final Function0 function0, final State state, PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function1;
        PaddingValues paddingValues2;
        boolean z14;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeD;
        PaddingValues paddingValuesA;
        h3 h3Var;
        final float fN2;
        Object objN;
        Composer.Companion companion;
        final MutableFloatState mutableFloatState;
        boolean zS;
        Object objN2;
        final State state2;
        Function0 function0B;
        int i17;
        Modifier modifierB;
        Object objN3;
        long jE;
        boolean z15;
        a0 a0VarK;
        a0 a0Var;
        boolean zS2;
        Object objN4;
        Composer composerB = composer.B(-1886551591);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(state) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 8;
        if (i18 == 0) {
            if ((i14 & 3072) == 0) {
                paddingValues2 = paddingValues;
                i16 |= composerB.s(paddingValues2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1886551591, i16, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentPage (AskFloContentScreen.kt:96)");
                }
                Density density = (Density) composerB.Q(b1.f());
                h3Var = h3.f139828a;
                fN2 = density.n2(h3Var.b());
                Object[] objArr = {cVar};
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new Function0() { // from class: sv1.s
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w.v();
                        }
                    };
                    composerB.H(objN);
                }
                mutableFloatState = (MutableFloatState) m1.f.l(objArr, (Function0) objN, composerB, 48);
                NestedScrollConnection nestedScrollConnectionL = L(mutableFloatState, composerB, 0);
                zS = composerB.s(mutableFloatState);
                objN2 = composerB.N();
                if (zS || objN2 == companion.a()) {
                    objN2 = s3.e(new Function0() { // from class: sv1.t
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(w.w(mutableFloatState, fN2));
                        }
                    });
                    composerB.H(objN2);
                }
                state2 = (State) objN2;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierF = t3.f(companion2, 0.0f, 1, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                function0B = aVar.b();
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
                k4.g(composerC, measurePolicyH, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                k4.f(composerC, aVar.a());
                k4.g(composerC, modifierE, aVar.g());
                x xVar = x.f4607a;
                UiElementSource uiElementSourceB = cVar.b();
                i17 = i16;
                xi1.a aVarA = xi1.b.a(paddingValuesA, null, null, composerB, (i16 >> 9) & 14, 3);
                PaddingValues paddingValues4 = paddingValuesA;
                modifierB = i2.c.b(t3.h(companion2, 0.0f, 1, null), nestedScrollConnectionL, null, 2, null);
                if (!cVar.a().d()) {
                    modifierB = d3.q(modifierB, 0.0f, h3Var.b(), 0.0f, 0.0f, 13, null);
                }
                Modifier modifier = modifierB;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new Function0() { // from class: sv1.u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w.y();
                        }
                    };
                    composerB.H(objN3);
                }
                v0.K(uiElementSourceB, (Function0) objN3, modifier, aVarA, composerB, 48, 0);
                composerB = composerB;
                jE = qq0.d.e(cVar.a().a(), null, composerB, 0, 2);
                if (z(state)) {
                    composerB.t(336857379);
                    composerB.q();
                } else {
                    composerB.t(336516875);
                    String strC = cVar.a().c();
                    a0VarK = a0.k(jE);
                    a0VarK.y();
                    if (cVar.a().d()) {
                        a0Var = a0VarK;
                    } else {
                        a0Var = null;
                    }
                    UiElementSource uiElementSourceB2 = cVar.a().b();
                    zS2 = composerB.s(state2);
                    objN4 = composerB.N();
                    if (zS2 || objN4 == companion.a()) {
                        objN4 = new Function0() { // from class: sv1.v
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(w.A(state2));
                            }
                        };
                        composerB.H(objN4);
                    }
                    F(strC, a0Var, uiElementSourceB2, function1, (Function0) objN4, null, composerB, (i17 << 6) & 7168, 32);
                    composerB = composerB;
                    composerB.q();
                }
                if (cVar.a().d()) {
                    composerB.t(336922727);
                    if (!z(state) || (x(state2) <= 0.5f && qq0.d.c(jE))) {
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    J(z15, composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(337103395);
                    composerB.q();
                }
                H(!z(state), composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValues4;
            } else {
                composerB.n();
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: sv1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.b(cVar, function0, state, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        paddingValues2 = paddingValues;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                paddingValuesA = PaddingValues.INSTANCE.a();
            } else {
                paddingValuesA = paddingValues2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1886551591, i16, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentPage (AskFloContentScreen.kt:96)");
            }
            Density density2 = (Density) composerB.Q(b1.f());
            h3Var = h3.f139828a;
            fN2 = density2.n2(h3Var.b());
            Object[] objArr2 = {cVar};
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function0() { // from class: sv1.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.v();
                    }
                };
                composerB.H(objN);
            }
            mutableFloatState = (MutableFloatState) m1.f.l(objArr2, (Function0) objN, composerB, 48);
            NestedScrollConnection nestedScrollConnectionL2 = L(mutableFloatState, composerB, 0);
            zS = composerB.s(mutableFloatState);
            objN2 = composerB.N();
            if (zS) {
                objN2 = s3.e(new Function0() { // from class: sv1.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(w.w(mutableFloatState, fN2));
                    }
                });
                composerB.H(objN2);
            } else {
                objN2 = s3.e(new Function0() { // from class: sv1.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(w.w(mutableFloatState, fN2));
                    }
                });
                composerB.H(objN2);
            }
            state2 = (State) objN2;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierF2 = t3.f(companion3, 0.0f, 1, null);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF2);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            function0B = aVar2.b();
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
            k4.g(composerC2, measurePolicyH2, aVar2.f());
            k4.g(composerC2, compositionLocalMapF2, aVar2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), aVar2.c());
            k4.f(composerC2, aVar2.a());
            k4.g(composerC2, modifierE2, aVar2.g());
            x xVar2 = x.f4607a;
            UiElementSource uiElementSourceB3 = cVar.b();
            i17 = i16;
            xi1.a aVarA2 = xi1.b.a(paddingValuesA, null, null, composerB, (i16 >> 9) & 14, 3);
            PaddingValues paddingValues5 = paddingValuesA;
            modifierB = i2.c.b(t3.h(companion3, 0.0f, 1, null), nestedScrollConnectionL2, null, 2, null);
            if (!cVar.a().d()) {
                modifierB = d3.q(modifierB, 0.0f, h3Var.b(), 0.0f, 0.0f, 13, null);
            }
            Modifier modifier2 = modifierB;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = new Function0() { // from class: sv1.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.y();
                    }
                };
                composerB.H(objN3);
            }
            v0.K(uiElementSourceB3, (Function0) objN3, modifier2, aVarA2, composerB, 48, 0);
            composerB = composerB;
            jE = qq0.d.e(cVar.a().a(), null, composerB, 0, 2);
            if (z(state)) {
                composerB.t(336516875);
                String strC2 = cVar.a().c();
                a0VarK = a0.k(jE);
                a0VarK.y();
                if (cVar.a().d()) {
                    a0Var = a0VarK;
                } else {
                    a0Var = null;
                }
                UiElementSource uiElementSourceB4 = cVar.a().b();
                zS2 = composerB.s(state2);
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = new Function0() { // from class: sv1.v
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(w.A(state2));
                        }
                    };
                    composerB.H(objN4);
                } else {
                    objN4 = new Function0() { // from class: sv1.v
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(w.A(state2));
                        }
                    };
                    composerB.H(objN4);
                }
                F(strC2, a0Var, uiElementSourceB4, function1, (Function0) objN4, null, composerB, (i17 << 6) & 7168, 32);
                composerB = composerB;
                composerB.q();
            } else {
                composerB.t(336857379);
                composerB.q();
            }
            if (cVar.a().d()) {
                composerB.t(336922727);
                if (z(state)) {
                    z15 = false;
                } else {
                    z15 = false;
                }
                J(z15, composerB, 0);
                composerB.q();
            } else {
                composerB.t(337103395);
                composerB.q();
            }
            H(!z(state), composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            paddingValues3 = paddingValues5;
        } else {
            composerB.n();
            paddingValues3 = paddingValues2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sv1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.b(cVar, function0, state, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MutableFloatState v() {
        return c2.a(0.0f);
    }

    public static final float w(MutableFloatState mutableFloatState, float f14) {
        return kotlin.ranges.f.p(mutableFloatState.c() / f14, 0.0f, 1.0f);
    }

    public static final float x(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final TagEnrichment y() {
        return ow.a.ASK_FLO;
    }

    public static final boolean z(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, AskFloContentViewModelV2.class, "tryAgain", "tryAgain()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m701invoke() {
            ((AskFloContentViewModelV2) this.receiver).n();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m701invoke();
            return Unit.f73266a;
        }
    }
}
