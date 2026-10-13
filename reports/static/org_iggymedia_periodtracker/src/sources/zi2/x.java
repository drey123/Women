package zi2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f174808d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.feature.onboarding.presentation.a f174809e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f174810i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(org.iggymedia.periodtracker.feature.onboarding.presentation.a aVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f174809e = aVar;
            this.f174810i = state;
        }

        public static boolean a(State state) {
            return x.G(state);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f174809e, this.f174810i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f174808d;
            if (i14 == 0) {
                xg.r.b(obj);
                final State state = this.f174810i;
                Flow flowS = c1.s3.s(new Function0() { // from class: zi2.w
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(x.a.a(state));
                    }
                });
                this.f174808d = 1;
                if (kk.g.H(flowS, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            this.f174809e.t2();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, org.iggymedia.periodtracker.feature.onboarding.presentation.a.class, "onPrimaryActionButtonClick", "onPrimaryActionButtonClick(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AnswerDO;)V", 0);
        }

        public final void W(gi2.c cVar) {
            cVar.getClass();
            ((org.iggymedia.periodtracker.feature.onboarding.presentation.a) this.receiver).w1(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((gi2.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, org.iggymedia.periodtracker.feature.onboarding.presentation.a.class, "onSecondaryActionButtonClick", "onSecondaryActionButtonClick(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AnswerDO;)V", 0);
        }

        public final void W(gi2.c cVar) {
            cVar.getClass();
            ((org.iggymedia.periodtracker.feature.onboarding.presentation.a) this.receiver).X3(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((gi2.c) obj);
            return Unit.f73266a;
        }
    }

    public static final void A(boolean z14, final hi2.b bVar, final MediaResourceDO mediaResourceDO, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(657663112);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(mediaResourceDO) : composerB.P(mediaResourceDO) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(657663112, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedMediaResourceWidget (AnnouncementStepContent.kt:200)");
            }
            z15 = z14;
            kj2.t.f(z15, bVar.j(), null, "MediaResource", j1.m.e(1427212347, true, new Function2() { // from class: zi2.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.b(mediaResourceDO, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.d(z15, bVar, mediaResourceDO, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void B(boolean z14, final hi2.b bVar, final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(-1832266279);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1832266279, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedPretitle (AnnouncementStepContent.kt:155)");
            }
            z15 = z14;
            kj2.t.f(z15, bVar.k(), null, "Pretitle", j1.m.e(-1792487348, true, new Function2() { // from class: zi2.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.p(aVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.o(z15, bVar, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void C(boolean z14, final hi2.b bVar, final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(-252165066);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-252165066, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedSubtitle (AnnouncementStepContent.kt:185)");
            }
            z15 = z14;
            kj2.t.f(z15, bVar.l(), null, "Subtitle", j1.m.e(-212386135, true, new Function2() { // from class: zi2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.l(aVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.h(z15, bVar, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void D(boolean z14, final hi2.b bVar, final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(-371881992);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-371881992, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedTitle (AnnouncementStepContent.kt:170)");
            }
            z15 = z14;
            kj2.t.f(z15, bVar.m(), null, "Title", j1.m.e(-1907434907, true, new Function2() { // from class: zi2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.j(aVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.m(z15, bVar, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void E(final gi2.b bVar, final hi2.b bVar2, final boolean z14, final Function1 function1, final Function1 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final hi2.b bVar3;
        Function1 function3;
        Function1 function4;
        Modifier modifier2;
        int i17;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        Composer composerB = composer.B(304795801);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            bVar3 = bVar2;
            i16 |= composerB.s(bVar3) ? 32 : 16;
        } else {
            bVar3 = bVar2;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            function3 = function1;
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function3 = function1;
        }
        if ((i14 & 24576) == 0) {
            function4 = function2;
            i16 |= composerB.P(function4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function4 = function2;
        }
        int i18 = i15 & 32;
        if (i18 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 = i16;
            if ((74899 & i17) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(304795801, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent (AnnouncementStepContent.kt:88)");
                }
                final Function1 function5 = function4;
                final Function1 function6 = function3;
                kj2.d.g(z14, bVar.a(), bVar3.g(), bVar3.h(), j1.m.e(1656005723, true, new Function2() { // from class: zi2.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.t(modifier4, z14, bVar3, bVar, function6, function5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, ((i17 >> 6) & 14) | 24576);
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
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.i(bVar, bVar2, z14, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        i17 = i16;
        if ((74899 & i17) != 74898) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i17 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(304795801, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent (AnnouncementStepContent.kt:88)");
            }
            final Function1 function7 = function4;
            final Function1 function8 = function3;
            kj2.d.g(z14, bVar.a(), bVar3.g(), bVar3.h(), j1.m.e(1656005723, true, new Function2() { // from class: zi2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.t(modifier4, z14, bVar3, bVar, function8, function7, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i17 >> 6) & 14) | 24576);
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
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.i(bVar, bVar2, z14, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:81:0x0115  */
    /* JADX WARN: Code duplicated, block: B:86:0x0124  */
    /* JADX WARN: Code duplicated, block: B:89:0x0149  */
    /* JADX WARN: Code duplicated, block: B:91:0x014e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0158  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void F(final gi2.b bVar, final org.iggymedia.periodtracker.feature.onboarding.presentation.a aVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        State stateCollectAsStateWithLifecycle;
        int i18;
        boolean z16;
        boolean z17;
        Object objN;
        boolean z18;
        Object objN2;
        Object objN3;
        bVar.getClass();
        aVar.getClass();
        Composer composerB = composer.B(-1621191244);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i16;
            z14 = false;
            if ((i17 & 147) != 146) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1621191244, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent (AnnouncementStepContent.kt:61)");
                }
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(aVar.L(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(aVar.g0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                Unit unit = Unit.f73266a;
                boolean zS = composerB.s(stateCollectAsStateWithLifecycle);
                i18 = i17 & SdkConfig.SDK_VERSION;
                if (i18 != 32 || ((i17 & 64) != 0 && composerB.P(aVar))) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = zS | z16;
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new a(aVar, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN);
                }
                c1.o0.g(unit, (Function2) objN, composerB, 6);
                hi2.b bVarH = H(stateCollectAsStateWithLifecycle2);
                boolean zG = G(stateCollectAsStateWithLifecycle);
                if (i18 != 32 || ((i17 & 64) != 0 && composerB.P(aVar))) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN2 = composerB.N();
                if (z18 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(aVar);
                    composerB.H(objN2);
                }
                Function1 function1 = (Function1) ((KFunction) objN2);
                if (i18 != 32 || ((i17 & 64) != 0 && composerB.P(aVar))) {
                    z14 = true;
                }
                objN3 = composerB.N();
                if (z14 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new c(aVar);
                    composerB.H(objN3);
                }
                Modifier modifier5 = modifier4;
                E(bVar, bVarH, zG, function1, (Function1) ((KFunction) objN3), modifier5, composerB, ((i17 << 9) & 458752) | gi2.b.K | (i17 & 14), 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.u(bVar, aVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i16;
        z14 = false;
        if ((i17 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i17 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1621191244, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent (AnnouncementStepContent.kt:61)");
            }
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(aVar.L(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(aVar.g0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            Unit unit2 = Unit.f73266a;
            boolean zS2 = composerB.s(stateCollectAsStateWithLifecycle);
            i18 = i17 & SdkConfig.SDK_VERSION;
            if (i18 != 32) {
                z16 = true;
            } else {
                z16 = true;
            }
            z17 = zS2 | z16;
            objN = composerB.N();
            if (z17) {
                objN = new a(aVar, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN);
            } else {
                objN = new a(aVar, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN);
            }
            c1.o0.g(unit2, (Function2) objN, composerB, 6);
            hi2.b bVarH2 = H(stateCollectAsStateWithLifecycle3);
            boolean zG2 = G(stateCollectAsStateWithLifecycle);
            if (i18 != 32) {
                z18 = true;
            } else {
                z18 = true;
            }
            objN2 = composerB.N();
            if (z18) {
                objN2 = new b(aVar);
                composerB.H(objN2);
            } else {
                objN2 = new b(aVar);
                composerB.H(objN2);
            }
            Function1 function2 = (Function1) ((KFunction) objN2);
            if (i18 != 32) {
                z14 = true;
            } else {
                z14 = true;
            }
            objN3 = composerB.N();
            if (z14) {
                objN3 = new c(aVar);
                composerB.H(objN3);
            } else {
                objN3 = new c(aVar);
                composerB.H(objN3);
            }
            Modifier modifier6 = modifier4;
            E(bVar, bVarH2, zG2, function2, (Function1) ((KFunction) objN3), modifier6, composerB, ((i17 << 9) & 458752) | gi2.b.K | (i17 & 14), 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.u(bVar, aVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean G(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final hi2.b H(State state) {
        return (hi2.b) state.getValue();
    }

    public static final Unit I(final boolean z14, final hi2.b bVar, final gi2.b bVar2, final Function1 function1, final Function1 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1358112288, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent.<anonymous>.<anonymous> (AnnouncementStepContent.kt:131)");
            }
            rr1.n0.e(null, ColorToken.INSTANCE.s(), null, null, 0.0f, j1.m.e(-1981613695, true, new Function3() { // from class: zi2.e
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x.J(z14, bVar, bVar2, function1, function2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196608, 29);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit J(boolean z14, hi2.b bVar, gi2.b bVar2, Function1 function1, Function1 function2, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1981613695, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent.<anonymous>.<anonymous>.<anonymous> (AnnouncementStepContent.kt:134)");
            }
            gi2.c cVarC = bVar2.c();
            gi2.c cVarE = bVar2.e();
            int i15 = gi2.c.I;
            z(z14, bVar, cVarC, cVarE, function1, function2, composer, (i15 << 6) | (i15 << 9));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit K(gi2.b bVar, boolean z14, hi2.b bVar2, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1046527958, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent.<anonymous>.<anonymous> (AnnouncementStepContent.kt:98)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = androidx.compose.foundation.layout.d3.l(companion, org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, hj2.b.a(bVar, composer, gi2.b.K)));
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Alignment.Horizontal horizontalG = companion2.g();
            Arrangement arrangement = Arrangement.f4232a;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), horizontalG, composer, 48);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierL);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyA, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            Modifier modifierI = s.w2.i(ColumnScope.b(androidx.compose.foundation.layout.g0.f4353a, androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), 1.0f, false, 2, null), s.w2.d(0, composer, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.r(qr1.l.f135483a.G0()), companion2.k(), composer, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierI);
            Function0 function0B2 = aVar.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = c1.k4.c(composer);
            c1.k4.g(composerC2, measurePolicyA2, aVar.f());
            c1.k4.g(composerC2, compositionLocalMapF2, aVar.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), aVar.c());
            c1.k4.f(composerC2, aVar.a());
            c1.k4.g(composerC2, modifierE2, aVar.g());
            if (bVar.b() == null && bVar.h() == null && bVar.g() == null) {
                composer.t(2137429188);
                composer.q();
            } else {
                composer.t(2137335010);
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), composer, 6);
                composer.q();
            }
            if (bVar.b() != null) {
                composer.t(2137485794);
                B(z14, bVar2, bVar.b(), composer, gg2.a.f52899e << 6);
                composer.q();
            } else {
                composer.t(2137610724);
                composer.q();
            }
            if (bVar.h() != null) {
                composer.t(2137664168);
                D(z14, bVar2, bVar.h(), composer, gg2.a.f52899e << 6);
                composer.q();
            } else {
                composer.t(2137783332);
                composer.q();
            }
            if (bVar.g() != null) {
                composer.t(2137839938);
                C(z14, bVar2, bVar.g(), composer, gg2.a.f52899e << 6);
                composer.q();
            } else {
                composer.t(2137964868);
                composer.q();
            }
            A(z14, bVar2, bVar.d(), composer, 0);
            composer.j();
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void L(final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(2090611862);
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2090611862, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.Pretitle (AnnouncementStepContent.kt:245)");
            }
            Modifier modifierA = androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), qr1.l.f135483a.G0(), 0.0f, 2, null), "announcement_pretitle_text");
            int iA = i3.j.f60244b.a();
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            kj2.o1.c(aVar, modifierA, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, null, qVar.c(composerB, 6).a(), composer2, gg2.a.f52899e | (i15 & 14), 0, 32248);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.s(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void M(final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(1147962777);
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1147962777, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.Subtitle (AnnouncementStepContent.kt:273)");
            }
            Modifier modifierA = androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), qr1.l.f135483a.G0(), 0.0f, 2, null), "announcement_subtitle_text");
            int iA = i3.j.f60244b.a();
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            kj2.o1.c(aVar, modifierA, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, null, qVar.c(composerB, 6).a(), composer2, gg2.a.f52899e | (i15 & 14), 0, 32248);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.e(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void N(final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-645105859);
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-645105859, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.Title (AnnouncementStepContent.kt:259)");
            }
            Modifier modifierA = androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), qr1.l.f135483a.G0(), 0.0f, 2, null), "announcement_title_text");
            int iA = i3.j.f60244b.a();
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            kj2.o1.c(aVar, modifierA, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, null, qVar.c(composerB, 6).p(), composer2, gg2.a.f52899e | (i15 & 14), 0, 32248);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.q(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit a(boolean z14, hi2.b bVar, gi2.c cVar, gi2.c cVar2, Function1 function1, Function1 function2, int i14, Composer composer, int i15) {
        z(z14, bVar, cVar, cVar2, function1, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(MediaResourceDO mediaResourceDO, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1427212347, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedMediaResourceWidget.<anonymous> (AnnouncementStepContent.kt:206)");
            }
            org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(mediaResourceDO, androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), false, ContentScale.INSTANCE.d(), null, q0.f174619a.b(), null, null, null, composer, 199728, 468);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(boolean z14, hi2.b bVar, MediaResourceDO mediaResourceDO, int i14, Composer composer, int i15) {
        A(z14, bVar, mediaResourceDO, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(gg2.a aVar, int i14, Composer composer, int i15) {
        M(aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(gi2.c cVar, gi2.c cVar2, Function1 function1, Function1 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(247189799, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedActionButtons.<anonymous> (AnnouncementStepContent.kt:235)");
            }
            int i15 = gi2.c.I;
            w(cVar, cVar2, function1, function2, composer, i15 | (i15 << 3));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(boolean z14, hi2.b bVar, gg2.a aVar, int i14, Composer composer, int i15) {
        C(z14, bVar, aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(gi2.b bVar, hi2.b bVar2, boolean z14, Function1 function1, Function1 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        E(bVar, bVar2, z14, function1, function2, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(gg2.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1907434907, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedTitle.<anonymous> (AnnouncementStepContent.kt:176)");
            }
            N(aVar, composer, gg2.a.f52899e);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(gg2.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-212386135, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedSubtitle.<anonymous> (AnnouncementStepContent.kt:191)");
            }
            M(aVar, composer, gg2.a.f52899e);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(boolean z14, hi2.b bVar, gg2.a aVar, int i14, Composer composer, int i15) {
        D(z14, bVar, aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit o(boolean z14, hi2.b bVar, gg2.a aVar, int i14, Composer composer, int i15) {
        B(z14, bVar, aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit p(gg2.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1792487348, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedPretitle.<anonymous> (AnnouncementStepContent.kt:161)");
            }
            L(aVar, composer, gg2.a.f52899e);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit q(gg2.a aVar, int i14, Composer composer, int i15) {
        N(aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit s(gg2.a aVar, int i14, Composer composer, int i15) {
        L(aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit t(Modifier modifier, final boolean z14, final hi2.b bVar, final gi2.b bVar2, final Function1 function1, final Function1 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1656005723, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepContent.<anonymous> (AnnouncementStepContent.kt:95)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            y0.q9.f(androidx.compose.ui.platform.l2.a(modifier, "announcement_root"), null, j1.m.e(-1358112288, true, new Function2() { // from class: zi2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.I(z14, bVar, bVar2, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, null, 0, qr1.q.f135558a.a(composer, 6).z1(), 0L, androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.y4.f(companion, composer, 6), androidx.compose.foundation.layout.y4.b(companion, composer, 6)), j1.m.e(-1046527958, true, new Function3() { // from class: zi2.q
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x.K(bVar2, z14, bVar, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306752, 186);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit u(gi2.b bVar, org.iggymedia.periodtracker.feature.onboarding.presentation.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        F(bVar, aVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit v(gi2.c cVar, gi2.c cVar2, Function1 function1, Function1 function2, int i14, Composer composer, int i15) {
        w(cVar, cVar2, function1, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void w(final gi2.c cVar, final gi2.c cVar2, final Function1 function1, Function1 function2, Composer composer, final int i14) {
        int i15;
        final Function1 function3 = function2;
        Composer composerB = composer.B(-2085403319);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(cVar2) : composerB.P(cVar2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2085403319, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ActionButtons (AnnouncementStepContent.kt:292)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = androidx.compose.foundation.layout.d3.m(modifierH, lVar.G0());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(lVar.G0()), Alignment.INSTANCE.g(), composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            String strG = cVar.g();
            FloButtonStyle.Companion companion2 = FloButtonStyle.INSTANCE;
            FloButtonStyle floButtonStyleG = companion2.g();
            Modifier modifierA = androidx.compose.ui.platform.l2.a(companion, "announcement_primary_action_button");
            boolean z14 = ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(cVar))) | ((i15 & 896) == 256);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: zi2.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return x.x(function1, cVar);
                    }
                };
                composerB.H(objN);
            }
            int i16 = i15;
            boolean z15 = true;
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, modifierA, strG, null, null, null, false, (Function0) objN, composerB, 48, 120);
            if (cVar2 != null) {
                composerB.t(-579161708);
                String strG2 = cVar2.g();
                FloButtonStyle floButtonStyleW = FloButtonStyle.Companion.w(companion2, ColorToken.INSTANCE.J0(), null, 2, null);
                Modifier modifierA2 = androidx.compose.ui.platform.l2.a(companion, "announcement_secondary_action_button");
                boolean z16 = (i16 & 7168) == 2048;
                if ((i16 & SdkConfig.SDK_VERSION) != 32 && ((i16 & 64) == 0 || !composerB.P(cVar2))) {
                    z15 = false;
                }
                boolean z17 = z16 | z15;
                Object objN2 = composerB.N();
                if (z17 || objN2 == Composer.INSTANCE.a()) {
                    function3 = function2;
                    objN2 = new Function0() { // from class: zi2.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return x.y(function3, cVar2);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    function3 = function2;
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleW, modifierA2, strG2, null, null, null, false, (Function0) objN2, composerB, 48, 120);
                composerB.q();
            } else {
                function3 = function2;
                composerB.t(-578849073);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.v(cVar, cVar2, function1, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(Function1 function1, gi2.c cVar) {
        function1.invoke(cVar);
        return Unit.f73266a;
    }

    public static final Unit y(Function1 function1, gi2.c cVar) {
        function1.invoke(cVar);
        return Unit.f73266a;
    }

    public static final void z(final boolean z14, hi2.b bVar, final gi2.c cVar, final gi2.c cVar2, final Function1 function1, final Function1 function2, Composer composer, final int i14) {
        int i15;
        final hi2.b bVar2;
        Composer composerB = composer.B(1161638772);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            bVar2 = bVar;
            i15 |= composerB.s(bVar2) ? 32 : 16;
        } else {
            bVar2 = bVar;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= (i14 & 4096) == 0 ? composerB.s(cVar2) : composerB.P(cVar2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1161638772, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedActionButtons (AnnouncementStepContent.kt:229)");
            }
            kj2.t.f(z14, bVar2.f(), null, "ActionButtons", j1.m.e(247189799, true, new Function2() { // from class: zi2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.f(cVar, cVar2, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.a(z14, bVar2, cVar, cVar2, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
