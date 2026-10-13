package tm0;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.preferences.cache.dao.PreferencesDao;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.remote.api.UserDataSyncApi;
import org.iggymedia.periodtracker.core.preferences.remote.response.SyncPreferencesResponse;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements PreferencesRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserDataSyncApi f148909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zm0.a f148910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PreferencesDao f148911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rm0.c f148912d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, zm0.a.class, "map", "map(Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;)Lkotlin/Pair;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Pair invoke(SyncPreferencesResponse syncPreferencesResponse) {
            syncPreferencesResponse.getClass();
            return ((zm0.a) this.receiver).a(syncPreferencesResponse);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f148913d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f148915i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148913d = obj;
            this.f148915i |= Integer.MIN_VALUE;
            return l.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f148916d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l f148917e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f148918d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f148919e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f148921v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f148922w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f148918d = obj;
                this.f148919e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f148923d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ l f148924e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f148925d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f148926e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f148927i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f148928v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f148929w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f148926e = obj;
                    this.f148927i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, l lVar) {
                this.f148923d = flowCollector;
                this.f148924e = lVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f148927i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f148927i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f148926e;
                Object objG = ch.c.g();
                int i15 = aVar.f148927i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f148923d;
                    qm0.a aVar2 = (qm0.a) obj;
                    wm0.a aVarA = aVar2 != null ? this.f148924e.f148912d.a(aVar2) : null;
                    aVar.f148925d = dh.j.a(obj);
                    aVar.f148928v = dh.j.a(aVar);
                    aVar.f148929w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f148927i = 1;
                    if (flowCollector.emit(aVarA, aVar) == objG) {
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

        public c(Flow flow, l lVar) {
            this.f148916d = flow;
            this.f148917e = lVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f148919e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f148919e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f148918d;
            Object objG = ch.c.g();
            int i15 = aVar.f148919e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f148916d;
                b bVar = new b(flowCollector, this.f148917e);
                aVar.f148921v = dh.j.a(flowCollector);
                aVar.f148922w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f148919e = 1;
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

    public l(UserDataSyncApi userDataSyncApi, zm0.a aVar, PreferencesDao preferencesDao, rm0.c cVar) {
        userDataSyncApi.getClass();
        aVar.getClass();
        preferencesDao.getClass();
        cVar.getClass();
        this.f148909a = userDataSyncApi;
        this.f148910b = aVar;
        this.f148911c = preferencesDao;
        this.f148912d = cVar;
    }

    public static CompletableSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static SingleSource i(l lVar, Pair pair) {
        pair.getClass();
        long jLongValue = ((Number) pair.getFirst()).longValue();
        wm0.a aVar = (wm0.a) pair.getSecond();
        return aVar == null ? uf.j.E(Long.valueOf(jLongValue)) : lVar.f148911c.c(lVar.f148912d.b(aVar)).j0(Long.valueOf(jLongValue));
    }

    public static SingleSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static qm0.a k(l lVar, wm0.a aVar) {
        return lVar.f148912d.b(aVar);
    }

    public static CompletableSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource m(l lVar, qm0.a aVar) {
        aVar.getClass();
        return lVar.f148911c.c(aVar);
    }

    public static Pair n(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static qm0.a o(l lVar, wm0.a aVar) {
        return lVar.f148912d.b(aVar);
    }

    public static CompletableSource p(l lVar, qm0.a aVar) {
        aVar.getClass();
        return lVar.f148911c.d(aVar);
    }

    public static t9.b q(l lVar, t9.b bVar) {
        bVar.getClass();
        rm0.c cVar = lVar.f148912d;
        Object objB = bVar.b();
        if (objB == null) {
            return t9.a.f147707b;
        }
        wm0.a aVarA = cVar.a((qm0.a) objB);
        return aVarA != null ? new t9.d(aVarA) : t9.a.f147707b;
    }

    public static t9.b r(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository
    public uf.b a(final wm0.a aVar) {
        aVar.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: tm0.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.k(this.f148906d, aVar);
            }
        });
        final Function1 function1 = new Function1() { // from class: tm0.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.m(this.f148908d, (qm0.a) obj);
            }
        };
        uf.b bVarX = jVarB.x(new Function() { // from class: tm0.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.l(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository
    public Object b(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f148915i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f148915i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f148913d;
        Object objG = ch.c.g();
        int i15 = bVar.f148915i;
        if (i15 == 0) {
            r.b(objC);
            uf.j jVarB = this.f148911c.b(new om0.a());
            bVar.f148915i = 1;
            objC = qk.h.c(jVarB, bVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        qm0.a aVar = (qm0.a) ((t9.b) objC).b();
        if (aVar != null) {
            return this.f148912d.a(aVar);
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository
    public uf.j c(long j14) {
        uf.j jVarA = UserDataSyncApi.a(this.f148909a, j14, null, 2, null);
        final a aVar = new a(this.f148910b);
        uf.j jVarF = jVarA.F(new Function() { // from class: tm0.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.n(aVar, obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: tm0.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.i(this.f148902d, (Pair) obj);
            }
        };
        uf.j jVarW = jVarF.w(new Function() { // from class: tm0.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.j(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository
    public uf.b d(final wm0.a aVar) {
        aVar.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: tm0.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.o(this.f148896d, aVar);
            }
        });
        final Function1 function1 = new Function1() { // from class: tm0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.p(this.f148899d, (qm0.a) obj);
            }
        };
        uf.b bVarX = jVarB.x(new Function() { // from class: tm0.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.h(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository
    public uf.b e() {
        return this.f148911c.e(new om0.a());
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository
    public Flow f() {
        return new c(this.f148911c.a(new om0.a()), this);
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository
    public uf.j g() {
        uf.j jVarB = this.f148911c.b(new om0.a());
        final Function1 function1 = new Function1() { // from class: tm0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.q(this.f148904d, (t9.b) obj);
            }
        };
        uf.j jVarF = jVarB.F(new Function() { // from class: tm0.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.r(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }
}
