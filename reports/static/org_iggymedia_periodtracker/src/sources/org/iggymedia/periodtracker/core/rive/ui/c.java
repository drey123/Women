package org.iggymedia.periodtracker.core.rive.ui;

import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.s1;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import app.rive.Artboard;
import app.rive.Fit;
import app.rive.RiveKt;
import app.rive.RivePointerInputMode;
import app.rive.StateMachine;
import app.rive.ViewModelInstance;
import app.rive.core.CommandQueue;
import c1.j;
import c1.j2;
import c1.k4;
import c1.o0;
import dh.k;
import dr0.m1;
import dr0.w;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import re0.g;
import s.p;
import v0.y8;
import vl.j0;
import x1.a0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f96256d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveComponentControllerV2Internal f96257e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ cr0.a f96258i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(RiveComponentControllerV2Internal riveComponentControllerV2Internal, cr0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f96257e = riveComponentControllerV2Internal;
            this.f96258i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f96257e, this.f96258i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f96256d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            RiveComponentControllerV2Internal riveComponentControllerV2Internal = this.f96257e;
            cr0.a aVar = this.f96258i;
            if (aVar == null) {
                aVar = cr0.a.CONTAIN;
            }
            riveComponentControllerV2Internal.h(aVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {
        public final /* synthetic */ State E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96259d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f96260e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f96261i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f96262v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f96263w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LifecycleOwner lifecycleOwner, State state, Continuation continuation) {
            super(2, continuation);
            this.f96263w = lifecycleOwner;
            this.E = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f96263w, this.E, continuation);
            bVar.f96262v = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objB;
            Throwable th4;
            CommandQueue commandQueue;
            CoroutineScope coroutineScope = (CoroutineScope) this.f96262v;
            Object objG = ch.c.g();
            int i14 = this.f96261i;
            if (i14 != 0) {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                commandQueue = (CommandQueue) this.f96259d;
                try {
                    r.b(obj);
                    try {
                        q.a aVar = q.f164679e;
                        commandQueue.release("RiveComponentV2", "Polling stopped");
                        q.b(Unit.f73266a);
                    } catch (Throwable th5) {
                        q.a aVar2 = q.f164679e;
                        q.b(r.a(th5));
                    }
                    return Unit.f73266a;
                } catch (Throwable th6) {
                    th4 = th6;
                    try {
                        q.a aVar3 = q.f164679e;
                        commandQueue.release("RiveComponentV2", "Polling stopped");
                        q.b(Unit.f73266a);
                        throw th4;
                    } catch (Throwable th7) {
                        q.a aVar4 = q.f164679e;
                        q.b(r.a(th7));
                        throw th4;
                    }
                }
            }
            r.b(obj);
            CommandQueue commandQueueE = c.e(this.E);
            if (commandQueueE == null) {
                return Unit.f73266a;
            }
            if (commandQueueE.isDisposed()) {
                return Unit.f73266a;
            }
            try {
                q.a aVar5 = q.f164679e;
                commandQueueE.acquire("RiveComponentV2");
                objB = q.b(Unit.f73266a);
            } catch (Throwable th8) {
                q.a aVar6 = q.f164679e;
                objB = q.b(r.a(th8));
            }
            boolean zH = q.h(objB);
            if (!zH) {
                return Unit.f73266a;
            }
            try {
                Lifecycle lifecycle = this.f96263w.getLifecycle();
                this.f96262v = coroutineScope;
                this.f96259d = commandQueueE;
                this.f96260e = zH;
                this.f96261i = 1;
                if (CommandQueue.beginPolling$default(commandQueueE, lifecycle, null, this, 2, null) == objG) {
                    return objG;
                }
                commandQueue = commandQueueE;
                q.a aVar7 = q.f164679e;
                commandQueue.release("RiveComponentV2", "Polling stopped");
                q.b(Unit.f73266a);
                return Unit.f73266a;
            } catch (Throwable th9) {
                th4 = th9;
                commandQueue = commandQueueE;
                q.a aVar8 = q.f164679e;
                commandQueue.release("RiveComponentV2", "Polling stopped");
                q.b(Unit.f73266a);
                throw th4;
            }
        }
    }

    public static Unit a(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(RiveComponentController riveComponentController, Modifier modifier, boolean z14, cr0.a aVar, boolean z15, dr0.a aVar2, Object obj, int i14, int i15, Composer composer, int i16) {
        d(riveComponentController, modifier, z14, aVar, z15, aVar2, obj, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(RiveComponentController riveComponentController, Modifier modifier, boolean z14, cr0.a aVar, boolean z15, dr0.a aVar2, Object obj, int i14, int i15, Composer composer, int i16) {
        d(riveComponentController, modifier, z14, aVar, z15, aVar2, obj, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0101  */
    /* JADX WARN: Code duplicated, block: B:101:0x0109  */
    /* JADX WARN: Code duplicated, block: B:103:0x010e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0110  */
    /* JADX WARN: Code duplicated, block: B:107:0x0118  */
    /* JADX WARN: Code duplicated, block: B:110:0x0131  */
    /* JADX WARN: Code duplicated, block: B:112:0x0147  */
    /* JADX WARN: Code duplicated, block: B:115:0x0150  */
    /* JADX WARN: Code duplicated, block: B:118:0x015f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0173  */
    /* JADX WARN: Code duplicated, block: B:121:0x0177  */
    /* JADX WARN: Code duplicated, block: B:124:0x0197  */
    /* JADX WARN: Code duplicated, block: B:125:0x0199  */
    /* JADX WARN: Code duplicated, block: B:128:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:135:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:138:0x0243  */
    /* JADX WARN: Code duplicated, block: B:141:0x024f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0253  */
    /* JADX WARN: Code duplicated, block: B:145:0x0272  */
    /* JADX WARN: Code duplicated, block: B:147:0x0280  */
    /* JADX WARN: Code duplicated, block: B:150:0x029f  */
    /* JADX WARN: Code duplicated, block: B:152:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:157:0x031a  */
    /* JADX WARN: Code duplicated, block: B:159:0x0373  */
    /* JADX WARN: Code duplicated, block: B:162:0x038d  */
    /* JADX WARN: Code duplicated, block: B:164:0x039d  */
    /* JADX WARN: Code duplicated, block: B:167:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:168:0x03be A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:97:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:98:0x00fe  */
    public static final void d(final RiveComponentController riveComponentController, Modifier modifier, boolean z14, cr0.a aVar, boolean z15, dr0.a aVar2, Object obj, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z16;
        int i18;
        int i19;
        int iOrdinal;
        int i24;
        int i25;
        boolean z17;
        int i26;
        int i27;
        int iOrdinal2;
        int i28;
        int i29;
        int i34;
        boolean z18;
        final cr0.a aVar3;
        final dr0.a aVar4;
        final Modifier modifier3;
        final boolean z19;
        final boolean z24;
        final Object obj2;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        Modifier modifier4;
        final boolean z25;
        final cr0.a aVar5;
        final boolean z26;
        final dr0.a aVar6;
        Object obj3;
        boolean z27;
        boolean z28;
        Modifier modifier5;
        RiveComponentControllerV2Internal riveComponentControllerV2Internal;
        RiveComponentControllerV2Internal riveComponentControllerV2Internal2;
        LifecycleOwner lifecycleOwner;
        boolean z29;
        boolean z34;
        Object objN;
        State stateCollectAsStateWithLifecycle;
        boolean zS;
        Object objN2;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        RiveRenderStateV2 riveRenderStateV2F;
        Modifier modifier6;
        cr0.a aVar7;
        dr0.a aVar8;
        RivePointerInputMode rivePointerInputMode;
        RivePointerInputMode rivePointerInputMode2;
        riveComponentController.getClass();
        Composer composerB = composer.B(1052385511);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(riveComponentController) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i35 = i15 & 2;
        if (i35 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z16 = z14;
                    if (composerB.u(z16)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    i16 |= 3072;
                } else if ((i14 & 3072) == 0) {
                    if (aVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = aVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        z17 = z15;
                        if (composerB.u(z17)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                    } else if ((i14 & 196608) == 0) {
                        if (aVar2 == null) {
                            iOrdinal2 = -1;
                        } else {
                            iOrdinal2 = aVar2.ordinal();
                        }
                        if (composerB.x(iOrdinal2)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(obj)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 599187) != 599186) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i35 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z25 = false;
                        } else {
                            z25 = z16;
                        }
                        aVar5 = i19 == 0 ? aVar : null;
                        if (i25 != 0) {
                            z26 = false;
                        } else {
                            z26 = z17;
                        }
                        if (i27 != 0) {
                            aVar6 = dr0.a.None;
                        } else {
                            aVar6 = aVar2;
                        }
                        if (i29 != 0) {
                            obj3 = null;
                        } else {
                            obj3 = obj;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1052385511, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentV2 (RiveComponentV2.kt:56)");
                        }
                        if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                            composerB.t(-1643073776);
                            g(modifier4, composerB, (i16 >> 3) & 14, 0);
                            composerB.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                return;
                            }
                            final Modifier modifier7 = modifier4;
                            final Object obj4 = obj3;
                            function2 = new Function2() { // from class: dr0.d1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj5, Object obj6) {
                                    return org.iggymedia.periodtracker.core.rive.ui.c.b(riveComponentController, modifier7, z25, aVar5, z26, aVar6, obj4, i14, i15, (Composer) obj5, ((Integer) obj6).intValue());
                                }
                            };
                        } else {
                            z27 = z25;
                            z28 = z26;
                            modifier5 = modifier4;
                            composerB.t(-1643001701);
                            composerB.q();
                            if (riveComponentController instanceof RiveComponentControllerV2Internal) {
                                riveComponentControllerV2Internal = (RiveComponentControllerV2Internal) riveComponentController;
                            } else {
                                riveComponentControllerV2Internal = r6;
                            }
                            riveComponentControllerV2Internal2 = (RiveComponentControllerV2Internal) g.i(riveComponentControllerV2Internal, ar0.a.b(), r6, 2, r6);
                            lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                            boolean zS2 = composerB.s(riveComponentControllerV2Internal2);
                            if ((i16 & 7168) == 2048) {
                                z29 = true;
                            } else {
                                z29 = false;
                            }
                            z34 = zS2 | z29;
                            objN = composerB.N();
                            if (z34 || objN == Composer.INSTANCE.a()) {
                                objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                                composerB.H(objN);
                            }
                            o0.f(aVar5, riveComponentControllerV2Internal2, (Function2) objN, composerB, (i16 >> 9) & 14);
                            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                            CommandQueue commandQueueE = e(stateCollectAsStateWithLifecycle);
                            zS = composerB.s(stateCollectAsStateWithLifecycle) | composerB.P(lifecycleOwner);
                            objN2 = composerB.N();
                            if (zS || objN2 == Composer.INSTANCE.a()) {
                                objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                                composerB.H(objN2);
                            }
                            o0.f(commandQueueE, lifecycleOwner, (Function2) objN2, composerB, CommandQueue.$stable);
                            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.m(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                            Modifier modifierF = t3.f(modifier5, 0.0f, 1, r6);
                            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
                            iA = j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF = composerB.f();
                            Modifier modifierE = f.e(composerB, modifierF);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            function0B = companion.b();
                            if (composerB.C() == null) {
                                j.d();
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
                            riveRenderStateV2F = f(stateCollectAsStateWithLifecycle2);
                            if (riveRenderStateV2F instanceof RiveRenderStateV2.a) {
                                composerB.t(-508697444);
                                if (z27) {
                                    rivePointerInputMode = RivePointerInputMode.Consume;
                                } else {
                                    rivePointerInputMode = RivePointerInputMode.PassThrough;
                                }
                                rivePointerInputMode2 = rivePointerInputMode;
                                if (z28) {
                                    composerB.t(-508487326);
                                    RiveRenderStateV2.a aVar9 = (RiveRenderStateV2.a) riveRenderStateV2F;
                                    dr0.a aVar10 = aVar6;
                                    modifier6 = modifier5;
                                    aVar7 = aVar5;
                                    w.p(aVar9.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar9.c(), aVar9.g(), aVar9.h(), m1.f(aVar9.d()), 0, rivePointerInputMode2, aVar10, obj3, null, null, composerB, ((i16 << 12) & 1879048192) | (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), (i16 >> 18) & 14, 6276);
                                    aVar8 = aVar10;
                                    composerB = composerB;
                                    composerB.q();
                                } else {
                                    modifier6 = modifier5;
                                    aVar7 = aVar5;
                                    aVar8 = aVar6;
                                    composerB.t(-507957784);
                                    RiveRenderStateV2.a aVar11 = (RiveRenderStateV2.a) riveRenderStateV2F;
                                    RiveKt.Rive(aVar11.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar11.c(), aVar11.g(), aVar11.h(), m1.f(aVar11.d()), 0, rivePointerInputMode2, null, null, composerB, (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), 0, 1668);
                                    composerB.q();
                                }
                                composerB.q();
                            } else {
                                modifier6 = modifier5;
                                aVar7 = aVar5;
                                aVar8 = aVar6;
                                obj3 = obj3;
                                composerB.t(-507535595);
                                composerB.q();
                            }
                            composerB.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            aVar4 = aVar8;
                            z19 = z27;
                            z24 = z28;
                            modifier3 = modifier6;
                            aVar3 = aVar7;
                            obj2 = obj3;
                        }
                        scopeUpdateScopeD.a(function2);
                    }
                    composerB.n();
                    aVar3 = aVar;
                    aVar4 = aVar2;
                    modifier3 = modifier2;
                    z19 = z16;
                    z24 = z17;
                    obj2 = obj;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        function2 = new Function2() { // from class: dr0.e1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                return org.iggymedia.periodtracker.core.rive.ui.c.c(riveComponentController, modifier3, z19, aVar3, z24, aVar4, obj2, i14, i15, (Composer) obj5, ((Integer) obj6).intValue());
                            }
                        };
                        scopeUpdateScopeD.a(function2);
                    }
                }
                i16 |= 24576;
                z17 = z15;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (aVar2 == null) {
                        iOrdinal2 = -1;
                    } else {
                        iOrdinal2 = aVar2.ordinal();
                    }
                    if (composerB.x(iOrdinal2)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(obj)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z25 = false;
                    } else {
                        z25 = z16;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z26 = false;
                    } else {
                        z26 = z17;
                    }
                    if (i27 != 0) {
                        aVar6 = dr0.a.None;
                    } else {
                        aVar6 = aVar2;
                    }
                    if (i29 != 0) {
                        obj3 = null;
                    } else {
                        obj3 = obj;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1052385511, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentV2 (RiveComponentV2.kt:56)");
                    }
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(-1643073776);
                        g(modifier4, composerB, (i16 >> 3) & 14, 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        }
                        final Modifier modifier8 = modifier4;
                        final Object obj5 = obj3;
                        function2 = new Function2() { // from class: dr0.d1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj6, Object obj7) {
                                return org.iggymedia.periodtracker.core.rive.ui.c.b(riveComponentController, modifier8, z25, aVar5, z26, aVar6, obj5, i14, i15, (Composer) obj6, ((Integer) obj7).intValue());
                            }
                        };
                    } else {
                        z27 = z25;
                        z28 = z26;
                        modifier5 = modifier4;
                        composerB.t(-1643001701);
                        composerB.q();
                        if (riveComponentController instanceof RiveComponentControllerV2Internal) {
                            riveComponentControllerV2Internal = (RiveComponentControllerV2Internal) riveComponentController;
                        } else {
                            riveComponentControllerV2Internal = r6;
                        }
                        riveComponentControllerV2Internal2 = (RiveComponentControllerV2Internal) g.i(riveComponentControllerV2Internal, ar0.a.b(), r6, 2, r6);
                        lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        boolean zS3 = composerB.s(riveComponentControllerV2Internal2);
                        if ((i16 & 7168) == 2048) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        z34 = zS3 | z29;
                        objN = composerB.N();
                        if (z34) {
                            objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                            composerB.H(objN);
                        } else {
                            objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                            composerB.H(objN);
                        }
                        o0.f(aVar5, riveComponentControllerV2Internal2, (Function2) objN, composerB, (i16 >> 9) & 14);
                        stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        CommandQueue commandQueueE2 = e(stateCollectAsStateWithLifecycle);
                        zS = composerB.s(stateCollectAsStateWithLifecycle) | composerB.P(lifecycleOwner);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                            composerB.H(objN2);
                        } else {
                            objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                            composerB.H(objN2);
                        }
                        o0.f(commandQueueE2, lifecycleOwner, (Function2) objN2, composerB, CommandQueue.$stable);
                        State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.m(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        Modifier modifierF2 = t3.f(modifier5, 0.0f, 1, r6);
                        MeasurePolicy measurePolicyH2 = s.h(Alignment.INSTANCE.o(), false);
                        iA = j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF2 = composerB.f();
                        Modifier modifierE2 = f.e(composerB, modifierF2);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        function0B = companion2.b();
                        if (composerB.C() == null) {
                            j.d();
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
                        riveRenderStateV2F = f(stateCollectAsStateWithLifecycle3);
                        if (riveRenderStateV2F instanceof RiveRenderStateV2.a) {
                            composerB.t(-508697444);
                            if (z27) {
                                rivePointerInputMode = RivePointerInputMode.Consume;
                            } else {
                                rivePointerInputMode = RivePointerInputMode.PassThrough;
                            }
                            rivePointerInputMode2 = rivePointerInputMode;
                            if (z28) {
                                composerB.t(-508487326);
                                RiveRenderStateV2.a aVar12 = (RiveRenderStateV2.a) riveRenderStateV2F;
                                dr0.a aVar13 = aVar6;
                                modifier6 = modifier5;
                                aVar7 = aVar5;
                                w.p(aVar12.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar12.c(), aVar12.g(), aVar12.h(), m1.f(aVar12.d()), 0, rivePointerInputMode2, aVar13, obj3, null, null, composerB, ((i16 << 12) & 1879048192) | (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), (i16 >> 18) & 14, 6276);
                                aVar8 = aVar13;
                                composerB = composerB;
                                composerB.q();
                            } else {
                                modifier6 = modifier5;
                                aVar7 = aVar5;
                                aVar8 = aVar6;
                                composerB.t(-507957784);
                                RiveRenderStateV2.a aVar14 = (RiveRenderStateV2.a) riveRenderStateV2F;
                                RiveKt.Rive(aVar14.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar14.c(), aVar14.g(), aVar14.h(), m1.f(aVar14.d()), 0, rivePointerInputMode2, null, null, composerB, (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), 0, 1668);
                                composerB.q();
                            }
                            composerB.q();
                        } else {
                            modifier6 = modifier5;
                            aVar7 = aVar5;
                            aVar8 = aVar6;
                            obj3 = obj3;
                            composerB.t(-507535595);
                            composerB.q();
                        }
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        aVar4 = aVar8;
                        z19 = z27;
                        z24 = z28;
                        modifier3 = modifier6;
                        aVar3 = aVar7;
                        obj2 = obj3;
                    }
                    scopeUpdateScopeD.a(function2);
                }
                composerB.n();
                aVar3 = aVar;
                aVar4 = aVar2;
                modifier3 = modifier2;
                z19 = z16;
                z24 = z17;
                obj2 = obj;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    function2 = new Function2() { // from class: dr0.e1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            return org.iggymedia.periodtracker.core.rive.ui.c.c(riveComponentController, modifier3, z19, aVar3, z24, aVar4, obj2, i14, i15, (Composer) obj6, ((Integer) obj7).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function2);
                }
            }
            i16 |= 384;
            z16 = z14;
            i19 = i15 & 8;
            if (i19 != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if (aVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = aVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    z17 = z15;
                    if (composerB.u(z17)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (aVar2 == null) {
                        iOrdinal2 = -1;
                    } else {
                        iOrdinal2 = aVar2.ordinal();
                    }
                    if (composerB.x(iOrdinal2)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(obj)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z25 = false;
                    } else {
                        z25 = z16;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z26 = false;
                    } else {
                        z26 = z17;
                    }
                    if (i27 != 0) {
                        aVar6 = dr0.a.None;
                    } else {
                        aVar6 = aVar2;
                    }
                    if (i29 != 0) {
                        obj3 = null;
                    } else {
                        obj3 = obj;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1052385511, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentV2 (RiveComponentV2.kt:56)");
                    }
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(-1643073776);
                        g(modifier4, composerB, (i16 >> 3) & 14, 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        }
                        final Modifier modifier9 = modifier4;
                        final Object obj6 = obj3;
                        function2 = new Function2() { // from class: dr0.d1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj7, Object obj8) {
                                return org.iggymedia.periodtracker.core.rive.ui.c.b(riveComponentController, modifier9, z25, aVar5, z26, aVar6, obj6, i14, i15, (Composer) obj7, ((Integer) obj8).intValue());
                            }
                        };
                    } else {
                        z27 = z25;
                        z28 = z26;
                        modifier5 = modifier4;
                        composerB.t(-1643001701);
                        composerB.q();
                        if (riveComponentController instanceof RiveComponentControllerV2Internal) {
                            riveComponentControllerV2Internal = (RiveComponentControllerV2Internal) riveComponentController;
                        } else {
                            riveComponentControllerV2Internal = r6;
                        }
                        riveComponentControllerV2Internal2 = (RiveComponentControllerV2Internal) g.i(riveComponentControllerV2Internal, ar0.a.b(), r6, 2, r6);
                        lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        boolean zS4 = composerB.s(riveComponentControllerV2Internal2);
                        if ((i16 & 7168) == 2048) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        z34 = zS4 | z29;
                        objN = composerB.N();
                        if (z34) {
                            objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                            composerB.H(objN);
                        } else {
                            objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                            composerB.H(objN);
                        }
                        o0.f(aVar5, riveComponentControllerV2Internal2, (Function2) objN, composerB, (i16 >> 9) & 14);
                        stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        CommandQueue commandQueueE3 = e(stateCollectAsStateWithLifecycle);
                        zS = composerB.s(stateCollectAsStateWithLifecycle) | composerB.P(lifecycleOwner);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                            composerB.H(objN2);
                        } else {
                            objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                            composerB.H(objN2);
                        }
                        o0.f(commandQueueE3, lifecycleOwner, (Function2) objN2, composerB, CommandQueue.$stable);
                        State stateCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.m(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        Modifier modifierF3 = t3.f(modifier5, 0.0f, 1, r6);
                        MeasurePolicy measurePolicyH3 = s.h(Alignment.INSTANCE.o(), false);
                        iA = j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF3 = composerB.f();
                        Modifier modifierE3 = f.e(composerB, modifierF3);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        function0B = companion3.b();
                        if (composerB.C() == null) {
                            j.d();
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
                        riveRenderStateV2F = f(stateCollectAsStateWithLifecycle4);
                        if (riveRenderStateV2F instanceof RiveRenderStateV2.a) {
                            composerB.t(-508697444);
                            if (z27) {
                                rivePointerInputMode = RivePointerInputMode.Consume;
                            } else {
                                rivePointerInputMode = RivePointerInputMode.PassThrough;
                            }
                            rivePointerInputMode2 = rivePointerInputMode;
                            if (z28) {
                                composerB.t(-508487326);
                                RiveRenderStateV2.a aVar15 = (RiveRenderStateV2.a) riveRenderStateV2F;
                                dr0.a aVar16 = aVar6;
                                modifier6 = modifier5;
                                aVar7 = aVar5;
                                w.p(aVar15.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar15.c(), aVar15.g(), aVar15.h(), m1.f(aVar15.d()), 0, rivePointerInputMode2, aVar16, obj3, null, null, composerB, ((i16 << 12) & 1879048192) | (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), (i16 >> 18) & 14, 6276);
                                aVar8 = aVar16;
                                composerB = composerB;
                                composerB.q();
                            } else {
                                modifier6 = modifier5;
                                aVar7 = aVar5;
                                aVar8 = aVar6;
                                composerB.t(-507957784);
                                RiveRenderStateV2.a aVar17 = (RiveRenderStateV2.a) riveRenderStateV2F;
                                RiveKt.Rive(aVar17.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar17.c(), aVar17.g(), aVar17.h(), m1.f(aVar17.d()), 0, rivePointerInputMode2, null, null, composerB, (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), 0, 1668);
                                composerB.q();
                            }
                            composerB.q();
                        } else {
                            modifier6 = modifier5;
                            aVar7 = aVar5;
                            aVar8 = aVar6;
                            obj3 = obj3;
                            composerB.t(-507535595);
                            composerB.q();
                        }
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        aVar4 = aVar8;
                        z19 = z27;
                        z24 = z28;
                        modifier3 = modifier6;
                        aVar3 = aVar7;
                        obj2 = obj3;
                    }
                    scopeUpdateScopeD.a(function2);
                }
                composerB.n();
                aVar3 = aVar;
                aVar4 = aVar2;
                modifier3 = modifier2;
                z19 = z16;
                z24 = z17;
                obj2 = obj;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    function2 = new Function2() { // from class: dr0.e1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj7, Object obj8) {
                            return org.iggymedia.periodtracker.core.rive.ui.c.c(riveComponentController, modifier3, z19, aVar3, z24, aVar4, obj2, i14, i15, (Composer) obj7, ((Integer) obj8).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function2);
                }
            }
            i16 |= 24576;
            z17 = z15;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (aVar2 == null) {
                    iOrdinal2 = -1;
                } else {
                    iOrdinal2 = aVar2.ordinal();
                }
                if (composerB.x(iOrdinal2)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(obj)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            if ((i16 & 599187) != 599186) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i35 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z25 = false;
                } else {
                    z25 = z16;
                }
                if (i19 == 0) {
                }
                if (i25 != 0) {
                    z26 = false;
                } else {
                    z26 = z17;
                }
                if (i27 != 0) {
                    aVar6 = dr0.a.None;
                } else {
                    aVar6 = aVar2;
                }
                if (i29 != 0) {
                    obj3 = null;
                } else {
                    obj3 = obj;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1052385511, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentV2 (RiveComponentV2.kt:56)");
                }
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(-1643073776);
                    g(modifier4, composerB, (i16 >> 3) & 14, 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    }
                    final Modifier modifier10 = modifier4;
                    final Object obj7 = obj3;
                    function2 = new Function2() { // from class: dr0.d1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj8, Object obj9) {
                            return org.iggymedia.periodtracker.core.rive.ui.c.b(riveComponentController, modifier10, z25, aVar5, z26, aVar6, obj7, i14, i15, (Composer) obj8, ((Integer) obj9).intValue());
                        }
                    };
                } else {
                    z27 = z25;
                    z28 = z26;
                    modifier5 = modifier4;
                    composerB.t(-1643001701);
                    composerB.q();
                    if (riveComponentController instanceof RiveComponentControllerV2Internal) {
                        riveComponentControllerV2Internal = (RiveComponentControllerV2Internal) riveComponentController;
                    } else {
                        riveComponentControllerV2Internal = r6;
                    }
                    riveComponentControllerV2Internal2 = (RiveComponentControllerV2Internal) g.i(riveComponentControllerV2Internal, ar0.a.b(), r6, 2, r6);
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    boolean zS5 = composerB.s(riveComponentControllerV2Internal2);
                    if ((i16 & 7168) == 2048) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    z34 = zS5 | z29;
                    objN = composerB.N();
                    if (z34) {
                        objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                        composerB.H(objN);
                    } else {
                        objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                        composerB.H(objN);
                    }
                    o0.f(aVar5, riveComponentControllerV2Internal2, (Function2) objN, composerB, (i16 >> 9) & 14);
                    stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    CommandQueue commandQueueE4 = e(stateCollectAsStateWithLifecycle);
                    zS = composerB.s(stateCollectAsStateWithLifecycle) | composerB.P(lifecycleOwner);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                        composerB.H(objN2);
                    } else {
                        objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                        composerB.H(objN2);
                    }
                    o0.f(commandQueueE4, lifecycleOwner, (Function2) objN2, composerB, CommandQueue.$stable);
                    State stateCollectAsStateWithLifecycle5 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.m(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    Modifier modifierF4 = t3.f(modifier5, 0.0f, 1, r6);
                    MeasurePolicy measurePolicyH4 = s.h(Alignment.INSTANCE.o(), false);
                    iA = j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF4 = composerB.f();
                    Modifier modifierE4 = f.e(composerB, modifierF4);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    function0B = companion4.b();
                    if (composerB.C() == null) {
                        j.d();
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
                    riveRenderStateV2F = f(stateCollectAsStateWithLifecycle5);
                    if (riveRenderStateV2F instanceof RiveRenderStateV2.a) {
                        composerB.t(-508697444);
                        if (z27) {
                            rivePointerInputMode = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode = RivePointerInputMode.PassThrough;
                        }
                        rivePointerInputMode2 = rivePointerInputMode;
                        if (z28) {
                            composerB.t(-508487326);
                            RiveRenderStateV2.a aVar18 = (RiveRenderStateV2.a) riveRenderStateV2F;
                            dr0.a aVar19 = aVar6;
                            modifier6 = modifier5;
                            aVar7 = aVar5;
                            w.p(aVar18.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar18.c(), aVar18.g(), aVar18.h(), m1.f(aVar18.d()), 0, rivePointerInputMode2, aVar19, obj3, null, null, composerB, ((i16 << 12) & 1879048192) | (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), (i16 >> 18) & 14, 6276);
                            aVar8 = aVar19;
                            composerB = composerB;
                            composerB.q();
                        } else {
                            modifier6 = modifier5;
                            aVar7 = aVar5;
                            aVar8 = aVar6;
                            composerB.t(-507957784);
                            RiveRenderStateV2.a aVar110 = (RiveRenderStateV2.a) riveRenderStateV2F;
                            RiveKt.Rive(aVar110.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar110.c(), aVar110.g(), aVar110.h(), m1.f(aVar110.d()), 0, rivePointerInputMode2, null, null, composerB, (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), 0, 1668);
                            composerB.q();
                        }
                        composerB.q();
                    } else {
                        modifier6 = modifier5;
                        aVar7 = aVar5;
                        aVar8 = aVar6;
                        obj3 = obj3;
                        composerB.t(-507535595);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    aVar4 = aVar8;
                    z19 = z27;
                    z24 = z28;
                    modifier3 = modifier6;
                    aVar3 = aVar7;
                    obj2 = obj3;
                }
                scopeUpdateScopeD.a(function2);
            }
            composerB.n();
            aVar3 = aVar;
            aVar4 = aVar2;
            modifier3 = modifier2;
            z19 = z16;
            z24 = z17;
            obj2 = obj;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function2 = new Function2() { // from class: dr0.e1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj8, Object obj9) {
                        return org.iggymedia.periodtracker.core.rive.ui.c.c(riveComponentController, modifier3, z19, aVar3, z24, aVar4, obj2, i14, i15, (Composer) obj8, ((Integer) obj9).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z16 = z14;
                if (composerB.u(z16)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if (aVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = aVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    z17 = z15;
                    if (composerB.u(z17)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (aVar2 == null) {
                        iOrdinal2 = -1;
                    } else {
                        iOrdinal2 = aVar2.ordinal();
                    }
                    if (composerB.x(iOrdinal2)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(obj)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z25 = false;
                    } else {
                        z25 = z16;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z26 = false;
                    } else {
                        z26 = z17;
                    }
                    if (i27 != 0) {
                        aVar6 = dr0.a.None;
                    } else {
                        aVar6 = aVar2;
                    }
                    if (i29 != 0) {
                        obj3 = null;
                    } else {
                        obj3 = obj;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1052385511, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentV2 (RiveComponentV2.kt:56)");
                    }
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(-1643073776);
                        g(modifier4, composerB, (i16 >> 3) & 14, 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        }
                        final Modifier modifier11 = modifier4;
                        final Object obj8 = obj3;
                        function2 = new Function2() { // from class: dr0.d1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj9, Object obj10) {
                                return org.iggymedia.periodtracker.core.rive.ui.c.b(riveComponentController, modifier11, z25, aVar5, z26, aVar6, obj8, i14, i15, (Composer) obj9, ((Integer) obj10).intValue());
                            }
                        };
                    } else {
                        z27 = z25;
                        z28 = z26;
                        modifier5 = modifier4;
                        composerB.t(-1643001701);
                        composerB.q();
                        if (riveComponentController instanceof RiveComponentControllerV2Internal) {
                            riveComponentControllerV2Internal = (RiveComponentControllerV2Internal) riveComponentController;
                        } else {
                            riveComponentControllerV2Internal = r6;
                        }
                        riveComponentControllerV2Internal2 = (RiveComponentControllerV2Internal) g.i(riveComponentControllerV2Internal, ar0.a.b(), r6, 2, r6);
                        lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        boolean zS6 = composerB.s(riveComponentControllerV2Internal2);
                        if ((i16 & 7168) == 2048) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        z34 = zS6 | z29;
                        objN = composerB.N();
                        if (z34) {
                            objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                            composerB.H(objN);
                        } else {
                            objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                            composerB.H(objN);
                        }
                        o0.f(aVar5, riveComponentControllerV2Internal2, (Function2) objN, composerB, (i16 >> 9) & 14);
                        stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        CommandQueue commandQueueE5 = e(stateCollectAsStateWithLifecycle);
                        zS = composerB.s(stateCollectAsStateWithLifecycle) | composerB.P(lifecycleOwner);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                            composerB.H(objN2);
                        } else {
                            objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                            composerB.H(objN2);
                        }
                        o0.f(commandQueueE5, lifecycleOwner, (Function2) objN2, composerB, CommandQueue.$stable);
                        State stateCollectAsStateWithLifecycle6 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.m(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        Modifier modifierF5 = t3.f(modifier5, 0.0f, 1, r6);
                        MeasurePolicy measurePolicyH5 = s.h(Alignment.INSTANCE.o(), false);
                        iA = j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF5 = composerB.f();
                        Modifier modifierE5 = f.e(composerB, modifierF5);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        function0B = companion5.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyH5, companion5.f());
                        k4.g(composerC, compositionLocalMapF5, companion5.h());
                        function2C = companion5.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE5, companion5.g());
                        x xVar5 = x.f4607a;
                        riveRenderStateV2F = f(stateCollectAsStateWithLifecycle6);
                        if (riveRenderStateV2F instanceof RiveRenderStateV2.a) {
                            composerB.t(-508697444);
                            if (z27) {
                                rivePointerInputMode = RivePointerInputMode.Consume;
                            } else {
                                rivePointerInputMode = RivePointerInputMode.PassThrough;
                            }
                            rivePointerInputMode2 = rivePointerInputMode;
                            if (z28) {
                                composerB.t(-508487326);
                                RiveRenderStateV2.a aVar111 = (RiveRenderStateV2.a) riveRenderStateV2F;
                                dr0.a aVar112 = aVar6;
                                modifier6 = modifier5;
                                aVar7 = aVar5;
                                w.p(aVar111.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar111.c(), aVar111.g(), aVar111.h(), m1.f(aVar111.d()), 0, rivePointerInputMode2, aVar112, obj3, null, null, composerB, ((i16 << 12) & 1879048192) | (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), (i16 >> 18) & 14, 6276);
                                aVar8 = aVar112;
                                composerB = composerB;
                                composerB.q();
                            } else {
                                modifier6 = modifier5;
                                aVar7 = aVar5;
                                aVar8 = aVar6;
                                composerB.t(-507957784);
                                RiveRenderStateV2.a aVar113 = (RiveRenderStateV2.a) riveRenderStateV2F;
                                RiveKt.Rive(aVar113.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar113.c(), aVar113.g(), aVar113.h(), m1.f(aVar113.d()), 0, rivePointerInputMode2, null, null, composerB, (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), 0, 1668);
                                composerB.q();
                            }
                            composerB.q();
                        } else {
                            modifier6 = modifier5;
                            aVar7 = aVar5;
                            aVar8 = aVar6;
                            obj3 = obj3;
                            composerB.t(-507535595);
                            composerB.q();
                        }
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        aVar4 = aVar8;
                        z19 = z27;
                        z24 = z28;
                        modifier3 = modifier6;
                        aVar3 = aVar7;
                        obj2 = obj3;
                    }
                    scopeUpdateScopeD.a(function2);
                }
                composerB.n();
                aVar3 = aVar;
                aVar4 = aVar2;
                modifier3 = modifier2;
                z19 = z16;
                z24 = z17;
                obj2 = obj;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    function2 = new Function2() { // from class: dr0.e1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj9, Object obj10) {
                            return org.iggymedia.periodtracker.core.rive.ui.c.c(riveComponentController, modifier3, z19, aVar3, z24, aVar4, obj2, i14, i15, (Composer) obj9, ((Integer) obj10).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function2);
                }
            }
            i16 |= 24576;
            z17 = z15;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (aVar2 == null) {
                    iOrdinal2 = -1;
                } else {
                    iOrdinal2 = aVar2.ordinal();
                }
                if (composerB.x(iOrdinal2)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(obj)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            if ((i16 & 599187) != 599186) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i35 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z25 = false;
                } else {
                    z25 = z16;
                }
                if (i19 == 0) {
                }
                if (i25 != 0) {
                    z26 = false;
                } else {
                    z26 = z17;
                }
                if (i27 != 0) {
                    aVar6 = dr0.a.None;
                } else {
                    aVar6 = aVar2;
                }
                if (i29 != 0) {
                    obj3 = null;
                } else {
                    obj3 = obj;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1052385511, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentV2 (RiveComponentV2.kt:56)");
                }
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(-1643073776);
                    g(modifier4, composerB, (i16 >> 3) & 14, 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    }
                    final Modifier modifier12 = modifier4;
                    final Object obj9 = obj3;
                    function2 = new Function2() { // from class: dr0.d1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj10, Object obj11) {
                            return org.iggymedia.periodtracker.core.rive.ui.c.b(riveComponentController, modifier12, z25, aVar5, z26, aVar6, obj9, i14, i15, (Composer) obj10, ((Integer) obj11).intValue());
                        }
                    };
                } else {
                    z27 = z25;
                    z28 = z26;
                    modifier5 = modifier4;
                    composerB.t(-1643001701);
                    composerB.q();
                    if (riveComponentController instanceof RiveComponentControllerV2Internal) {
                        riveComponentControllerV2Internal = (RiveComponentControllerV2Internal) riveComponentController;
                    } else {
                        riveComponentControllerV2Internal = r6;
                    }
                    riveComponentControllerV2Internal2 = (RiveComponentControllerV2Internal) g.i(riveComponentControllerV2Internal, ar0.a.b(), r6, 2, r6);
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    boolean zS7 = composerB.s(riveComponentControllerV2Internal2);
                    if ((i16 & 7168) == 2048) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    z34 = zS7 | z29;
                    objN = composerB.N();
                    if (z34) {
                        objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                        composerB.H(objN);
                    } else {
                        objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                        composerB.H(objN);
                    }
                    o0.f(aVar5, riveComponentControllerV2Internal2, (Function2) objN, composerB, (i16 >> 9) & 14);
                    stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    CommandQueue commandQueueE6 = e(stateCollectAsStateWithLifecycle);
                    zS = composerB.s(stateCollectAsStateWithLifecycle) | composerB.P(lifecycleOwner);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                        composerB.H(objN2);
                    } else {
                        objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                        composerB.H(objN2);
                    }
                    o0.f(commandQueueE6, lifecycleOwner, (Function2) objN2, composerB, CommandQueue.$stable);
                    State stateCollectAsStateWithLifecycle7 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.m(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    Modifier modifierF6 = t3.f(modifier5, 0.0f, 1, r6);
                    MeasurePolicy measurePolicyH6 = s.h(Alignment.INSTANCE.o(), false);
                    iA = j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF6 = composerB.f();
                    Modifier modifierE6 = f.e(composerB, modifierF6);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    function0B = companion6.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH6, companion6.f());
                    k4.g(composerC, compositionLocalMapF6, companion6.h());
                    function2C = companion6.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE6, companion6.g());
                    x xVar6 = x.f4607a;
                    riveRenderStateV2F = f(stateCollectAsStateWithLifecycle7);
                    if (riveRenderStateV2F instanceof RiveRenderStateV2.a) {
                        composerB.t(-508697444);
                        if (z27) {
                            rivePointerInputMode = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode = RivePointerInputMode.PassThrough;
                        }
                        rivePointerInputMode2 = rivePointerInputMode;
                        if (z28) {
                            composerB.t(-508487326);
                            RiveRenderStateV2.a aVar114 = (RiveRenderStateV2.a) riveRenderStateV2F;
                            dr0.a aVar115 = aVar6;
                            modifier6 = modifier5;
                            aVar7 = aVar5;
                            w.p(aVar114.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar114.c(), aVar114.g(), aVar114.h(), m1.f(aVar114.d()), 0, rivePointerInputMode2, aVar115, obj3, null, null, composerB, ((i16 << 12) & 1879048192) | (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), (i16 >> 18) & 14, 6276);
                            aVar8 = aVar115;
                            composerB = composerB;
                            composerB.q();
                        } else {
                            modifier6 = modifier5;
                            aVar7 = aVar5;
                            aVar8 = aVar6;
                            composerB.t(-507957784);
                            RiveRenderStateV2.a aVar116 = (RiveRenderStateV2.a) riveRenderStateV2F;
                            RiveKt.Rive(aVar116.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar116.c(), aVar116.g(), aVar116.h(), m1.f(aVar116.d()), 0, rivePointerInputMode2, null, null, composerB, (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), 0, 1668);
                            composerB.q();
                        }
                        composerB.q();
                    } else {
                        modifier6 = modifier5;
                        aVar7 = aVar5;
                        aVar8 = aVar6;
                        obj3 = obj3;
                        composerB.t(-507535595);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    aVar4 = aVar8;
                    z19 = z27;
                    z24 = z28;
                    modifier3 = modifier6;
                    aVar3 = aVar7;
                    obj2 = obj3;
                }
                scopeUpdateScopeD.a(function2);
            }
            composerB.n();
            aVar3 = aVar;
            aVar4 = aVar2;
            modifier3 = modifier2;
            z19 = z16;
            z24 = z17;
            obj2 = obj;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function2 = new Function2() { // from class: dr0.e1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj10, Object obj11) {
                        return org.iggymedia.periodtracker.core.rive.ui.c.c(riveComponentController, modifier3, z19, aVar3, z24, aVar4, obj2, i14, i15, (Composer) obj10, ((Integer) obj11).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 384;
        z16 = z14;
        i19 = i15 & 8;
        if (i19 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            if (aVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = aVar.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i24 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i24 = 1024;
            }
            i16 |= i24;
        }
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                z17 = z15;
                if (composerB.u(z17)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (aVar2 == null) {
                    iOrdinal2 = -1;
                } else {
                    iOrdinal2 = aVar2.ordinal();
                }
                if (composerB.x(iOrdinal2)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(obj)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            if ((i16 & 599187) != 599186) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i35 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z25 = false;
                } else {
                    z25 = z16;
                }
                if (i19 == 0) {
                }
                if (i25 != 0) {
                    z26 = false;
                } else {
                    z26 = z17;
                }
                if (i27 != 0) {
                    aVar6 = dr0.a.None;
                } else {
                    aVar6 = aVar2;
                }
                if (i29 != 0) {
                    obj3 = null;
                } else {
                    obj3 = obj;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1052385511, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentV2 (RiveComponentV2.kt:56)");
                }
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(-1643073776);
                    g(modifier4, composerB, (i16 >> 3) & 14, 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    }
                    final Modifier modifier13 = modifier4;
                    final Object obj10 = obj3;
                    function2 = new Function2() { // from class: dr0.d1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj11, Object obj12) {
                            return org.iggymedia.periodtracker.core.rive.ui.c.b(riveComponentController, modifier13, z25, aVar5, z26, aVar6, obj10, i14, i15, (Composer) obj11, ((Integer) obj12).intValue());
                        }
                    };
                } else {
                    z27 = z25;
                    z28 = z26;
                    modifier5 = modifier4;
                    composerB.t(-1643001701);
                    composerB.q();
                    if (riveComponentController instanceof RiveComponentControllerV2Internal) {
                        riveComponentControllerV2Internal = (RiveComponentControllerV2Internal) riveComponentController;
                    } else {
                        riveComponentControllerV2Internal = r6;
                    }
                    riveComponentControllerV2Internal2 = (RiveComponentControllerV2Internal) g.i(riveComponentControllerV2Internal, ar0.a.b(), r6, 2, r6);
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    boolean zS8 = composerB.s(riveComponentControllerV2Internal2);
                    if ((i16 & 7168) == 2048) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    z34 = zS8 | z29;
                    objN = composerB.N();
                    if (z34) {
                        objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                        composerB.H(objN);
                    } else {
                        objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                        composerB.H(objN);
                    }
                    o0.f(aVar5, riveComponentControllerV2Internal2, (Function2) objN, composerB, (i16 >> 9) & 14);
                    stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    CommandQueue commandQueueE7 = e(stateCollectAsStateWithLifecycle);
                    zS = composerB.s(stateCollectAsStateWithLifecycle) | composerB.P(lifecycleOwner);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                        composerB.H(objN2);
                    } else {
                        objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                        composerB.H(objN2);
                    }
                    o0.f(commandQueueE7, lifecycleOwner, (Function2) objN2, composerB, CommandQueue.$stable);
                    State stateCollectAsStateWithLifecycle8 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.m(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    Modifier modifierF7 = t3.f(modifier5, 0.0f, 1, r6);
                    MeasurePolicy measurePolicyH7 = s.h(Alignment.INSTANCE.o(), false);
                    iA = j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF7 = composerB.f();
                    Modifier modifierE7 = f.e(composerB, modifierF7);
                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                    function0B = companion7.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH7, companion7.f());
                    k4.g(composerC, compositionLocalMapF7, companion7.h());
                    function2C = companion7.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE7, companion7.g());
                    x xVar7 = x.f4607a;
                    riveRenderStateV2F = f(stateCollectAsStateWithLifecycle8);
                    if (riveRenderStateV2F instanceof RiveRenderStateV2.a) {
                        composerB.t(-508697444);
                        if (z27) {
                            rivePointerInputMode = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode = RivePointerInputMode.PassThrough;
                        }
                        rivePointerInputMode2 = rivePointerInputMode;
                        if (z28) {
                            composerB.t(-508487326);
                            RiveRenderStateV2.a aVar117 = (RiveRenderStateV2.a) riveRenderStateV2F;
                            dr0.a aVar118 = aVar6;
                            modifier6 = modifier5;
                            aVar7 = aVar5;
                            w.p(aVar117.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar117.c(), aVar117.g(), aVar117.h(), m1.f(aVar117.d()), 0, rivePointerInputMode2, aVar118, obj3, null, null, composerB, ((i16 << 12) & 1879048192) | (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), (i16 >> 18) & 14, 6276);
                            aVar8 = aVar118;
                            composerB = composerB;
                            composerB.q();
                        } else {
                            modifier6 = modifier5;
                            aVar7 = aVar5;
                            aVar8 = aVar6;
                            composerB.t(-507957784);
                            RiveRenderStateV2.a aVar119 = (RiveRenderStateV2.a) riveRenderStateV2F;
                            RiveKt.Rive(aVar119.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar119.c(), aVar119.g(), aVar119.h(), m1.f(aVar119.d()), 0, rivePointerInputMode2, null, null, composerB, (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), 0, 1668);
                            composerB.q();
                        }
                        composerB.q();
                    } else {
                        modifier6 = modifier5;
                        aVar7 = aVar5;
                        aVar8 = aVar6;
                        obj3 = obj3;
                        composerB.t(-507535595);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    aVar4 = aVar8;
                    z19 = z27;
                    z24 = z28;
                    modifier3 = modifier6;
                    aVar3 = aVar7;
                    obj2 = obj3;
                }
                scopeUpdateScopeD.a(function2);
            }
            composerB.n();
            aVar3 = aVar;
            aVar4 = aVar2;
            modifier3 = modifier2;
            z19 = z16;
            z24 = z17;
            obj2 = obj;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function2 = new Function2() { // from class: dr0.e1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj11, Object obj12) {
                        return org.iggymedia.periodtracker.core.rive.ui.c.c(riveComponentController, modifier3, z19, aVar3, z24, aVar4, obj2, i14, i15, (Composer) obj11, ((Integer) obj12).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 24576;
        z17 = z15;
        i27 = i15 & 32;
        if (i27 != 0) {
            i16 |= 196608;
        } else if ((i14 & 196608) == 0) {
            if (aVar2 == null) {
                iOrdinal2 = -1;
            } else {
                iOrdinal2 = aVar2.ordinal();
            }
            if (composerB.x(iOrdinal2)) {
                i28 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i28;
        }
        i29 = i15 & 64;
        if (i29 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.P(obj)) {
                i34 = 1048576;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i34;
        }
        if ((i16 & 599187) != 599186) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (composerB.e(z18, i16 & 1)) {
            if (i35 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                z25 = false;
            } else {
                z25 = z16;
            }
            if (i19 == 0) {
            }
            if (i25 != 0) {
                z26 = false;
            } else {
                z26 = z17;
            }
            if (i27 != 0) {
                aVar6 = dr0.a.None;
            } else {
                aVar6 = aVar2;
            }
            if (i29 != 0) {
                obj3 = null;
            } else {
                obj3 = obj;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1052385511, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentV2 (RiveComponentV2.kt:56)");
            }
            if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                composerB.t(-1643073776);
                g(modifier4, composerB, (i16 >> 3) & 14, 0);
                composerB.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    return;
                }
                final Modifier modifier14 = modifier4;
                final Object obj11 = obj3;
                function2 = new Function2() { // from class: dr0.d1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj12, Object obj13) {
                        return org.iggymedia.periodtracker.core.rive.ui.c.b(riveComponentController, modifier14, z25, aVar5, z26, aVar6, obj11, i14, i15, (Composer) obj12, ((Integer) obj13).intValue());
                    }
                };
            } else {
                z27 = z25;
                z28 = z26;
                modifier5 = modifier4;
                composerB.t(-1643001701);
                composerB.q();
                if (riveComponentController instanceof RiveComponentControllerV2Internal) {
                    riveComponentControllerV2Internal = (RiveComponentControllerV2Internal) riveComponentController;
                } else {
                    riveComponentControllerV2Internal = r6;
                }
                riveComponentControllerV2Internal2 = (RiveComponentControllerV2Internal) g.i(riveComponentControllerV2Internal, ar0.a.b(), r6, 2, r6);
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                boolean zS9 = composerB.s(riveComponentControllerV2Internal2);
                if ((i16 & 7168) == 2048) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                z34 = zS9 | z29;
                objN = composerB.N();
                if (z34) {
                    objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                    composerB.H(objN);
                } else {
                    objN = new a(riveComponentControllerV2Internal2, aVar5, r6);
                    composerB.H(objN);
                }
                o0.f(aVar5, riveComponentControllerV2Internal2, (Function2) objN, composerB, (i16 >> 9) & 14);
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                CommandQueue commandQueueE8 = e(stateCollectAsStateWithLifecycle);
                zS = composerB.s(stateCollectAsStateWithLifecycle) | composerB.P(lifecycleOwner);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                    composerB.H(objN2);
                } else {
                    objN2 = new b(lifecycleOwner, stateCollectAsStateWithLifecycle, r6);
                    composerB.H(objN2);
                }
                o0.f(commandQueueE8, lifecycleOwner, (Function2) objN2, composerB, CommandQueue.$stable);
                State stateCollectAsStateWithLifecycle9 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerV2Internal2.m(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                Modifier modifierF8 = t3.f(modifier5, 0.0f, 1, r6);
                MeasurePolicy measurePolicyH8 = s.h(Alignment.INSTANCE.o(), false);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF8 = composerB.f();
                Modifier modifierE8 = f.e(composerB, modifierF8);
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                function0B = companion8.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH8, companion8.f());
                k4.g(composerC, compositionLocalMapF8, companion8.h());
                function2C = companion8.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE8, companion8.g());
                x xVar8 = x.f4607a;
                riveRenderStateV2F = f(stateCollectAsStateWithLifecycle9);
                if (riveRenderStateV2F instanceof RiveRenderStateV2.a) {
                    composerB.t(-508697444);
                    if (z27) {
                        rivePointerInputMode = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode = RivePointerInputMode.PassThrough;
                    }
                    rivePointerInputMode2 = rivePointerInputMode;
                    if (z28) {
                        composerB.t(-508487326);
                        RiveRenderStateV2.a aVar1110 = (RiveRenderStateV2.a) riveRenderStateV2F;
                        dr0.a aVar1111 = aVar6;
                        modifier6 = modifier5;
                        aVar7 = aVar5;
                        w.p(aVar1110.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar1110.c(), aVar1110.g(), aVar1110.h(), m1.f(aVar1110.d()), 0, rivePointerInputMode2, aVar1111, obj3, null, null, composerB, ((i16 << 12) & 1879048192) | (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), (i16 >> 18) & 14, 6276);
                        aVar8 = aVar1111;
                        composerB = composerB;
                        composerB.q();
                    } else {
                        modifier6 = modifier5;
                        aVar7 = aVar5;
                        aVar8 = aVar6;
                        composerB.t(-507957784);
                        RiveRenderStateV2.a aVar1112 = (RiveRenderStateV2.a) riveRenderStateV2F;
                        RiveKt.Rive(aVar1112.f(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), false, aVar1112.c(), aVar1112.g(), aVar1112.h(), m1.f(aVar1112.d()), 0, rivePointerInputMode2, null, null, composerB, (Artboard.$stable << 9) | 48 | (StateMachine.$stable << 12) | (ViewModelInstance.$stable << 15) | (Fit.$stable << 18), 0, 1668);
                        composerB.q();
                    }
                    composerB.q();
                } else {
                    modifier6 = modifier5;
                    aVar7 = aVar5;
                    aVar8 = aVar6;
                    obj3 = obj3;
                    composerB.t(-507535595);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                aVar4 = aVar8;
                z19 = z27;
                z24 = z28;
                modifier3 = modifier6;
                aVar3 = aVar7;
                obj2 = obj3;
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        aVar3 = aVar;
        aVar4 = aVar2;
        modifier3 = modifier2;
        z19 = z16;
        z24 = z17;
        obj2 = obj;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: dr0.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj12, Object obj13) {
                    return org.iggymedia.periodtracker.core.rive.ui.c.c(riveComponentController, modifier3, z19, aVar3, z24, aVar4, obj2, i14, i15, (Composer) obj12, ((Integer) obj13).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final CommandQueue e(State state) {
        return (CommandQueue) state.getValue();
    }

    public static final RiveRenderStateV2 f(State state) {
        return (RiveRenderStateV2) state.getValue();
    }

    public static final void g(Modifier modifier, Composer composer, final int i14, final int i15) {
        final Modifier modifier2;
        int i16;
        Composer composer2;
        Composer composerB = composer.B(-577955955);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            Modifier modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-577955955, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentV2Preview (RiveComponentV2.kt:135)");
            }
            a0.a aVar = a0.f163520b;
            Modifier modifierD = p.d(modifier3, aVar.c(), null, 2, null);
            Modifier modifier4 = modifier3;
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = s.h(companion.o(), false);
            int iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = f.e(composerB, modifierD);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            x xVar = x.f4607a;
            composer2 = composerB;
            y8.j("Rive Component V2 Preview", xVar.a(Modifier.INSTANCE, companion.e()), aVar.j(), k3.s.h(20), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 3462, 0, 131056);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dr0.c1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.rive.ui.c.a(modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
