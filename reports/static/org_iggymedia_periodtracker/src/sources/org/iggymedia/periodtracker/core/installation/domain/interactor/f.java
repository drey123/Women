package org.iggymedia.periodtracker.core.installation.domain.interactor;

import bp3.i;
import dh.j;
import dh.k;
import fp3.d0;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppVisibleUseCase f93440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceInfoProvider f93441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateInstallationUseCase f93442c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f93443d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f93444e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f93445i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f93446v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, f fVar) {
            super(3, continuation);
            this.f93446v = fVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f93446v);
            aVar.f93444e = flowCollector;
            aVar.f93445i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f93444e;
            Object obj2 = this.f93445i;
            Object objG = ch.c.g();
            int i14 = this.f93443d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowE = d0.e(this.f93446v.f93442c.a(new e.g(((Boolean) obj2).booleanValue())));
                this.f93444e = j.a(flowCollector);
                this.f93445i = j.a(obj2);
                this.f93443d = 1;
                if (g.C(flowCollector, flowE, this) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f93447d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f93448e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f93449d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f93450e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f93452v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f93453w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f93449d = obj;
                this.f93450e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.domain.interactor.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2490b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f93454d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f93455e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.domain.interactor.f$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f93456d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f93457e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f93458i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f93459v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f93460w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f93457e = obj;
                    this.f93458i |= Integer.MIN_VALUE;
                    return C2490b.this.emit(null, this);
                }
            }

            public C2490b(FlowCollector flowCollector, f fVar) {
                this.f93454d = flowCollector;
                this.f93455e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f93458i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f93458i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f93457e;
                Object objG = ch.c.g();
                int i15 = aVar.f93458i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f93454d;
                    ((Boolean) obj).getClass();
                    Boolean boolI = this.f93455e.f93441b.i();
                    if (boolI != null) {
                        aVar.f93456d = j.a(obj);
                        aVar.f93459v = j.a(aVar);
                        aVar.f93460w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.F = j.a(boolI);
                        aVar.f93458i = 1;
                        if (flowCollector.emit(boolI, aVar) == objG) {
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

        public b(Flow flow, f fVar) {
            this.f93447d = flow;
            this.f93448e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f93450e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f93450e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f93449d;
            Object objG = ch.c.g();
            int i15 = aVar.f93450e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f93447d;
                C2490b c2490b = new C2490b(flowCollector, this.f93448e);
                aVar.f93452v = j.a(flowCollector);
                aVar.f93453w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f93450e = 1;
                if (flow.collect(c2490b, aVar) == objG) {
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

    public f(AppVisibleUseCase appVisibleUseCase, DeviceInfoProvider deviceInfoProvider, UpdateInstallationUseCase updateInstallationUseCase) {
        appVisibleUseCase.getClass();
        deviceInfoProvider.getClass();
        updateInstallationUseCase.getClass();
        this.f93440a = appVisibleUseCase;
        this.f93441b = deviceInfoProvider;
        this.f93442c = updateInstallationUseCase;
    }

    public final Flow c() {
        return g.r0(g.w(new b(i.k(g.w(this.f93440a.C())), this)), new a(null, this));
    }
}
