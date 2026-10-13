package org.iggymedia.periodtracker.core.base.session;

import ch.c;
import dh.d;
import dh.j;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.jetbrains.annotations.NotNull;
import org.reactivestreams.Publisher;
import pk.f;
import uf.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\fR \u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;", "", "Luf/e;", "Lt9/b;", "Lkx/c;", "c", "()Luf/e;", "currentSession", "Lkotlinx/coroutines/flow/Flow;", "e", "()Lkotlinx/coroutines/flow/Flow;", "currentSessionFlow", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SessionProvider {
    e c();

    Flow e();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SessionProvider, GlobalObserver {

        @NotNull
        public static final C2267a Companion = new C2267a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f89631f = 8;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f89632g = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SchedulerProvider f89633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UUIDGenerator f89634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ApplicationObserver f89635c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final yf.a f89636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final e f89637e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f89638d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.session.SessionProvider$a$b$a, reason: collision with other inner class name */
            public static final class C2268a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f89639d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f89640e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f89642v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f89643w;

                public C2268a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f89639d = obj;
                    this.f89640e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.session.SessionProvider$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2269b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f89644d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.session.SessionProvider$a$b$b$a, reason: collision with other inner class name */
                public static final class C2270a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f89645d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f89646e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f89647i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f89648v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f89649w;

                    public C2270a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f89646e = obj;
                        this.f89647i |= Integer.MIN_VALUE;
                        return C2269b.this.emit(null, this);
                    }
                }

                public C2269b(FlowCollector flowCollector) {
                    this.f89644d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C2270a c2270a;
                    if (continuation instanceof C2270a) {
                        c2270a = (C2270a) continuation;
                        int i14 = c2270a.f89647i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c2270a.f89647i = i14 - Integer.MIN_VALUE;
                        } else {
                            c2270a = new C2270a(continuation);
                        }
                    } else {
                        c2270a = new C2270a(continuation);
                    }
                    Object obj2 = c2270a.f89646e;
                    Object objG = c.g();
                    int i15 = c2270a.f89647i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f89644d;
                        Object objB = ((t9.b) obj).b();
                        c2270a.f89645d = j.a(obj);
                        c2270a.f89648v = j.a(c2270a);
                        c2270a.f89649w = j.a(obj);
                        c2270a.E = j.a(flowCollector);
                        c2270a.f89647i = 1;
                        if (flowCollector.emit(objB, c2270a) == objG) {
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

            public b(Flow flow) {
                this.f89638d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C2268a c2268a;
                if (continuation instanceof C2268a) {
                    c2268a = (C2268a) continuation;
                    int i14 = c2268a.f89640e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2268a.f89640e = i14 - Integer.MIN_VALUE;
                    } else {
                        c2268a = new C2268a(continuation);
                    }
                } else {
                    c2268a = new C2268a(continuation);
                }
                Object obj = c2268a.f89639d;
                Object objG = c.g();
                int i15 = c2268a.f89640e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f89638d;
                    C2269b c2269b = new C2269b(flowCollector);
                    c2268a.f89642v = j.a(flowCollector);
                    c2268a.f89643w = j.a(c2268a);
                    c2268a.E = j.a(flowCollector);
                    c2268a.f89640e = 1;
                    if (flow.collect(c2269b, c2268a) == objG) {
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

        public a(SchedulerProvider schedulerProvider, UUIDGenerator uUIDGenerator, ApplicationObserver applicationObserver) {
            schedulerProvider.getClass();
            uUIDGenerator.getClass();
            applicationObserver.getClass();
            this.f89633a = schedulerProvider;
            this.f89634b = uUIDGenerator;
            this.f89635c = applicationObserver;
            this.f89636d = new yf.a();
            e eVarK0 = o().v0(1).W0().k0();
            eVarK0.getClass();
            this.f89637e = eVarK0;
        }

        public static t9.b i(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        public static t9.b j(a aVar, Boolean bool) {
            bool.getClass();
            return t9.c.a(bool.booleanValue() ? aVar.n() : null);
        }

        public static Publisher k(Function1 function1, Object obj) {
            obj.getClass();
            return (Publisher) function1.invoke(obj);
        }

        public static Publisher l(a aVar, Boolean bool) {
            bool.getClass();
            if (bool.booleanValue()) {
                return e.d0(Boolean.TRUE);
            }
            return e.d0(Boolean.FALSE).t(10000L, TimeUnit.MILLISECONDS, aVar.f89633a.c());
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
        public void a() {
            Disposable disposableD0 = c().D0();
            disposableD0.getClass();
            rv.a.h0(disposableD0, this.f89636d);
        }

        @Override // org.iggymedia.periodtracker.core.base.session.SessionProvider
        public e c() {
            return this.f89637e;
        }

        @Override // org.iggymedia.periodtracker.core.base.session.SessionProvider
        public Flow e() {
            return new b(f.a(c()));
        }

        public final kx.c n() {
            return new kx.c(this.f89634b.a());
        }

        public final e o() {
            e eVarB = this.f89635c.B();
            final Function1 function1 = new Function1() { // from class: kx.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SessionProvider.a.l(this.f74868d, (Boolean) obj);
                }
            };
            e eVarX = eVarB.M0(new Function() { // from class: kx.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SessionProvider.a.k(function1, obj);
                }
            }).x();
            final Function1 function2 = new Function1() { // from class: kx.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SessionProvider.a.j(this.f74870d, (Boolean) obj);
                }
            };
            e eVarE0 = eVarX.e0(new Function() { // from class: kx.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SessionProvider.a.i(function2, obj);
                }
            });
            eVarE0.getClass();
            return eVarE0;
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.session.SessionProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2267a {
            public /* synthetic */ C2267a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final StagedGlobalObserver.InitOptions a() {
                return a.f89632g;
            }

            public C2267a() {
            }
        }
    }
}
