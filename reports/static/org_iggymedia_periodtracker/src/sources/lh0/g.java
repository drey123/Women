package lh0;

import dh.k;
import fp3.d0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f76943g = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f76944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceInfoProvider f76945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObservePermissionStatusUseCase f76946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppVisibleUseCase f76947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsNotificationsEnabledUseCase f76948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UpdateInstallationUseCase f76949f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76951e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f76952i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ g f76953v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, g gVar) {
            super(3, continuation);
            this.f76953v = gVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f76953v);
            bVar.f76951e = flowCollector;
            bVar.f76952i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f76951e;
            Object obj2 = this.f76952i;
            Object objG = ch.c.g();
            int i14 = this.f76950d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowK = this.f76953v.k(((Boolean) obj2).booleanValue());
                this.f76951e = dh.j.a(flowCollector);
                this.f76952i = dh.j.a(obj2);
                this.f76950d = 1;
                if (kk.g.C(flowCollector, flowK, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76954d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76955d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76956e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76958v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76959w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76955d = obj;
                this.f76956e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76960d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76961d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76962e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76963i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76964v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76965w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76962e = obj;
                    this.f76963i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f76960d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f76963i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f76963i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f76962e;
                Object objG = ch.c.g();
                int i15 = aVar.f76963i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f76960d;
                    if (((Boolean) obj).booleanValue()) {
                        aVar.f76961d = dh.j.a(obj);
                        aVar.f76964v = dh.j.a(aVar);
                        aVar.f76965w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f76963i = 1;
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

        public c(Flow flow) {
            this.f76954d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f76956e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f76956e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f76955d;
            Object objG = ch.c.g();
            int i15 = aVar.f76956e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f76954d;
                b bVar = new b(flowCollector);
                aVar.f76958v = dh.j.a(flowCollector);
                aVar.f76959w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f76956e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76966d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f76967e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76968d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76969e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76971v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76972w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76968d = obj;
                this.f76969e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76973d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f76974e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76975d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76976e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76977i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76978v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76979w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76976e = obj;
                    this.f76977i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, g gVar) {
                this.f76973d = flowCollector;
                this.f76974e = gVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f76977i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f76977i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f76976e;
                Object objG = ch.c.g();
                int i15 = aVar.f76977i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f76973d;
                    ((Boolean) obj).getClass();
                    Boolean boolA = dh.b.a(this.f76974e.f76948e.isEnabled());
                    aVar.f76975d = dh.j.a(obj);
                    aVar.f76978v = dh.j.a(aVar);
                    aVar.f76979w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f76977i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
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

        public d(Flow flow, g gVar) {
            this.f76966d = flow;
            this.f76967e = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f76969e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f76969e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f76968d;
            Object objG = ch.c.g();
            int i15 = aVar.f76969e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f76966d;
                b bVar = new b(flowCollector, this.f76967e);
                aVar.f76971v = dh.j.a(flowCollector);
                aVar.f76972w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f76969e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76980d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76981d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76982e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76984v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76985w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76981d = obj;
                this.f76982e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76986d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76987d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76988e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76989i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76990v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76991w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76988e = obj;
                    this.f76989i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f76986d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f76989i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f76989i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f76988e;
                Object objG = ch.c.g();
                int i15 = aVar.f76989i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f76986d;
                    Boolean boolA = dh.b.a(((PermissionStatus) obj) instanceof PermissionStatus.Granted);
                    aVar.f76987d = dh.j.a(obj);
                    aVar.f76990v = dh.j.a(aVar);
                    aVar.f76991w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f76989i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
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

        public e(Flow flow) {
            this.f76980d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f76982e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f76982e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f76981d;
            Object objG = ch.c.g();
            int i15 = aVar.f76982e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f76980d;
                b bVar = new b(flowCollector);
                aVar.f76984v = dh.j.a(flowCollector);
                aVar.f76985w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f76982e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public g(CoroutineScope coroutineScope, DeviceInfoProvider deviceInfoProvider, ObservePermissionStatusUseCase observePermissionStatusUseCase, AppVisibleUseCase appVisibleUseCase, IsNotificationsEnabledUseCase isNotificationsEnabledUseCase, UpdateInstallationUseCase updateInstallationUseCase) {
        coroutineScope.getClass();
        deviceInfoProvider.getClass();
        observePermissionStatusUseCase.getClass();
        appVisibleUseCase.getClass();
        isNotificationsEnabledUseCase.getClass();
        updateInstallationUseCase.getClass();
        this.f76944a = coroutineScope;
        this.f76945b = deviceInfoProvider;
        this.f76946c = observePermissionStatusUseCase;
        this.f76947d = appVisibleUseCase;
        this.f76948e = isNotificationsEnabledUseCase;
        this.f76949f = updateInstallationUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.e(kk.g.r0(kk.g.w(j()), new b(null, this)), this.f76944a);
    }

    public final Flow j() {
        return this.f76945b.p() < 33 ? new d(new c(this.f76947d.C()), this) : new e(this.f76946c.a(ml0.c.POST_NOTIFICATIONS));
    }

    public final Flow k(boolean z14) {
        return d0.e(this.f76949f.a(new org.iggymedia.periodtracker.core.installation.domain.interactor.e.i(z14)));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return g.f76943g;
        }

        public a() {
        }
    }
}
