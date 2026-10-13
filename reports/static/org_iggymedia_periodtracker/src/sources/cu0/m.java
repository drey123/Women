package cu0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import org.iggymedia.periodtracker.core.sleeptracking.domain.TryToTrackSleepDataUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f37351e = j.f37329a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f37352f = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f37353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f37354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObservePermissionStatusUseCase f37355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TryToTrackSleepDataUseCase f37356d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f37357d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f37358d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f37359e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f37361v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f37362w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f37358d = obj;
                this.f37359e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: cu0.m$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0677b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f37363d;

            /* JADX INFO: renamed from: cu0.m$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f37364d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f37365e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f37366i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f37367v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f37368w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f37365e = obj;
                    this.f37366i |= Integer.MIN_VALUE;
                    return C0677b.this.emit(null, this);
                }
            }

            public C0677b(FlowCollector flowCollector) {
                this.f37363d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f37366i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f37366i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f37365e;
                Object objG = ch.c.g();
                int i15 = aVar.f37366i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f37363d;
                    if (((PermissionStatus) obj) instanceof PermissionStatus.Granted) {
                        aVar.f37364d = dh.j.a(obj);
                        aVar.f37367v = dh.j.a(aVar);
                        aVar.f37368w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f37366i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f37357d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f37359e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f37359e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f37358d;
            Object objG = ch.c.g();
            int i15 = aVar.f37359e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f37357d;
                C0677b c0677b = new C0677b(flowCollector);
                aVar.f37361v = dh.j.a(flowCollector);
                aVar.f37362w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f37359e = 1;
                if (flow.collect(c0677b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37369d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PermissionStatus permissionStatus, Continuation continuation) {
            return ((c) create(permissionStatus, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new c(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f37369d;
            if (i14 == 0) {
                r.b(obj);
                TryToTrackSleepDataUseCase tryToTrackSleepDataUseCase = m.this.f37356d;
                this.f37369d = 1;
                if (tryToTrackSleepDataUseCase.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public m(CoroutineScope coroutineScope, j jVar, ObservePermissionStatusUseCase observePermissionStatusUseCase, TryToTrackSleepDataUseCase tryToTrackSleepDataUseCase) {
        coroutineScope.getClass();
        jVar.getClass();
        observePermissionStatusUseCase.getClass();
        tryToTrackSleepDataUseCase.getClass();
        this.f37353a = coroutineScope;
        this.f37354b = jVar;
        this.f37355c = observePermissionStatusUseCase;
        this.f37356d = tryToTrackSleepDataUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.d(new b(this.f37355c.a(this.f37354b.a())), this.f37353a, new c(null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return m.f37352f;
        }

        public a() {
        }
    }
}
