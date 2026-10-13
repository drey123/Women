package ks;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppsFlyer f74481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ls.a f74482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObservePushTokenUseCase f74483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UpdateInstallationUseCase f74484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final os.a f74485e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f74486d;

        /* JADX INFO: renamed from: ks.k$a$a, reason: collision with other inner class name */
        public static final class C1680a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f74487d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f74488e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f74490v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f74491w;

            public C1680a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f74487d = obj;
                this.f74488e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f74492d;

            /* JADX INFO: renamed from: ks.k$a$b$a, reason: collision with other inner class name */
            public static final class C1681a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f74493d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f74494e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f74495i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f74496v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f74497w;

                public C1681a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f74494e = obj;
                    this.f74495i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f74492d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1681a c1681a;
                if (continuation instanceof C1681a) {
                    c1681a = (C1681a) continuation;
                    int i14 = c1681a.f74495i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1681a.f74495i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1681a = new C1681a(continuation);
                    }
                } else {
                    c1681a = new C1681a(continuation);
                }
                Object obj2 = c1681a.f74494e;
                Object objG = ch.c.g();
                int i15 = c1681a.f74495i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f74492d;
                    Object objC = s9.c.c(((s9.e) obj).l(), null);
                    if (objC != null) {
                        c1681a.f74493d = dh.j.a(obj);
                        c1681a.f74496v = dh.j.a(c1681a);
                        c1681a.f74497w = dh.j.a(obj);
                        c1681a.E = dh.j.a(flowCollector);
                        c1681a.F = dh.j.a(objC);
                        c1681a.f74495i = 1;
                        if (flowCollector.emit(objC, c1681a) == objG) {
                            return objG;
                        }
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

        public a(Flow flow) {
            this.f74486d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1680a c1680a;
            if (continuation instanceof C1680a) {
                c1680a = (C1680a) continuation;
                int i14 = c1680a.f74488e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1680a.f74488e = i14 - Integer.MIN_VALUE;
                } else {
                    c1680a = new C1680a(continuation);
                }
            } else {
                c1680a = new C1680a(continuation);
            }
            Object obj = c1680a.f74487d;
            Object objG = ch.c.g();
            int i15 = c1680a.f74488e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f74486d;
                b bVar = new b(flowCollector);
                c1680a.f74490v = dh.j.a(flowCollector);
                c1680a.f74491w = dh.j.a(c1680a);
                c1680a.E = dh.j.a(flowCollector);
                c1680a.f74488e = 1;
                if (flow.collect(bVar, c1680a) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, ls.a.class, "map", "map(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/installation/domain/model/AppsFlyerConversionInfo;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final dd0.a invoke(Map map) {
            map.getClass();
            return ((ls.a) this.receiver).a(map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f74498d = new c();

        public c() {
            super(1, org.iggymedia.periodtracker.core.installation.domain.interactor.e.a.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/installation/domain/model/AppsFlyerConversionInfo;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final org.iggymedia.periodtracker.core.installation.domain.interactor.e.a invoke(dd0.a aVar) {
            aVar.getClass();
            return new org.iggymedia.periodtracker.core.installation.domain.interactor.e.a(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, UpdateInstallationUseCase.class, "update", "update(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationAction;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(org.iggymedia.periodtracker.core.installation.domain.interactor.e eVar) {
            eVar.getClass();
            return ((UpdateInstallationUseCase) this.receiver).a(eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, k.class, "updateAppsFlyerServerUninstallToken", "updateAppsFlyerServerUninstallToken(Ljava/lang/String;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(String str) {
            str.getClass();
            return ((k) this.receiver).o(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f74499d = new f();

        public f() {
            super(1, org.iggymedia.periodtracker.core.installation.domain.interactor.e.b.class, "<init>", "<init>(Ljava/lang/String;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final org.iggymedia.periodtracker.core.installation.domain.interactor.e.b invoke(String str) {
            return new org.iggymedia.periodtracker.core.installation.domain.interactor.e.b(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, UpdateInstallationUseCase.class, "update", "update(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationAction;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(org.iggymedia.periodtracker.core.installation.domain.interactor.e eVar) {
            eVar.getClass();
            return ((UpdateInstallationUseCase) this.receiver).a(eVar);
        }
    }

    public k(AppsFlyer appsFlyer, ls.a aVar, ObservePushTokenUseCase observePushTokenUseCase, UpdateInstallationUseCase updateInstallationUseCase, os.a aVar2) {
        appsFlyer.getClass();
        aVar.getClass();
        observePushTokenUseCase.getClass();
        updateInstallationUseCase.getClass();
        aVar2.getClass();
        this.f74481a = appsFlyer;
        this.f74482b = aVar;
        this.f74483c = observePushTokenUseCase;
        this.f74484d = updateInstallationUseCase;
        this.f74485e = aVar2;
    }

    public static String a(k kVar) {
        return kVar.f74481a.b();
    }

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static org.iggymedia.periodtracker.core.installation.domain.interactor.e.a c(Function1 function1, Object obj) {
        obj.getClass();
        return (org.iggymedia.periodtracker.core.installation.domain.interactor.e.a) function1.invoke(obj);
    }

    public static CompletableSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static Unit f(k kVar, String str) {
        kVar.f74481a.e(str);
        return Unit.f73266a;
    }

    public static org.iggymedia.periodtracker.core.installation.domain.interactor.e.b g(Function1 function1, Object obj) {
        obj.getClass();
        return (org.iggymedia.periodtracker.core.installation.domain.interactor.e.b) function1.invoke(obj);
    }

    public static dd0.a h(Function1 function1, Object obj) {
        obj.getClass();
        return (dd0.a) function1.invoke(obj);
    }

    public static Unit i(k kVar, Map map) {
        kVar.f74485e.a();
        return Unit.f73266a;
    }

    public static CompletableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public final uf.b l() {
        uf.b bVarG = this.f74481a.start().g(p()).g(uf.b.L(m(), n()));
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b m() {
        uf.h hVarF = qk.p.f(new a(this.f74481a.g()), null, 1, null);
        final Function1 function1 = new Function1() { // from class: ks.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.i(this.f74471d, (Map) obj);
            }
        };
        uf.h hVarV = hVarF.V(new Consumer() { // from class: ks.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                k.b(function1, obj);
            }
        });
        final b bVar = new b(this.f74482b);
        uf.h hVarD0 = hVarV.D0(new Function() { // from class: ks.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.h(bVar, obj);
            }
        });
        final c cVar = c.f74498d;
        uf.h hVarD1 = hVarD0.D0(new Function() { // from class: ks.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.c(cVar, obj);
            }
        });
        final d dVar = new d(this.f74484d);
        uf.b bVarM0 = hVarD1.m0(new Function() { // from class: ks.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.d(dVar, obj);
            }
        });
        bVarM0.getClass();
        return bVarM0;
    }

    public final uf.b n() {
        uf.h hVarA = this.f74483c.a();
        final e eVar = new e(this);
        uf.b bVarT1 = hVarA.t1(new Function() { // from class: ks.a
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.j(eVar, obj);
            }
        });
        bVarT1.getClass();
        return bVarT1;
    }

    public final uf.b o(final String str) {
        uf.b bVarH = uf.b.H(new Callable() { // from class: ks.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.f(this.f74479d, str);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    public final uf.b p() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: ks.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.a(this.f74476d);
            }
        });
        final f fVar = f.f74499d;
        uf.j jVarF = jVarB.F(new Function() { // from class: ks.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.g(fVar, obj);
            }
        });
        final g gVar = new g(this.f74484d);
        uf.b bVarX = jVarF.x(new Function() { // from class: ks.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.e(gVar, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }
}
