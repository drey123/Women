package org.iggymedia.periodtracker.core.rive.ui;

import app.rive.Artboard;
import app.rive.ImageAsset;
import app.rive.RiveFile;
import app.rive.StateMachine;
import app.rive.ViewModelInstance;
import app.rive.ViewModelInstanceSource;
import app.rive.ViewModelSource;
import app.rive.core.ArtboardHandle;
import app.rive.core.CommandQueue;
import app.rive.runtime.kotlin.core.ViewModel;
import dr0.g1;
import dr0.j1;
import dr0.m1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kk.c0;
import kk.l0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveFileInstanceDO;
import org.jetbrains.annotations.NotNull;
import tq0.r;
import tq0.t;
import tq0.u;
import vl.j0;
import xg.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements RiveComponentController, RiveComponentControllerV2Internal {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f96176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final br0.d f96177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f96178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final re0.f f96179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f96180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableSharedFlow f96181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableSharedFlow f96182g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableSharedFlow f96183h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f96184i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableStateFlow f96185j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final StateFlow f96186k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f96187l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j1 f96188m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CommandQueue f96189n;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.ui.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2675b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Artboard f96190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StateMachine f96191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewModelInstance f96192c;

        public C2675b(Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance) {
            artboard.getClass();
            stateMachine.getClass();
            viewModelInstance.getClass();
            this.f96190a = artboard;
            this.f96191b = stateMachine;
            this.f96192c = viewModelInstance;
        }

        public final Artboard a() {
            return this.f96190a;
        }

        public final StateMachine b() {
            return this.f96191b;
        }

        public final ViewModelInstance c() {
            return this.f96192c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f96193a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.SharedWorker.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.WorkerPerFile.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f96193a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96194d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96195e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f96196i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f96197v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f96197v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.F(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function3 {
        public final /* synthetic */ b E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96199d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f96200e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f96201i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f96202v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f96203w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, String str, b bVar) {
            super(3, continuation);
            this.f96203w = str;
            this.E = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            e eVar = new e(continuation, this.f96203w, this.E);
            eVar.f96201i = flowCollector;
            eVar.f96202v = obj;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x00d4  */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00f4, code lost:
        
            if (kk.g.C(r3, r14, r13) == r2) goto L33;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.rive.ui.b.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function0 {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Map invoke() {
            return (Map) b.this.f96177b.r().getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f96205d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f96206e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f96207i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f96208v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Continuation continuation, String str) {
            super(3, continuation);
            this.f96208v = str;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation, this.f96208v);
            gVar.f96206e = flowCollector;
            gVar.f96207i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f96206e;
            Object obj2 = this.f96207i;
            Object objG = ch.c.g();
            int i14 = this.f96205d;
            if (i14 == 0) {
                xg.r.b(obj);
                RiveRenderStateV2 riveRenderStateV2 = (RiveRenderStateV2) obj2;
                Flow<Unit> triggerFlow = riveRenderStateV2 instanceof RiveRenderStateV2.a ? ((RiveRenderStateV2.a) riveRenderStateV2).h().getTriggerFlow(this.f96208v) : kk.g.D();
                this.f96206e = dh.j.a(flowCollector);
                this.f96207i = dh.j.a(obj2);
                this.f96205d = 1;
                if (kk.g.C(flowCollector, triggerFlow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f96209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f96210e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f96211i;

        public h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            h hVar = new h(continuation);
            hVar.f96210e = flowCollector;
            hVar.f96211i = obj;
            return hVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowD;
            FlowCollector flowCollector = (FlowCollector) this.f96210e;
            Object obj2 = this.f96211i;
            Object objG = ch.c.g();
            int i14 = this.f96209d;
            if (i14 == 0) {
                xg.r.b(obj);
                RiveRenderStateV2 riveRenderStateV2 = (RiveRenderStateV2) obj2;
                if (riveRenderStateV2 instanceof RiveRenderStateV2.a) {
                    RiveRenderStateV2.a aVar = (RiveRenderStateV2.a) riveRenderStateV2;
                    Map mapE = aVar.e();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : mapE.entrySet()) {
                        if (((ViewModel.PropertyDataType) entry.getValue()) == ViewModel.PropertyDataType.TRIGGER) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        arrayList.add(new i(aVar.h().getTriggerFlow((String) entry2.getKey()), entry2));
                    }
                    flowD = arrayList.isEmpty() ? kk.g.D() : kk.g.Y(arrayList);
                } else {
                    flowD = kk.g.D();
                }
                this.f96210e = dh.j.a(flowCollector);
                this.f96211i = dh.j.a(obj2);
                this.f96209d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f96212d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Map.Entry f96213e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f96214d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f96215e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f96217v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f96218w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f96214d = obj;
                this.f96215e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.ui.b$i$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2676b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f96219d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Map.Entry f96220e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.ui.b$i$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f96221d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f96222e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f96223i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f96224v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f96225w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f96222e = obj;
                    this.f96223i |= Integer.MIN_VALUE;
                    return C2676b.this.emit(null, this);
                }
            }

            public C2676b(FlowCollector flowCollector, Map.Entry entry) {
                this.f96219d = flowCollector;
                this.f96220e = entry;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f96223i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f96223i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f96222e;
                Object objG = ch.c.g();
                int i15 = aVar.f96223i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f96219d;
                    Object key = this.f96220e.getKey();
                    aVar.f96221d = dh.j.a(obj);
                    aVar.f96224v = dh.j.a(aVar);
                    aVar.f96225w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f96223i = 1;
                    if (flowCollector.emit(key, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public i(Flow flow, Map.Entry entry) {
            this.f96212d = flow;
            this.f96213e = entry;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f96215e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f96215e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f96214d;
            Object objG = ch.c.g();
            int i15 = aVar.f96215e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f96212d;
                C2676b c2676b = new C2676b(flowCollector, this.f96213e);
                aVar.f96217v = dh.j.a(flowCollector);
                aVar.f96218w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f96215e = 1;
                if (flow.collect(c2676b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96226d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96227e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f96228i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f96229v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f96230w;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return b.this.K(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96231d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96232e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f96233i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f96234v;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f96234v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.M(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96236d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96237e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f96238i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f96239v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f96240w;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b.this.N(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96241d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96242e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f96243i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f96245d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f96246e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ b f96247i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, Continuation continuation) {
                super(2, continuation);
                this.f96247i = bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(RiveFileInstanceDO riveFileInstanceDO, Continuation continuation) {
                return ((a) create(riveFileInstanceDO, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f96247i, continuation);
                aVar.f96246e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                RiveFileInstanceDO riveFileInstanceDO = (RiveFileInstanceDO) this.f96246e;
                Object objG = ch.c.g();
                int i14 = this.f96245d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    if (riveFileInstanceDO instanceof RiveFileInstanceDO.a) {
                        b bVar = this.f96247i;
                        RiveFileInstanceDO.a aVar = (RiveFileInstanceDO.a) riveFileInstanceDO;
                        this.f96246e = dh.j.a(riveFileInstanceDO);
                        this.f96245d = 1;
                        if (bVar.N(aVar, this) == objG) {
                            return objG;
                        }
                    } else if (Intrinsics.d(riveFileInstanceDO, RiveFileInstanceDO.c.f96146a)) {
                        this.f96247i.R(RiveRenderStateV2.c.f96174a, g1.LOADING);
                    } else if (Intrinsics.d(riveFileInstanceDO, RiveFileInstanceDO.b.f96145a)) {
                        this.f96247i.R(RiveRenderStateV2.b.f96173a, g1.ERROR);
                    } else {
                        if (!Intrinsics.d(riveFileInstanceDO, RiveFileInstanceDO.d.f96147a)) {
                            app.rive.c.a();
                            return null;
                        }
                        this.f96247i.R(RiveRenderStateV2.d.f96175a, g1.NONE);
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new m(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f96243i;
            if (i14 == 0) {
                xg.r.b(obj);
                StateFlow stateFlowP = b.this.f96177b.p();
                a aVar = new a(b.this, null);
                stateFlowP.getClass();
                this.f96241d = dh.j.a(stateFlowP);
                this.f96242e = dh.j.a(aVar);
                this.f96243i = 1;
                if (kk.g.k(stateFlowP, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            j0.a("SharedFlow never completes, this call should never return.");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96248d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f96249e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
            public static final a G = new a();

            public a() {
                super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Map map, RiveRenderStateV2 riveRenderStateV2, Continuation continuation) {
                return new Pair(map, riveRenderStateV2);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.ui.b$n$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2677b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ m0 f96251d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f96252e;

            public C2677b(m0 m0Var, b bVar) {
                this.f96251d = m0Var;
                this.f96252e = bVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Pair pair, Continuation continuation) {
                RiveRenderStateV2 riveRenderStateV2 = (RiveRenderStateV2) pair.f();
                if (!(riveRenderStateV2 instanceof RiveRenderStateV2.a)) {
                    return Unit.f73266a;
                }
                RiveRenderStateV2.a aVar = (RiveRenderStateV2.a) riveRenderStateV2;
                if (aVar.h() != this.f96251d.f73361d) {
                    this.f96252e.f96187l.clear();
                    this.f96251d.f73361d = aVar.h();
                }
                Map map = (Map) pair.e();
                this.f96252e.f96187l.keySet().retainAll(map.keySet());
                b bVar = this.f96252e;
                for (Map.Entry entry : map.entrySet()) {
                    bVar.B(aVar.h(), (String) entry.getKey(), (ImageAsset) entry.getValue());
                }
                return Unit.f73266a;
            }
        }

        public n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new n(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f96249e;
            if (i14 == 0) {
                xg.r.b(obj);
                m0 m0Var = new m0();
                Flow flowL = kk.g.l(b.this.f96177b.q(), b.this.m(), a.G);
                C2677b c2677b = new C2677b(m0Var, b.this);
                this.f96248d = dh.j.a(m0Var);
                this.f96249e = 1;
                if (flowL.collect(c2677b, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f96253d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
            public static final a G = new a();

            public a() {
                super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Map map, RiveRenderStateV2 riveRenderStateV2, Continuation continuation) {
                return new Pair(map, riveRenderStateV2);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.ui.b$o$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2678b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ b f96255d;

            public C2678b(b bVar) {
                this.f96255d = bVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Pair pair, Continuation continuation) {
                RiveRenderStateV2 riveRenderStateV2 = (RiveRenderStateV2) pair.f();
                if (!(riveRenderStateV2 instanceof RiveRenderStateV2.a)) {
                    return Unit.f73266a;
                }
                RiveRenderStateV2.a aVar = (RiveRenderStateV2.a) riveRenderStateV2;
                Object objC = this.f96255d.C(aVar.f(), aVar.h(), CollectionsKt.r1(((Map) pair.e()).values()), continuation);
                return objC == ch.c.g() ? objC : Unit.f73266a;
            }
        }

        public o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new o(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((o) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f96253d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowL = kk.g.l(b.this.f96177b.r(), b.this.m(), a.G);
                C2678b c2678b = new C2678b(b.this);
                this.f96253d = 1;
                if (flowL.collect(c2678b, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b(CoroutineScope coroutineScope, br0.d dVar, r rVar, re0.f fVar, t tVar) {
        coroutineScope.getClass();
        dVar.getClass();
        rVar.getClass();
        fVar.getClass();
        tVar.getClass();
        this.f96176a = coroutineScope;
        this.f96177b = dVar;
        this.f96178c = rVar;
        this.f96179d = fVar;
        this.f96180e = tVar;
        this.f96181f = c0.b(0, 0, null, 7, null);
        this.f96182g = c0.b(0, 0, null, 7, null);
        this.f96183h = c0.b(0, 0, null, 7, null);
        this.f96184i = l0.a(g1.NONE);
        MutableStateFlow mutableStateFlowA = l0.a(RiveRenderStateV2.d.f96175a);
        this.f96185j = mutableStateFlowA;
        this.f96186k = kk.g.c(mutableStateFlowA);
        this.f96187l = new LinkedHashMap();
        this.f96188m = new j1(fVar);
    }

    private final void O() {
        hk.j.d(this.f96176a, null, null, new m(null), 3, null);
    }

    private final void Q() {
        hk.j.d(this.f96176a, null, null, new o(null), 3, null);
    }

    public static Unit p(b bVar, Throwable th4) {
        bVar.E();
        return Unit.f73266a;
    }

    public static Unit q(b bVar) {
        bVar.E();
        return Unit.f73266a;
    }

    public final boolean A(CommandQueue commandQueue, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance) {
        try {
            commandQueue.acquire("RiveComponentControllerV2");
            return true;
        } catch (RuntimeException e14) {
            this.f96179d.n("Rive worker disposed before render resources acquired", e14);
            try {
                q.a aVar = q.f164679e;
                viewModelInstance.close();
                q.b(Unit.f73266a);
            } catch (Throwable th4) {
                q.a aVar2 = q.f164679e;
                q.b(xg.r.a(th4));
            }
            try {
                stateMachine.close();
                q.b(Unit.f73266a);
            } catch (Throwable th5) {
                q.a aVar3 = q.f164679e;
                q.b(xg.r.a(th5));
            }
            try {
                artboard.close();
                q.b(Unit.f73266a);
            } catch (Throwable th6) {
                q.a aVar4 = q.f164679e;
                q.b(xg.r.a(th6));
            }
            R(RiveRenderStateV2.b.f96173a, g1.ERROR);
            return false;
        }
    }

    public final void B(ViewModelInstance viewModelInstance, String str, ImageAsset imageAsset) {
        if (this.f96187l.get(str) == imageAsset) {
            return;
        }
        try {
            viewModelInstance.setImage(str, imageAsset);
            this.f96187l.put(str, imageAsset);
        } catch (RuntimeException e14) {
            re0.f fVar = this.f96179d;
            re0.l lVar = re0.l.WARN;
            if (fVar.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("key", str);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "Failed to set rive image", e14, jVar.e());
            }
        }
    }

    public final Object C(RiveFile riveFile, ViewModelInstance viewModelInstance, List list, Continuation continuation) {
        Object objC = m1.c(viewModelInstance, list, this.f96188m.k(riveFile), this.f96179d, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final void D(Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, CommandQueue commandQueue, String str) {
        try {
            q.a aVar = q.f164679e;
            viewModelInstance.close();
            q.b(Unit.f73266a);
        } catch (Throwable th4) {
            q.a aVar2 = q.f164679e;
            q.b(xg.r.a(th4));
        }
        try {
            stateMachine.close();
            q.b(Unit.f73266a);
        } catch (Throwable th5) {
            q.a aVar3 = q.f164679e;
            q.b(xg.r.a(th5));
        }
        try {
            artboard.close();
            q.b(Unit.f73266a);
        } catch (Throwable th6) {
            q.a aVar4 = q.f164679e;
            q.b(xg.r.a(th6));
        }
        try {
            commandQueue.release("RiveComponentControllerV2", str);
            q.b(Unit.f73266a);
        } catch (Throwable th7) {
            q.a aVar5 = q.f164679e;
            q.b(xg.r.a(th7));
        }
    }

    public final void E() {
        Object objB;
        try {
            RiveRenderStateV2 riveRenderStateV2 = (RiveRenderStateV2) this.f96185j.getValue();
            if (riveRenderStateV2 instanceof RiveRenderStateV2.a) {
                ((RiveRenderStateV2.a) riveRenderStateV2).h().close();
                ((RiveRenderStateV2.a) riveRenderStateV2).g().close();
                ((RiveRenderStateV2.a) riveRenderStateV2).c().close();
            }
            this.f96188m.f();
        } finally {
            CommandQueue commandQueue = this.f96189n;
            if (commandQueue != null) {
                try {
                    q.a aVar = q.f164679e;
                    commandQueue.release("RiveComponentControllerV2", "Render resources closed");
                    objB = q.b(Unit.f73266a);
                } catch (Throwable th4) {
                    q.a aVar2 = q.f164679e;
                    objB = q.b(xg.r.a(th4));
                }
                q.a(objB);
            }
            this.f96189n = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object F(RiveFile riveFile, Continuation continuation) {
        d dVar;
        RiveFile riveFile2;
        Artboard artboard;
        Exception exc;
        Artboard artboard2;
        RiveFile riveFile3;
        StateMachine stateMachine;
        Artboard artboard3;
        StateMachine stateMachine2;
        Object objCreate;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.E = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        d dVar2 = dVar;
        Object objCreate$default = dVar2.f96197v;
        Object objG = ch.c.g();
        int i15 = dVar2.E;
        try {
            try {
                try {
                    try {
                        if (i15 == 0) {
                            xg.r.b(objCreate$default);
                            Artboard.Companion companion = Artboard.INSTANCE;
                            dVar2.f96194d = riveFile;
                            dVar2.E = 1;
                            objCreate$default = Artboard.Companion.create$default(companion, riveFile, null, dVar2, 2, null);
                            if (objCreate$default != objG) {
                                riveFile2 = riveFile;
                            }
                            return objG;
                        }
                        if (i15 != 1) {
                            if (i15 != 2) {
                                if (i15 != 3) {
                                    j0.a("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                stateMachine2 = (StateMachine) dVar2.f96196i;
                                artboard3 = (Artboard) dVar2.f96195e;
                                try {
                                    xg.r.b(objCreate$default);
                                    return new C2675b(artboard3, stateMachine2, (ViewModelInstance) objCreate$default);
                                } catch (Exception e14) {
                                    e = e14;
                                    this.f96179d.b("Failed to create rive view model instance", e);
                                    stateMachine2.close();
                                    artboard3.close();
                                    R(RiveRenderStateV2.b.f96173a, g1.ERROR);
                                    return null;
                                }
                            }
                            artboard2 = (Artboard) dVar2.f96195e;
                            riveFile3 = (RiveFile) dVar2.f96194d;
                            try {
                                xg.r.b(objCreate$default);
                                stateMachine = (StateMachine) objCreate$default;
                                try {
                                    ViewModelInstance.Companion companion2 = ViewModelInstance.INSTANCE;
                                    ViewModelInstanceSource viewModelInstanceSourceM228defaultInstanceimpl = ViewModelSource.DefaultForArtboard.m228defaultInstanceimpl(ViewModelSource.DefaultForArtboard.m227constructorimpl(artboard2));
                                    dVar2.f96194d = dh.j.a(riveFile3);
                                    dVar2.f96195e = artboard2;
                                    dVar2.f96196i = stateMachine;
                                    dVar2.E = 3;
                                    objCreate = companion2.create(riveFile3, viewModelInstanceSourceM228defaultInstanceimpl, dVar2);
                                    if (objCreate != objG) {
                                        artboard3 = artboard2;
                                        stateMachine2 = stateMachine;
                                        objCreate$default = objCreate;
                                        return new C2675b(artboard3, stateMachine2, (ViewModelInstance) objCreate$default);
                                    }
                                    return objG;
                                } catch (Exception e15) {
                                    e = e15;
                                    artboard3 = artboard2;
                                    stateMachine2 = stateMachine;
                                    this.f96179d.b("Failed to create rive view model instance", e);
                                    stateMachine2.close();
                                    artboard3.close();
                                    R(RiveRenderStateV2.b.f96173a, g1.ERROR);
                                    return null;
                                }
                            } catch (Exception e16) {
                                exc = e16;
                                this.f96179d.b("Failed to create rive state machine", exc);
                                artboard2.close();
                                R(RiveRenderStateV2.b.f96173a, g1.ERROR);
                                return null;
                            }
                        }
                        riveFile2 = (RiveFile) dVar2.f96194d;
                        xg.r.b(objCreate$default);
                        StateMachine.Companion companion3 = StateMachine.INSTANCE;
                        dVar2.f96194d = riveFile2;
                        dVar2.f96195e = artboard;
                        dVar2.E = 2;
                        objCreate$default = StateMachine.Companion.create$default(companion3, artboard, null, dVar2, 2, null);
                        if (objCreate$default != objG) {
                            riveFile3 = riveFile2;
                            artboard2 = artboard;
                            stateMachine = (StateMachine) objCreate$default;
                            ViewModelInstance.Companion companion4 = ViewModelInstance.INSTANCE;
                            ViewModelInstanceSource viewModelInstanceSourceM228defaultInstanceimpl2 = ViewModelSource.DefaultForArtboard.m228defaultInstanceimpl(ViewModelSource.DefaultForArtboard.m227constructorimpl(artboard2));
                            dVar2.f96194d = dh.j.a(riveFile3);
                            dVar2.f96195e = artboard2;
                            dVar2.f96196i = stateMachine;
                            dVar2.E = 3;
                            objCreate = companion4.create(riveFile3, viewModelInstanceSourceM228defaultInstanceimpl2, dVar2);
                            if (objCreate != objG) {
                                artboard3 = artboard2;
                                stateMachine2 = stateMachine;
                                objCreate$default = objCreate;
                                return new C2675b(artboard3, stateMachine2, (ViewModelInstance) objCreate$default);
                            }
                        }
                        return objG;
                    } catch (Exception e17) {
                        exc = e17;
                        artboard2 = artboard;
                        this.f96179d.b("Failed to create rive state machine", exc);
                        artboard2.close();
                        R(RiveRenderStateV2.b.f96173a, g1.ERROR);
                        return null;
                    }
                    artboard = (Artboard) objCreate$default;
                } catch (CancellationException e18) {
                    throw e18;
                }
            } catch (CancellationException e19) {
                throw e19;
            }
        } catch (CancellationException e24) {
            throw e24;
        } catch (Exception e25) {
            this.f96179d.b("Failed to create rive artboard", e25);
            R(RiveRenderStateV2.b.f96173a, g1.ERROR);
            return null;
        }
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow a() {
        return this.f96183h;
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow n() {
        return this.f96184i;
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow f() {
        return this.f96182g;
    }

    public final void J() {
        O();
        Q();
        P();
        hk.m1.n(this.f96176a.getCoroutineContext()).H(new Function1() { // from class: dr0.t0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.rive.ui.b.p(this.f41775d, (Throwable) obj);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0143  */
    /* JADX WARN: Code duplicated, block: B:47:0x0168  */
    /* JADX WARN: Code duplicated, block: B:52:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x01de  */
    /* JADX WARN: Code duplicated, block: B:69:0x020b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0146 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:82:? A[SYNTHETIC] */
    public final Object K(RiveFileInstanceDO.a aVar, RiveFile riveFile, zq0.b bVar, Continuation continuation) throws Throwable {
        j jVar;
        RiveFileInstanceDO.a aVar2;
        zq0.b bVar2;
        Object objF;
        ViewModelInstance viewModelInstanceC;
        RiveFile riveFile2;
        C2675b c2675b;
        Artboard artboard;
        zq0.b bVar3;
        RiveFileInstanceDO.a aVar3;
        StateMachine stateMachine;
        Map map;
        CommandQueue riveWorker;
        StateMachine stateMachine2;
        Artboard artboard2;
        ViewModelInstance viewModelInstance;
        CommandQueue commandQueue;
        j1 j1Var;
        Function0 function0;
        RiveFileInstanceDO.a aVar4;
        Artboard artboard3;
        zq0.b bVar4;
        C2675b c2675b2;
        Map map2;
        zq0.e eVarS;
        Throwable th4;
        Artboard artboard4;
        StateMachine stateMachine3;
        ViewModelInstance viewModelInstance2;
        List listR1;
        C2675b c2675b3;
        RiveFile riveFile3;
        RiveFileInstanceDO.a aVar5;
        zq0.e eVarS2;
        RiveFile riveFile4 = riveFile;
        if (continuation instanceof j) {
            jVar = (j) continuation;
            int i14 = jVar.K;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                jVar.K = i14 - Integer.MIN_VALUE;
            } else {
                jVar = new j(continuation);
            }
        } else {
            jVar = new j(continuation);
        }
        Object obj = jVar.I;
        Object objG = ch.c.g();
        int i15 = jVar.K;
        if (i15 == 0) {
            xg.r.b(obj);
            aVar2 = aVar;
            jVar.f96226d = aVar2;
            jVar.f96227e = riveFile4;
            bVar2 = bVar;
            jVar.f96228i = bVar2;
            jVar.K = 1;
            objF = F(riveFile4, jVar);
            if (objF != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 == 2) {
                ViewModelInstance viewModelInstance3 = (ViewModelInstance) jVar.F;
                StateMachine stateMachine4 = (StateMachine) jVar.E;
                Artboard artboard5 = (Artboard) jVar.f96230w;
                C2675b c2675b4 = (C2675b) jVar.f96229v;
                bVar3 = (zq0.b) jVar.f96228i;
                riveFile2 = (RiveFile) jVar.f96227e;
                RiveFileInstanceDO.a aVar6 = (RiveFileInstanceDO.a) jVar.f96226d;
                xg.r.b(obj);
                viewModelInstanceC = viewModelInstance3;
                c2675b = c2675b4;
                artboard = artboard5;
                stateMachine = stateMachine4;
                aVar3 = aVar6;
                map = (Map) obj;
                riveWorker = riveFile2.getRiveWorker();
                if (!A(riveWorker, artboard, stateMachine, viewModelInstanceC)) {
                    return Unit.f73266a;
                }
                try {
                    j1Var = this.f96188m;
                    function0 = new Function0() { // from class: dr0.u0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.rive.ui.b.q(this.f41777d);
                        }
                    };
                    jVar.f96226d = aVar3;
                    jVar.f96227e = riveFile2;
                    jVar.f96228i = bVar3;
                    jVar.f96229v = c2675b;
                    jVar.f96230w = artboard;
                    jVar.E = stateMachine;
                    jVar.F = viewModelInstanceC;
                    jVar.G = map;
                    jVar.H = riveWorker;
                    jVar.K = 3;
                    if (j1Var.n(function0, jVar) != objG) {
                        aVar4 = aVar3;
                        commandQueue = riveWorker;
                        artboard3 = artboard;
                        bVar4 = bVar3;
                        c2675b2 = c2675b;
                        map2 = map;
                        this.f96189n = commandQueue;
                        listR1 = CollectionsKt.r1(((Map) this.f96177b.r().getValue()).values());
                        jVar.f96226d = aVar4;
                        jVar.f96227e = riveFile2;
                        jVar.f96228i = bVar4;
                        jVar.f96229v = c2675b2;
                        jVar.f96230w = artboard3;
                        jVar.E = stateMachine;
                        jVar.F = viewModelInstanceC;
                        jVar.G = map2;
                        jVar.H = commandQueue;
                        jVar.K = 4;
                        if (C(riveFile2, viewModelInstanceC, listR1, jVar) != objG) {
                            c2675b3 = c2675b2;
                            riveFile3 = riveFile2;
                            aVar5 = aVar4;
                            Map map3 = map2;
                            zq0.b bVar5 = bVar4;
                            L(riveFile3, c2675b3, map3, aVar5.c(), bVar5);
                            return Unit.f73266a;
                        }
                    }
                    return objG;
                } catch (RuntimeException e14) {
                    e = e14;
                    stateMachine2 = stateMachine;
                    artboard2 = artboard;
                    viewModelInstance = viewModelInstanceC;
                    commandQueue = riveWorker;
                    this.f96179d.n("Failed to close previous rive render resources", e);
                    D(artboard2, stateMachine2, viewModelInstance, commandQueue, "Render resource swap failed");
                    this.f96185j.setValue(RiveRenderStateV2.b.f96173a);
                    n().setValue(g1.ERROR);
                    eVarS = this.f96177b.s();
                    if (eVarS != null) {
                        eVarS.a();
                    }
                    return Unit.f73266a;
                }
            }
            if (i15 != 3) {
                if (i15 != 4) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                CommandQueue commandQueue2 = (CommandQueue) jVar.H;
                map2 = (Map) jVar.G;
                ViewModelInstance viewModelInstance4 = (ViewModelInstance) jVar.F;
                StateMachine stateMachine5 = (StateMachine) jVar.E;
                Artboard artboard6 = (Artboard) jVar.f96230w;
                c2675b3 = (C2675b) jVar.f96229v;
                bVar4 = (zq0.b) jVar.f96228i;
                RiveFile riveFile5 = (RiveFile) jVar.f96227e;
                aVar5 = (RiveFileInstanceDO.a) jVar.f96226d;
                try {
                    xg.r.b(obj);
                    riveFile3 = riveFile5;
                    Map map4 = map2;
                    zq0.b bVar6 = bVar4;
                    L(riveFile3, c2675b3, map4, aVar5.c(), bVar6);
                    return Unit.f73266a;
                } catch (Throwable th5) {
                    commandQueue = commandQueue2;
                    viewModelInstance2 = viewModelInstance4;
                    th4 = th5;
                    stateMachine3 = stateMachine5;
                    artboard4 = artboard6;
                    try {
                        q.a aVar7 = q.f164679e;
                        this.f96188m.f();
                        q.b(Unit.f73266a);
                    } catch (Throwable th6) {
                        q.a aVar8 = q.f164679e;
                        q.b(xg.r.a(th6));
                    }
                    D(artboard4, stateMachine3, viewModelInstance2, commandQueue, "Apply properties failed");
                    this.f96189n = null;
                    eVarS2 = this.f96177b.s();
                    if (eVarS2 != null) {
                        throw th4;
                    }
                    eVarS2.a();
                    throw th4;
                }
            }
            commandQueue = (CommandQueue) jVar.H;
            map2 = (Map) jVar.G;
            ViewModelInstance viewModelInstance5 = (ViewModelInstance) jVar.F;
            stateMachine = (StateMachine) jVar.E;
            Artboard artboard7 = (Artboard) jVar.f96230w;
            c2675b2 = (C2675b) jVar.f96229v;
            zq0.b bVar7 = (zq0.b) jVar.f96228i;
            RiveFile riveFile6 = (RiveFile) jVar.f96227e;
            aVar4 = (RiveFileInstanceDO.a) jVar.f96226d;
            try {
                xg.r.b(obj);
                viewModelInstanceC = viewModelInstance5;
                artboard3 = artboard7;
                bVar4 = bVar7;
                riveFile2 = riveFile6;
                this.f96189n = commandQueue;
                try {
                    listR1 = CollectionsKt.r1(((Map) this.f96177b.r().getValue()).values());
                    jVar.f96226d = aVar4;
                    jVar.f96227e = riveFile2;
                    jVar.f96228i = bVar4;
                    jVar.f96229v = c2675b2;
                    jVar.f96230w = artboard3;
                    jVar.E = stateMachine;
                    jVar.F = viewModelInstanceC;
                    jVar.G = map2;
                    jVar.H = commandQueue;
                    jVar.K = 4;
                    if (C(riveFile2, viewModelInstanceC, listR1, jVar) != objG) {
                        c2675b3 = c2675b2;
                        riveFile3 = riveFile2;
                        aVar5 = aVar4;
                        Map map5 = map2;
                        zq0.b bVar8 = bVar4;
                        L(riveFile3, c2675b3, map5, aVar5.c(), bVar8);
                        return Unit.f73266a;
                    }
                    return objG;
                } catch (Throwable th7) {
                    th4 = th7;
                    artboard4 = artboard3;
                    stateMachine3 = stateMachine;
                    viewModelInstance2 = viewModelInstanceC;
                    q.a aVar9 = q.f164679e;
                    this.f96188m.f();
                    q.b(Unit.f73266a);
                    D(artboard4, stateMachine3, viewModelInstance2, commandQueue, "Apply properties failed");
                    this.f96189n = null;
                    eVarS2 = this.f96177b.s();
                    if (eVarS2 != null) {
                        throw th4;
                    }
                    eVarS2.a();
                    throw th4;
                }
            } catch (RuntimeException e15) {
                e = e15;
                viewModelInstance = viewModelInstance5;
                stateMachine2 = stateMachine;
                artboard2 = artboard7;
                this.f96179d.n("Failed to close previous rive render resources", e);
                D(artboard2, stateMachine2, viewModelInstance, commandQueue, "Render resource swap failed");
                this.f96185j.setValue(RiveRenderStateV2.b.f96173a);
                n().setValue(g1.ERROR);
                eVarS = this.f96177b.s();
                if (eVarS != null) {
                    eVarS.a();
                }
                return Unit.f73266a;
            }
        }
        zq0.b bVar9 = (zq0.b) jVar.f96228i;
        RiveFile riveFile7 = (RiveFile) jVar.f96227e;
        RiveFileInstanceDO.a aVar10 = (RiveFileInstanceDO.a) jVar.f96226d;
        xg.r.b(obj);
        bVar2 = bVar9;
        riveFile4 = riveFile7;
        objF = obj;
        aVar2 = aVar10;
        C2675b c2675b5 = (C2675b) objF;
        if (c2675b5 == null) {
            return Unit.f73266a;
        }
        Artboard artboardA = c2675b5.a();
        StateMachine stateMachineB = c2675b5.b();
        viewModelInstanceC = c2675b5.c();
        jVar.f96226d = aVar2;
        jVar.f96227e = riveFile4;
        jVar.f96228i = bVar2;
        jVar.f96229v = c2675b5;
        jVar.f96230w = artboardA;
        jVar.E = stateMachineB;
        jVar.F = viewModelInstanceC;
        jVar.K = 2;
        Object objM = M(riveFile4, artboardA, jVar);
        if (objM != objG) {
            riveFile2 = riveFile4;
            c2675b = c2675b5;
            artboard = artboardA;
            bVar3 = bVar2;
            aVar3 = aVar2;
            obj = objM;
            stateMachine = stateMachineB;
            map = (Map) obj;
            riveWorker = riveFile2.getRiveWorker();
            if (!A(riveWorker, artboard, stateMachine, viewModelInstanceC)) {
                return Unit.f73266a;
            }
            j1Var = this.f96188m;
            function0 = new Function0() { // from class: dr0.u0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.core.rive.ui.b.q(this.f41777d);
                }
            };
            jVar.f96226d = aVar3;
            jVar.f96227e = riveFile2;
            jVar.f96228i = bVar3;
            jVar.f96229v = c2675b;
            jVar.f96230w = artboard;
            jVar.E = stateMachine;
            jVar.F = viewModelInstanceC;
            jVar.G = map;
            jVar.H = riveWorker;
            jVar.K = 3;
            if (j1Var.n(function0, jVar) != objG) {
                aVar4 = aVar3;
                commandQueue = riveWorker;
                artboard3 = artboard;
                bVar4 = bVar3;
                c2675b2 = c2675b;
                map2 = map;
                this.f96189n = commandQueue;
                listR1 = CollectionsKt.r1(((Map) this.f96177b.r().getValue()).values());
                jVar.f96226d = aVar4;
                jVar.f96227e = riveFile2;
                jVar.f96228i = bVar4;
                jVar.f96229v = c2675b2;
                jVar.f96230w = artboard3;
                jVar.E = stateMachine;
                jVar.F = viewModelInstanceC;
                jVar.G = map2;
                jVar.H = commandQueue;
                jVar.K = 4;
                if (C(riveFile2, viewModelInstanceC, listR1, jVar) != objG) {
                    c2675b3 = c2675b2;
                    riveFile3 = riveFile2;
                    aVar5 = aVar4;
                    Map map6 = map2;
                    zq0.b bVar10 = bVar4;
                    L(riveFile3, c2675b3, map6, aVar5.c(), bVar10);
                    return Unit.f73266a;
                }
            }
        }
        return objG;
    }

    public final void L(RiveFile riveFile, C2675b c2675b, Map map, cr0.a aVar, zq0.b bVar) {
        this.f96185j.setValue(new RiveRenderStateV2.a(riveFile, c2675b.a(), c2675b.b(), c2675b.c(), aVar, map));
        n().setValue(g1.SUCCESS);
        if (bVar != null) {
            long jE = bVar.e();
            if (bVar.d()) {
                re0.f fVarA = ar0.a.a(re0.d.f138190b);
                String str = "Rive stage " + bVar.f175794a + " took " + jE + "ms";
                re0.l lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("rive_span", bVar.f175794a);
                    jVar.l("rive_duration_ms", Long.valueOf(jE));
                    jVar.m("rive_stage_scope", "file");
                    jVar.k("rive_property_count", Integer.valueOf(((Map) this.f96177b.r().getValue()).size()));
                    zq0.e eVarS = this.f96177b.s();
                    jVar.h("rive_file", eVarS != null ? eVarS.c() : null);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, str, null, jVar.e());
                }
            }
        }
        zq0.e eVarS2 = this.f96177b.s();
        if (eVarS2 != null) {
            eVarS2.e(ArtboardHandle.m250toStringimpl(c2675b.a().getArtboardHandle()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
    
        if (r8 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object M(app.rive.RiveFile r6, app.rive.Artboard r7, kotlin.coroutines.Continuation r8) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.rive.ui.b.M(app.rive.RiveFile, app.rive.Artboard, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object N(RiveFileInstanceDO.a aVar, Continuation continuation) throws Throwable {
        l lVar;
        zq0.b bVar;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i14 = lVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                lVar.H = i14 - Integer.MIN_VALUE;
            } else {
                lVar = new l(continuation);
            }
        } else {
            lVar = new l(continuation);
        }
        Object obj = lVar.F;
        Object objG = ch.c.g();
        int i15 = lVar.H;
        if (i15 == 0) {
            xg.r.b(obj);
            RiveFile riveFileC = aVar.d().c();
            RiveRenderStateV2 riveRenderStateV2 = (RiveRenderStateV2) this.f96185j.getValue();
            if (riveRenderStateV2 instanceof RiveRenderStateV2.a) {
                RiveRenderStateV2.a aVar2 = (RiveRenderStateV2.a) riveRenderStateV2;
                if (aVar2.f() == riveFileC) {
                    this.f96185j.setValue(RiveRenderStateV2.a.b(aVar2, null, null, null, null, aVar.c(), null, 47, null));
                    return Unit.f73266a;
                }
            }
            zq0.b bVarA = zq0.b.Companion.a("rive.render.prepare");
            try {
                lVar.f96236d = dh.j.a(aVar);
                lVar.f96237e = dh.j.a(riveFileC);
                lVar.f96238i = dh.j.a(riveRenderStateV2);
                lVar.f96239v = dh.j.a("rive.render.prepare");
                lVar.f96240w = bVarA;
                lVar.E = dh.j.a(bVarA);
                lVar.H = 1;
                if (K(aVar, riveFileC, bVarA, lVar) == objG) {
                    return objG;
                }
                bVar = bVarA;
            } catch (Throwable th4) {
                th = th4;
                bVar = bVarA;
                if (bVar != null) {
                    bVar.c();
                }
                throw th;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = (zq0.b) lVar.f96240w;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                if (bVar != null) {
                    bVar.c();
                }
                throw th;
            }
        }
        Unit unit = Unit.f73266a;
        if (bVar != null) {
            bVar.c();
        }
        return Unit.f73266a;
    }

    public final void P() {
        hk.j.d(this.f96176a, null, null, new n(null), 3, null);
    }

    public final void R(RiveRenderStateV2 riveRenderStateV2, g1 g1Var) {
        zq0.e eVarS;
        E();
        if (g1Var == g1.ERROR && (eVarS = this.f96177b.s()) != null) {
            eVarS.a();
        }
        this.f96185j.setValue(riveRenderStateV2);
        n().setValue(g1Var);
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public void b(List list) {
        list.getClass();
        this.f96177b.x(list);
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public Flow c() {
        return kk.g.r0(m(), new h(null));
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public Flow e(String str) {
        str.getClass();
        return kk.g.r0(m(), new e(null, str, this));
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentControllerV2Internal
    public StateFlow g() {
        int i14 = c.f96193a[this.f96180e.ordinal()];
        if (i14 == 1) {
            return this.f96178c.f();
        }
        if (i14 == 2) {
            return this.f96177b.o();
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public void h(cr0.a aVar) {
        aVar.getClass();
        this.f96177b.w(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public void i(org.iggymedia.periodtracker.core.rive.domain.model.RiveFile riveFile) {
        riveFile.getClass();
        this.f96177b.v(riveFile);
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public void j(cr0.b bVar) {
        bVar.getClass();
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public StateFlow l() {
        return this.f96177b.n();
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentControllerV2Internal
    public StateFlow m() {
        return this.f96186k;
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public Flow o(String str) {
        str.getClass();
        return kk.g.r0(m(), new g(null, str));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(CoroutineScope coroutineScope, br0.d dVar, r rVar, re0.f fVar) {
        this(coroutineScope, dVar, rVar, fVar, u.a());
        coroutineScope.getClass();
        dVar.getClass();
        rVar.getClass();
        fVar.getClass();
    }
}
