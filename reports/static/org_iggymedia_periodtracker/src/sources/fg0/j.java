package fg0;

import android.content.Context;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.d0;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.z3;
import dh.k;
import dr0.g1;
import dr0.v0;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.mascot.di.MascotDataComponent;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotFile;
import org.iggymedia.periodtracker.core.mascot.presentation.model.MascotStateDO;
import org.iggymedia.periodtracker.core.rive.ui.RiveComponentController;
import s.m0;
import v0.y8;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f48115d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f48116e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ cr0.a f48117i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f48118v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f48119w;

        public a(Object obj, RiveComponentController riveComponentController, cr0.a aVar, Function2 function2, State state) {
            this.f48115d = obj;
            this.f48116e = riveComponentController;
            this.f48117i = aVar;
            this.f48118v = function2;
            this.f48119w = state;
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
            Object obj = this.f48115d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f48115d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(-1574886130);
                j.i((MascotStateDO) value, this.f48116e, j.f(this.f48119w), this.f48117i, null, this.f48118v, composer, 0, 16);
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48120d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Context f48121e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, Continuation continuation) {
            super(2, continuation);
            this.f48121e = context;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f48121e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f48120d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            MascotDataComponent.INSTANCE.b(rv.b.d(this.f48121e)).c().d();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MascotStateDO f48123e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f48124i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(MascotStateDO mascotStateDO, RiveComponentController riveComponentController, Continuation continuation) {
            super(2, continuation);
            this.f48123e = mascotStateDO;
            this.f48124i = riveComponentController;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f48123e, this.f48124i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f48122d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (((MascotStateDO.a) this.f48123e).a() instanceof cg0.e) {
                this.f48124i.i(((cg0.e) ((MascotStateDO.a) this.f48123e).a()).a());
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48125d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f48126e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MascotStateDO f48127i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(RiveComponentController riveComponentController, MascotStateDO mascotStateDO, Continuation continuation) {
            super(2, continuation);
            this.f48126e = riveComponentController;
            this.f48127i = mascotStateDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f48126e, this.f48127i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f48125d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            this.f48126e.b(((MascotStateDO.a) this.f48127i).b().d().a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48128d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fg0.d f48129e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f48130i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f48131v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(fg0.d dVar, State state, State state2, Continuation continuation) {
            super(2, continuation);
            this.f48129e = dVar;
            this.f48130i = state;
            this.f48131v = state2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f48129e, this.f48130i, this.f48131v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f48128d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            this.f48129e.k(j.g(this.f48130i));
            this.f48129e.l(j.f(this.f48131v));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48132a;

        static {
            int[] iArr = new int[g1.values().length];
            try {
                iArr[g1.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g1.LOADING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[g1.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[g1.SUCCESS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f48132a = iArr;
        }
    }

    public static Unit b(MascotStateDO mascotStateDO, RiveComponentController riveComponentController, g1 g1Var, cr0.a aVar, Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        i(mascotStateDO, riveComponentController, g1Var, aVar, modifier, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(fg0.d dVar, Modifier modifier, cr0.a aVar, Context context, TagEnrichment tagEnrichment, Function2 function2, int i14, int i15, Composer composer, int i16) {
        d(dVar, modifier, aVar, context, tagEnrichment, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0118  */
    /* JADX WARN: Code duplicated, block: B:101:0x0123  */
    /* JADX WARN: Code duplicated, block: B:104:0x0130  */
    /* JADX WARN: Code duplicated, block: B:107:0x0141  */
    /* JADX WARN: Code duplicated, block: B:109:0x0149  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:116:0x01de  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:121:0x0207  */
    /* JADX WARN: Code duplicated, block: B:123:0x0218  */
    /* JADX WARN: Code duplicated, block: B:126:0x022f  */
    /* JADX WARN: Code duplicated, block: B:132:0x023c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0253  */
    /* JADX WARN: Code duplicated, block: B:137:0x025b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0281  */
    /* JADX WARN: Code duplicated, block: B:146:0x028e  */
    /* JADX WARN: Code duplicated, block: B:149:0x0295  */
    /* JADX WARN: Code duplicated, block: B:151:0x029d  */
    /* JADX WARN: Code duplicated, block: B:154:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:155:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:158:0x0321  */
    /* JADX WARN: Code duplicated, block: B:160:0x032b  */
    /* JADX WARN: Code duplicated, block: B:163:0x033b  */
    /* JADX WARN: Code duplicated, block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00db  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0104  */
    /* JADX WARN: Code duplicated, block: B:96:0x0111  */
    /* JADX WARN: Code duplicated, block: B:98:0x0115  */
    public static final void d(final fg0.d dVar, Modifier modifier, cr0.a aVar, Context context, TagEnrichment tagEnrichment, Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        int iOrdinal;
        int i18;
        int i19;
        boolean zP;
        int i24;
        int i25;
        Function2 function3;
        int i26;
        boolean z14;
        final cr0.a aVar2;
        final Context context2;
        final TagEnrichment tagEnrichment2;
        final Modifier modifier3;
        final Function2 function4;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        cr0.a aVar3;
        Context context3;
        Modifier modifier5;
        int i27;
        Function2 function2C;
        boolean zP2;
        Object objN;
        RiveComponentController riveComponentControllerA;
        State stateCollectAsStateWithLifecycle;
        State stateCollectAsStateWithLifecycle2;
        MascotStateDO mascotStateDOE;
        int i28;
        boolean z15;
        boolean zS;
        Object objN2;
        boolean z16;
        Object objN3;
        boolean z17;
        boolean zS2;
        Object objN4;
        boolean zS3;
        Object objN5;
        TagEnrichment tagEnrichment3 = tagEnrichment;
        dVar.getClass();
        Composer composerB = composer.B(-1106875116);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i29 = i15 & 2;
        if (i29 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                i16 |= 384;
            } else if ((i14 & 384) == 0) {
                if (aVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = aVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) != 0) {
                i16 |= ((i15 & 8) == 0 || !composerB.P(context)) ? 1024 : DateUtils.FORMAT_NO_MIDNIGHT;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                i16 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if ((32768 & i14) == 0) {
                    zP = composerB.s(tagEnrichment3);
                } else {
                    zP = composerB.P(tagEnrichment3);
                }
                if (zP) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    function3 = function2;
                    if (composerB.P(function3)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if ((i15 & 8) != 0) {
                            context3 = (Context) composerB.Q(d0.d());
                            i16 &= -7169;
                        } else {
                            context3 = context;
                        }
                        if (i19 != 0) {
                            tagEnrichment3 = null;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            i27 = i16;
                            function2C = fg0.c.f48098a.c();
                        } else {
                            modifier5 = modifier4;
                            i27 = i16;
                            function2C = function3;
                        }
                    } else {
                        composerB.n();
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                        }
                        aVar3 = aVar;
                        i27 = i16;
                        modifier5 = modifier2;
                        function2C = function3;
                        context3 = context;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1106875116, i27, -1, "org.iggymedia.periodtracker.core.mascot.ui.MascotComponent (MascotComponent.kt:42)");
                    }
                    Unit unit = Unit.f73266a;
                    zP2 = composerB.P(context3);
                    objN = composerB.N();
                    if (zP2 || objN == Composer.INSTANCE.a()) {
                        objN = new b(context3, null);
                        composerB.H(objN);
                    }
                    o0.g(unit, (Function2) objN, composerB, 6);
                    TagEnrichment tagEnrichment4 = tagEnrichment3;
                    riveComponentControllerA = v0.a("mascot_" + dVar.c().a(), tagEnrichment4, null, composerB, (i27 >> 9) & SdkConfig.SDK_VERSION, 4);
                    State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(dVar.h(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerA.n(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerA.l(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    mascotStateDOE = e(stateCollectAsStateWithLifecycle3);
                    if (mascotStateDOE instanceof MascotStateDO.a) {
                        composerB.t(1843909846);
                        MascotStateDO.a aVar4 = (MascotStateDO.a) mascotStateDOE;
                        MascotFile mascotFileA = aVar4.a();
                        zS2 = composerB.s(mascotStateDOE) | composerB.s(riveComponentControllerA);
                        objN4 = composerB.N();
                        if (zS2 || objN4 == Composer.INSTANCE.a()) {
                            objN4 = new c(mascotStateDOE, riveComponentControllerA, null);
                            composerB.H(objN4);
                        }
                        o0.f(mascotFileA, riveComponentControllerA, (Function2) objN4, composerB, 0);
                        cg0.c cVarB = aVar4.b();
                        zS3 = composerB.s(riveComponentControllerA) | composerB.s(mascotStateDOE);
                        objN5 = composerB.N();
                        if (zS3 || objN5 == Composer.INSTANCE.a()) {
                            objN5 = new d(riveComponentControllerA, mascotStateDOE, null);
                            composerB.H(objN5);
                        }
                        o0.f(cVarB, riveComponentControllerA, (Function2) objN5, composerB, 0);
                        composerB.q();
                    } else {
                        composerB.t(1844271182);
                        composerB.q();
                    }
                    g1 g1VarF = f(stateCollectAsStateWithLifecycle);
                    yq0.a aVarG = g(stateCollectAsStateWithLifecycle2);
                    i28 = i27 & 14;
                    if (i28 != 4 || ((i27 & 8) != 0 && composerB.P(dVar))) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zS = z15 | composerB.s(stateCollectAsStateWithLifecycle2) | composerB.s(stateCollectAsStateWithLifecycle);
                    objN2 = composerB.N();
                    if (zS || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new e(dVar, stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle, null);
                        composerB.H(objN2);
                    }
                    o0.e(g1VarF, aVarG, dVar, (Function2) objN2, composerB, (fg0.d.f48101c << 6) | ((i27 << 6) & 896));
                    if (i28 != 4 || ((i27 & 8) != 0 && composerB.P(dVar))) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN3 = composerB.N();
                    if (z16 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: fg0.g
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return j.h(dVar);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Modifier modifierL = m0.l(modifier5, null, null, false, null, null, (Function0) objN3, 28, null);
                    androidx.compose.animation.f fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    androidx.compose.animation.g gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    if (mascotStateDOE != null) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    p.d.h(z17, modifierL, fVarC, gVarC, "AnimatedVisibility", m.e(-898006515, true, new a(mascotStateDOE, riveComponentControllerA, aVar3, function2C, stateCollectAsStateWithLifecycle), composerB, 54), composerB, 196608, 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    context2 = context3;
                    function4 = function2C;
                    aVar2 = aVar3;
                    tagEnrichment2 = tagEnrichment4;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    aVar2 = aVar;
                    context2 = context;
                    tagEnrichment2 = tagEnrichment3;
                    modifier3 = modifier2;
                    function4 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: fg0.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.c(dVar, modifier3, aVar2, context2, tagEnrichment2, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function3 = function2;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if ((i15 & 8) != 0) {
                        context3 = (Context) composerB.Q(d0.d());
                        i16 &= -7169;
                    } else {
                        context3 = context;
                    }
                    if (i19 != 0) {
                        tagEnrichment3 = null;
                    }
                    if (i25 != 0) {
                        modifier5 = modifier4;
                        i27 = i16;
                        function2C = fg0.c.f48098a.c();
                    } else {
                        modifier5 = modifier4;
                        i27 = i16;
                        function2C = function3;
                    }
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if ((i15 & 8) != 0) {
                        context3 = (Context) composerB.Q(d0.d());
                        i16 &= -7169;
                    } else {
                        context3 = context;
                    }
                    if (i19 != 0) {
                        tagEnrichment3 = null;
                    }
                    if (i25 != 0) {
                        modifier5 = modifier4;
                        i27 = i16;
                        function2C = fg0.c.f48098a.c();
                    } else {
                        modifier5 = modifier4;
                        i27 = i16;
                        function2C = function3;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1106875116, i27, -1, "org.iggymedia.periodtracker.core.mascot.ui.MascotComponent (MascotComponent.kt:42)");
                }
                Unit unit2 = Unit.f73266a;
                zP2 = composerB.P(context3);
                objN = composerB.N();
                if (zP2) {
                    objN = new b(context3, null);
                    composerB.H(objN);
                } else {
                    objN = new b(context3, null);
                    composerB.H(objN);
                }
                o0.g(unit2, (Function2) objN, composerB, 6);
                TagEnrichment tagEnrichment5 = tagEnrichment3;
                riveComponentControllerA = v0.a("mascot_" + dVar.c().a(), tagEnrichment5, null, composerB, (i27 >> 9) & SdkConfig.SDK_VERSION, 4);
                State stateCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(dVar.h(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerA.n(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerA.l(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                mascotStateDOE = e(stateCollectAsStateWithLifecycle4);
                if (mascotStateDOE instanceof MascotStateDO.a) {
                    composerB.t(1843909846);
                    MascotStateDO.a aVar5 = (MascotStateDO.a) mascotStateDOE;
                    MascotFile mascotFileA2 = aVar5.a();
                    zS2 = composerB.s(mascotStateDOE) | composerB.s(riveComponentControllerA);
                    objN4 = composerB.N();
                    if (zS2) {
                        objN4 = new c(mascotStateDOE, riveComponentControllerA, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = new c(mascotStateDOE, riveComponentControllerA, null);
                        composerB.H(objN4);
                    }
                    o0.f(mascotFileA2, riveComponentControllerA, (Function2) objN4, composerB, 0);
                    cg0.c cVarB2 = aVar5.b();
                    zS3 = composerB.s(riveComponentControllerA) | composerB.s(mascotStateDOE);
                    objN5 = composerB.N();
                    if (zS3) {
                        objN5 = new d(riveComponentControllerA, mascotStateDOE, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new d(riveComponentControllerA, mascotStateDOE, null);
                        composerB.H(objN5);
                    }
                    o0.f(cVarB2, riveComponentControllerA, (Function2) objN5, composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(1844271182);
                    composerB.q();
                }
                g1 g1VarF2 = f(stateCollectAsStateWithLifecycle);
                yq0.a aVarG2 = g(stateCollectAsStateWithLifecycle2);
                i28 = i27 & 14;
                if (i28 != 4) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                zS = z15 | composerB.s(stateCollectAsStateWithLifecycle2) | composerB.s(stateCollectAsStateWithLifecycle);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new e(dVar, stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new e(dVar, stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN2);
                }
                o0.e(g1VarF2, aVarG2, dVar, (Function2) objN2, composerB, (fg0.d.f48101c << 6) | ((i27 << 6) & 896));
                if (i28 != 4) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                objN3 = composerB.N();
                if (z16) {
                    objN3 = new Function0() { // from class: fg0.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j.h(dVar);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function0() { // from class: fg0.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j.h(dVar);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierL2 = m0.l(modifier5, null, null, false, null, null, (Function0) objN3, 28, null);
                androidx.compose.animation.f fVarC2 = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                androidx.compose.animation.g gVarC2 = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                if (mascotStateDOE != null) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                p.d.h(z17, modifierL2, fVarC2, gVarC2, "AnimatedVisibility", m.e(-898006515, true, new a(mascotStateDOE, riveComponentControllerA, aVar3, function2C, stateCollectAsStateWithLifecycle), composerB, 54), composerB, 196608, 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                context2 = context3;
                function4 = function2C;
                aVar2 = aVar3;
                tagEnrichment2 = tagEnrichment5;
                modifier3 = modifier5;
            } else {
                composerB.n();
                aVar2 = aVar;
                context2 = context;
                tagEnrichment2 = tagEnrichment3;
                modifier3 = modifier2;
                function4 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fg0.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.c(dVar, modifier3, aVar2, context2, tagEnrichment2, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            if (aVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = aVar.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i18 = Property.TYPE_SET;
            } else {
                i18 = Property.TYPE_ARRAY;
            }
            i16 |= i18;
        }
        if ((i14 & 3072) != 0) {
            i16 |= ((i15 & 8) == 0 || !composerB.P(context)) ? 1024 : DateUtils.FORMAT_NO_MIDNIGHT;
        }
        i19 = i15 & 16;
        if (i19 != 0) {
            i16 |= 24576;
        } else if ((i14 & 24576) == 0) {
            if ((32768 & i14) == 0) {
                zP = composerB.s(tagEnrichment3);
            } else {
                zP = composerB.P(tagEnrichment3);
            }
            if (zP) {
                i24 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i24 = 8192;
            }
            i16 |= i24;
        }
        i25 = i15 & 32;
        if (i25 != 0) {
            if ((196608 & i14) == 0) {
                function3 = function2;
                if (composerB.P(function3)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if ((i15 & 8) != 0) {
                        context3 = (Context) composerB.Q(d0.d());
                        i16 &= -7169;
                    } else {
                        context3 = context;
                    }
                    if (i19 != 0) {
                        tagEnrichment3 = null;
                    }
                    if (i25 != 0) {
                        modifier5 = modifier4;
                        i27 = i16;
                        function2C = fg0.c.f48098a.c();
                    } else {
                        modifier5 = modifier4;
                        i27 = i16;
                        function2C = function3;
                    }
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if ((i15 & 8) != 0) {
                        context3 = (Context) composerB.Q(d0.d());
                        i16 &= -7169;
                    } else {
                        context3 = context;
                    }
                    if (i19 != 0) {
                        tagEnrichment3 = null;
                    }
                    if (i25 != 0) {
                        modifier5 = modifier4;
                        i27 = i16;
                        function2C = fg0.c.f48098a.c();
                    } else {
                        modifier5 = modifier4;
                        i27 = i16;
                        function2C = function3;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1106875116, i27, -1, "org.iggymedia.periodtracker.core.mascot.ui.MascotComponent (MascotComponent.kt:42)");
                }
                Unit unit3 = Unit.f73266a;
                zP2 = composerB.P(context3);
                objN = composerB.N();
                if (zP2) {
                    objN = new b(context3, null);
                    composerB.H(objN);
                } else {
                    objN = new b(context3, null);
                    composerB.H(objN);
                }
                o0.g(unit3, (Function2) objN, composerB, 6);
                TagEnrichment tagEnrichment6 = tagEnrichment3;
                riveComponentControllerA = v0.a("mascot_" + dVar.c().a(), tagEnrichment6, null, composerB, (i27 >> 9) & SdkConfig.SDK_VERSION, 4);
                State stateCollectAsStateWithLifecycle5 = FlowExtKt.collectAsStateWithLifecycle(dVar.h(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerA.n(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerA.l(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                mascotStateDOE = e(stateCollectAsStateWithLifecycle5);
                if (mascotStateDOE instanceof MascotStateDO.a) {
                    composerB.t(1843909846);
                    MascotStateDO.a aVar6 = (MascotStateDO.a) mascotStateDOE;
                    MascotFile mascotFileA3 = aVar6.a();
                    zS2 = composerB.s(mascotStateDOE) | composerB.s(riveComponentControllerA);
                    objN4 = composerB.N();
                    if (zS2) {
                        objN4 = new c(mascotStateDOE, riveComponentControllerA, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = new c(mascotStateDOE, riveComponentControllerA, null);
                        composerB.H(objN4);
                    }
                    o0.f(mascotFileA3, riveComponentControllerA, (Function2) objN4, composerB, 0);
                    cg0.c cVarB3 = aVar6.b();
                    zS3 = composerB.s(riveComponentControllerA) | composerB.s(mascotStateDOE);
                    objN5 = composerB.N();
                    if (zS3) {
                        objN5 = new d(riveComponentControllerA, mascotStateDOE, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new d(riveComponentControllerA, mascotStateDOE, null);
                        composerB.H(objN5);
                    }
                    o0.f(cVarB3, riveComponentControllerA, (Function2) objN5, composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(1844271182);
                    composerB.q();
                }
                g1 g1VarF3 = f(stateCollectAsStateWithLifecycle);
                yq0.a aVarG3 = g(stateCollectAsStateWithLifecycle2);
                i28 = i27 & 14;
                if (i28 != 4) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                zS = z15 | composerB.s(stateCollectAsStateWithLifecycle2) | composerB.s(stateCollectAsStateWithLifecycle);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new e(dVar, stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new e(dVar, stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN2);
                }
                o0.e(g1VarF3, aVarG3, dVar, (Function2) objN2, composerB, (fg0.d.f48101c << 6) | ((i27 << 6) & 896));
                if (i28 != 4) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                objN3 = composerB.N();
                if (z16) {
                    objN3 = new Function0() { // from class: fg0.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j.h(dVar);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function0() { // from class: fg0.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j.h(dVar);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierL3 = m0.l(modifier5, null, null, false, null, null, (Function0) objN3, 28, null);
                androidx.compose.animation.f fVarC3 = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                androidx.compose.animation.g gVarC3 = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                if (mascotStateDOE != null) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                p.d.h(z17, modifierL3, fVarC3, gVarC3, "AnimatedVisibility", m.e(-898006515, true, new a(mascotStateDOE, riveComponentControllerA, aVar3, function2C, stateCollectAsStateWithLifecycle), composerB, 54), composerB, 196608, 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                context2 = context3;
                function4 = function2C;
                aVar2 = aVar3;
                tagEnrichment2 = tagEnrichment6;
                modifier3 = modifier5;
            } else {
                composerB.n();
                aVar2 = aVar;
                context2 = context;
                tagEnrichment2 = tagEnrichment3;
                modifier3 = modifier2;
                function4 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fg0.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.c(dVar, modifier3, aVar2, context2, tagEnrichment2, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function3 = function2;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if ((i15 & 8) != 0) {
                    context3 = (Context) composerB.Q(d0.d());
                    i16 &= -7169;
                } else {
                    context3 = context;
                }
                if (i19 != 0) {
                    tagEnrichment3 = null;
                }
                if (i25 != 0) {
                    modifier5 = modifier4;
                    i27 = i16;
                    function2C = fg0.c.f48098a.c();
                } else {
                    modifier5 = modifier4;
                    i27 = i16;
                    function2C = function3;
                }
            } else {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if ((i15 & 8) != 0) {
                    context3 = (Context) composerB.Q(d0.d());
                    i16 &= -7169;
                } else {
                    context3 = context;
                }
                if (i19 != 0) {
                    tagEnrichment3 = null;
                }
                if (i25 != 0) {
                    modifier5 = modifier4;
                    i27 = i16;
                    function2C = fg0.c.f48098a.c();
                } else {
                    modifier5 = modifier4;
                    i27 = i16;
                    function2C = function3;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1106875116, i27, -1, "org.iggymedia.periodtracker.core.mascot.ui.MascotComponent (MascotComponent.kt:42)");
            }
            Unit unit4 = Unit.f73266a;
            zP2 = composerB.P(context3);
            objN = composerB.N();
            if (zP2) {
                objN = new b(context3, null);
                composerB.H(objN);
            } else {
                objN = new b(context3, null);
                composerB.H(objN);
            }
            o0.g(unit4, (Function2) objN, composerB, 6);
            TagEnrichment tagEnrichment7 = tagEnrichment3;
            riveComponentControllerA = v0.a("mascot_" + dVar.c().a(), tagEnrichment7, null, composerB, (i27 >> 9) & SdkConfig.SDK_VERSION, 4);
            State stateCollectAsStateWithLifecycle6 = FlowExtKt.collectAsStateWithLifecycle(dVar.h(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerA.n(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerA.l(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            mascotStateDOE = e(stateCollectAsStateWithLifecycle6);
            if (mascotStateDOE instanceof MascotStateDO.a) {
                composerB.t(1843909846);
                MascotStateDO.a aVar7 = (MascotStateDO.a) mascotStateDOE;
                MascotFile mascotFileA4 = aVar7.a();
                zS2 = composerB.s(mascotStateDOE) | composerB.s(riveComponentControllerA);
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = new c(mascotStateDOE, riveComponentControllerA, null);
                    composerB.H(objN4);
                } else {
                    objN4 = new c(mascotStateDOE, riveComponentControllerA, null);
                    composerB.H(objN4);
                }
                o0.f(mascotFileA4, riveComponentControllerA, (Function2) objN4, composerB, 0);
                cg0.c cVarB4 = aVar7.b();
                zS3 = composerB.s(riveComponentControllerA) | composerB.s(mascotStateDOE);
                objN5 = composerB.N();
                if (zS3) {
                    objN5 = new d(riveComponentControllerA, mascotStateDOE, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new d(riveComponentControllerA, mascotStateDOE, null);
                    composerB.H(objN5);
                }
                o0.f(cVarB4, riveComponentControllerA, (Function2) objN5, composerB, 0);
                composerB.q();
            } else {
                composerB.t(1844271182);
                composerB.q();
            }
            g1 g1VarF4 = f(stateCollectAsStateWithLifecycle);
            yq0.a aVarG4 = g(stateCollectAsStateWithLifecycle2);
            i28 = i27 & 14;
            if (i28 != 4) {
                z15 = true;
            } else {
                z15 = true;
            }
            zS = z15 | composerB.s(stateCollectAsStateWithLifecycle2) | composerB.s(stateCollectAsStateWithLifecycle);
            objN2 = composerB.N();
            if (zS) {
                objN2 = new e(dVar, stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN2);
            } else {
                objN2 = new e(dVar, stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN2);
            }
            o0.e(g1VarF4, aVarG4, dVar, (Function2) objN2, composerB, (fg0.d.f48101c << 6) | ((i27 << 6) & 896));
            if (i28 != 4) {
                z16 = true;
            } else {
                z16 = true;
            }
            objN3 = composerB.N();
            if (z16) {
                objN3 = new Function0() { // from class: fg0.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j.h(dVar);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function0() { // from class: fg0.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j.h(dVar);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierL4 = m0.l(modifier5, null, null, false, null, null, (Function0) objN3, 28, null);
            androidx.compose.animation.f fVarC4 = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
            androidx.compose.animation.g gVarC4 = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
            if (mascotStateDOE != null) {
                z17 = true;
            } else {
                z17 = false;
            }
            p.d.h(z17, modifierL4, fVarC4, gVarC4, "AnimatedVisibility", m.e(-898006515, true, new a(mascotStateDOE, riveComponentControllerA, aVar3, function2C, stateCollectAsStateWithLifecycle), composerB, 54), composerB, 196608, 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            context2 = context3;
            function4 = function2C;
            aVar2 = aVar3;
            tagEnrichment2 = tagEnrichment7;
            modifier3 = modifier5;
        } else {
            composerB.n();
            aVar2 = aVar;
            context2 = context;
            tagEnrichment2 = tagEnrichment3;
            modifier3 = modifier2;
            function4 = function3;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fg0.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.c(dVar, modifier3, aVar2, context2, tagEnrichment2, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MascotStateDO e(State state) {
        return (MascotStateDO) state.getValue();
    }

    public static final g1 f(State state) {
        return (g1) state.getValue();
    }

    public static final yq0.a g(State state) {
        return (yq0.a) state.getValue();
    }

    public static final Unit h(fg0.d dVar) {
        dVar.j();
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:102:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:104:0x0200  */
    /* JADX WARN: Code duplicated, block: B:107:0x020d  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:77:0x0103  */
    /* JADX WARN: Code duplicated, block: B:78:0x0107  */
    /* JADX WARN: Code duplicated, block: B:81:0x0126  */
    /* JADX WARN: Code duplicated, block: B:83:0x0134  */
    /* JADX WARN: Code duplicated, block: B:86:0x014f  */
    /* JADX WARN: Code duplicated, block: B:88:0x015b  */
    /* JADX WARN: Code duplicated, block: B:90:0x015f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0196  */
    /* JADX WARN: Code duplicated, block: B:93:0x019a  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:97:0x01dc  */
    public static final void i(final MascotStateDO mascotStateDO, final RiveComponentController riveComponentController, g1 g1Var, final cr0.a aVar, Modifier modifier, Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        RiveComponentController riveComponentController2;
        Modifier modifier2;
        int i17;
        Function2 function3;
        int i18;
        boolean z14;
        final g1 g1Var2;
        final Modifier modifier3;
        final Function2 function2D;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        mascotStateDO.getClass();
        riveComponentController.getClass();
        g1Var.getClass();
        Composer composerB = composer.B(-1526839568);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(mascotStateDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            riveComponentController2 = riveComponentController;
            i16 |= composerB.s(riveComponentController2) ? 32 : 16;
        } else {
            riveComponentController2 = riveComponentController;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.x(g1Var.ordinal()) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.x(aVar == null ? -1 : aVar.ordinal()) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i19 = i15 & 16;
        if (i19 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i17 = i15 & 32;
            if (i17 != 0) {
                if ((196608 & i14) == 0) {
                    function3 = function2;
                    if (composerB.P(function3)) {
                        i18 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i18;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2D = fg0.c.f48098a.d();
                    } else {
                        function2D = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1526839568, i16, -1, "org.iggymedia.periodtracker.core.mascot.ui.MascotComponentState (MascotComponent.kt:112)");
                    }
                    Modifier modifierF = t3.f(modifier4, 0.0f, 1, null);
                    MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.e(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
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
                    if (mascotStateDO instanceof MascotStateDO.c) {
                        composerB.t(589278106);
                        composerB.q();
                    } else if (mascotStateDO instanceof MascotStateDO.b) {
                        composerB.t(1087797023);
                        y8.j("Error", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerB, 6, 0, 131070);
                        composerB = composerB;
                        composerB.q();
                    } else if (mascotStateDO instanceof MascotStateDO.a) {
                        composerB.t(589276739);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    } else {
                        composerB.t(1087888163);
                        org.iggymedia.periodtracker.core.rive.ui.c.d(riveComponentController2, t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar, false, null, null, composerB, ((i16 >> 3) & 14) | 48 | (i16 & 7168), 116);
                        composerB.q();
                    }
                    g1Var2 = g1Var;
                    if (l(mascotStateDO, g1Var2)) {
                        composerB.t(1088397090);
                        function2D.invoke(composerB, Integer.valueOf((i16 >> 15) & 14));
                        composerB.q();
                    } else {
                        composerB.t(1088437452);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    g1Var2 = g1Var;
                    composerB.n();
                    modifier3 = modifier2;
                    function2D = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: fg0.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.b(mascotStateDO, riveComponentController, g1Var2, aVar, modifier3, function2D, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function3 = function2;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function2D = fg0.c.f48098a.d();
                } else {
                    function2D = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1526839568, i16, -1, "org.iggymedia.periodtracker.core.mascot.ui.MascotComponentState (MascotComponent.kt:112)");
                }
                Modifier modifierF2 = t3.f(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyH2 = s.h(Alignment.INSTANCE.e(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF2);
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
                if (mascotStateDO instanceof MascotStateDO.c) {
                    composerB.t(589278106);
                    composerB.q();
                } else if (mascotStateDO instanceof MascotStateDO.b) {
                    composerB.t(1087797023);
                    y8.j("Error", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerB, 6, 0, 131070);
                    composerB = composerB;
                    composerB.q();
                } else if (mascotStateDO instanceof MascotStateDO.a) {
                    composerB.t(589276739);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(1087888163);
                    org.iggymedia.periodtracker.core.rive.ui.c.d(riveComponentController2, t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar, false, null, null, composerB, ((i16 >> 3) & 14) | 48 | (i16 & 7168), 116);
                    composerB.q();
                }
                g1Var2 = g1Var;
                if (l(mascotStateDO, g1Var2)) {
                    composerB.t(1088397090);
                    function2D.invoke(composerB, Integer.valueOf((i16 >> 15) & 14));
                    composerB.q();
                } else {
                    composerB.t(1088437452);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                g1Var2 = g1Var;
                composerB.n();
                modifier3 = modifier2;
                function2D = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fg0.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.b(mascotStateDO, riveComponentController, g1Var2, aVar, modifier3, function2D, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        i17 = i15 & 32;
        if (i17 != 0) {
            if ((196608 & i14) == 0) {
                function3 = function2;
                if (composerB.P(function3)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i18;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function2D = fg0.c.f48098a.d();
                } else {
                    function2D = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1526839568, i16, -1, "org.iggymedia.periodtracker.core.mascot.ui.MascotComponentState (MascotComponent.kt:112)");
                }
                Modifier modifierF3 = t3.f(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyH3 = s.h(Alignment.INSTANCE.e(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierF3);
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
                k4.g(composerC, measurePolicyH3, companion3.f());
                k4.g(composerC, compositionLocalMapF3, companion3.h());
                function2C = companion3.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE3, companion3.g());
                x xVar3 = x.f4607a;
                if (mascotStateDO instanceof MascotStateDO.c) {
                    composerB.t(589278106);
                    composerB.q();
                } else if (mascotStateDO instanceof MascotStateDO.b) {
                    composerB.t(1087797023);
                    y8.j("Error", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerB, 6, 0, 131070);
                    composerB = composerB;
                    composerB.q();
                } else if (mascotStateDO instanceof MascotStateDO.a) {
                    composerB.t(589276739);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(1087888163);
                    org.iggymedia.periodtracker.core.rive.ui.c.d(riveComponentController2, t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar, false, null, null, composerB, ((i16 >> 3) & 14) | 48 | (i16 & 7168), 116);
                    composerB.q();
                }
                g1Var2 = g1Var;
                if (l(mascotStateDO, g1Var2)) {
                    composerB.t(1088397090);
                    function2D.invoke(composerB, Integer.valueOf((i16 >> 15) & 14));
                    composerB.q();
                } else {
                    composerB.t(1088437452);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                g1Var2 = g1Var;
                composerB.n();
                modifier3 = modifier2;
                function2D = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fg0.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.b(mascotStateDO, riveComponentController, g1Var2, aVar, modifier3, function2D, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function3 = function2;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                function2D = fg0.c.f48098a.d();
            } else {
                function2D = function3;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1526839568, i16, -1, "org.iggymedia.periodtracker.core.mascot.ui.MascotComponentState (MascotComponent.kt:112)");
            }
            Modifier modifierF4 = t3.f(modifier4, 0.0f, 1, null);
            MeasurePolicy measurePolicyH4 = s.h(Alignment.INSTANCE.e(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierF4);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
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
            k4.g(composerC, measurePolicyH4, companion4.f());
            k4.g(composerC, compositionLocalMapF4, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE4, companion4.g());
            x xVar4 = x.f4607a;
            if (mascotStateDO instanceof MascotStateDO.c) {
                composerB.t(589278106);
                composerB.q();
            } else if (mascotStateDO instanceof MascotStateDO.b) {
                composerB.t(1087797023);
                y8.j("Error", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerB, 6, 0, 131070);
                composerB = composerB;
                composerB.q();
            } else if (mascotStateDO instanceof MascotStateDO.a) {
                composerB.t(589276739);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(1087888163);
                org.iggymedia.periodtracker.core.rive.ui.c.d(riveComponentController2, t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar, false, null, null, composerB, ((i16 >> 3) & 14) | 48 | (i16 & 7168), 116);
                composerB.q();
            }
            g1Var2 = g1Var;
            if (l(mascotStateDO, g1Var2)) {
                composerB.t(1088397090);
                function2D.invoke(composerB, Integer.valueOf((i16 >> 15) & 14));
                composerB.q();
            } else {
                composerB.t(1088437452);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            g1Var2 = g1Var;
            composerB.n();
            modifier3 = modifier2;
            function2D = function3;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fg0.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.b(mascotStateDO, riveComponentController, g1Var2, aVar, modifier3, function2D, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean l(MascotStateDO mascotStateDO, g1 g1Var) {
        if (mascotStateDO instanceof MascotStateDO.c) {
            return true;
        }
        if (mascotStateDO instanceof MascotStateDO.b) {
            return false;
        }
        if (!(mascotStateDO instanceof MascotStateDO.a)) {
            app.rive.c.a();
            return false;
        }
        int i14 = f.f48132a[g1Var.ordinal()];
        if (i14 == 1 || i14 == 2 || i14 == 3) {
            return true;
        }
        if (i14 == 4) {
            return false;
        }
        app.rive.c.a();
        return false;
    }
}
