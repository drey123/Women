package mm0;

import io.reactivex.functions.Action;
import io.realm.DynamicRealm;
import io.realm.j1;
import io.realm.q;
import java.io.IOException;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.Specification;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.preferences.cache.dao.PreferencesDao;
import org.iggymedia.periodtracker.core.preferences.cache.dao.adapter.UpdatePreferencesAdapter;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements PreferencesDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRealmFactory f80726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pm0.a f80727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdatePreferencesAdapter f80728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final nm0.a f80729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RealmSchedulerProvider f80730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SchedulerProvider f80731f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f80732d;

        /* JADX INFO: renamed from: mm0.i$a$a, reason: collision with other inner class name */
        public static final class C1905a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f80733d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f80734e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f80736v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f80737w;

            public C1905a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f80733d = obj;
                this.f80734e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f80738d;

            /* JADX INFO: renamed from: mm0.i$a$b$a, reason: collision with other inner class name */
            public static final class C1906a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f80739d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f80740e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f80741i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f80742v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f80743w;

                public C1906a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f80740e = obj;
                    this.f80741i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f80738d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1906a c1906a;
                if (continuation instanceof C1906a) {
                    c1906a = (C1906a) continuation;
                    int i14 = c1906a.f80741i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1906a.f80741i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1906a = new C1906a(continuation);
                    }
                } else {
                    c1906a = new C1906a(continuation);
                }
                Object obj2 = c1906a.f80740e;
                Object objG = ch.c.g();
                int i15 = c1906a.f80741i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f80738d;
                    Object objB = ((t9.b) obj).b();
                    c1906a.f80739d = dh.j.a(obj);
                    c1906a.f80742v = dh.j.a(c1906a);
                    c1906a.f80743w = dh.j.a(obj);
                    c1906a.E = dh.j.a(flowCollector);
                    c1906a.f80741i = 1;
                    if (flowCollector.emit(objB, c1906a) == objG) {
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

        public a(Flow flow) {
            this.f80732d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1905a c1905a;
            if (continuation instanceof C1905a) {
                c1905a = (C1905a) continuation;
                int i14 = c1905a.f80734e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1905a.f80734e = i14 - Integer.MIN_VALUE;
                } else {
                    c1905a = new C1905a(continuation);
                }
            } else {
                c1905a = new C1905a(continuation);
            }
            Object obj = c1905a.f80733d;
            Object objG = ch.c.g();
            int i15 = c1905a.f80734e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f80732d;
                b bVar = new b(flowCollector);
                c1905a.f80736v = dh.j.a(flowCollector);
                c1905a.f80737w = dh.j.a(c1905a);
                c1905a.E = dh.j.a(flowCollector);
                c1905a.f80734e = 1;
                if (flow.collect(bVar, c1905a) == objG) {
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
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, vu.h.class, "mapFirst", "mapFirst(Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;Lio/realm/RealmResults;)Lcom/gojuno/koptional/Optional;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final t9.b invoke(j1 j1Var) {
            j1Var.getClass();
            return vu.h.n((pm0.a) this.receiver, j1Var);
        }
    }

    public i(DynamicRealmFactory dynamicRealmFactory, pm0.a aVar, UpdatePreferencesAdapter updatePreferencesAdapter, nm0.a aVar2, RealmSchedulerProvider realmSchedulerProvider, SchedulerProvider schedulerProvider) {
        dynamicRealmFactory.getClass();
        aVar.getClass();
        updatePreferencesAdapter.getClass();
        aVar2.getClass();
        realmSchedulerProvider.getClass();
        schedulerProvider.getClass();
        this.f80726a = dynamicRealmFactory;
        this.f80727b = aVar;
        this.f80728c = updatePreferencesAdapter;
        this.f80729d = aVar2;
        this.f80730e = realmSchedulerProvider;
        this.f80731f = schedulerProvider;
    }

    public static void f(final i iVar, final qm0.a aVar) throws IOException {
        final DynamicRealm dynamicRealmA = iVar.f80726a.a();
        try {
            vu.h.k(dynamicRealmA, new DynamicRealm.Transaction() { // from class: mm0.g
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    i.r(this.f80721a, dynamicRealmA, aVar, dynamicRealm);
                }
            });
            Unit unit = Unit.f73266a;
            ih.c.a(dynamicRealmA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(dynamicRealmA, th4);
                throw th5;
            }
        }
    }

    public static j1 h(Specification specification, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        specification.getClass();
        j1 j1VarN = ((DynamicRealmQuerySpecification) specification).a(dynamicRealm).n();
        j1VarN.getClass();
        return j1VarN;
    }

    public static void i(final i iVar, final qm0.a aVar) throws IOException {
        DynamicRealm dynamicRealmA = iVar.f80726a.a();
        try {
            vu.h.k(dynamicRealmA, new DynamicRealm.Transaction() { // from class: mm0.d
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    i.n(this.f80715a, aVar, dynamicRealm);
                }
            });
            Unit unit = Unit.f73266a;
            ih.c.a(dynamicRealmA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(dynamicRealmA, th4);
                throw th5;
            }
        }
    }

    public static t9.b k(i iVar, Specification specification) throws IOException {
        qm0.a aVarA;
        DynamicRealm dynamicRealmA = iVar.f80726a.a();
        try {
            specification.getClass();
            t9.b bVarA = t9.c.a(((DynamicRealmQuerySpecification) specification).a(dynamicRealmA).o());
            pm0.a aVar = iVar.f80727b;
            Object objB = bVarA.b();
            t9.b dVar = (objB == null || (aVarA = aVar.a((q) objB)) == null) ? t9.a.f147707b : new t9.d(aVarA);
            ih.c.a(dynamicRealmA, null);
            return dVar;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(dynamicRealmA, th4);
                throw th5;
            }
        }
    }

    public static void l(i iVar, final Specification specification) throws IOException {
        final DynamicRealm dynamicRealmA = iVar.f80726a.a();
        try {
            vu.h.k(dynamicRealmA, new DynamicRealm.Transaction() { // from class: mm0.h
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    i.o(specification, dynamicRealmA, dynamicRealm);
                }
            });
            Unit unit = Unit.f73266a;
            ih.c.a(dynamicRealmA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(dynamicRealmA, th4);
                throw th5;
            }
        }
    }

    public static final void n(i iVar, qm0.a aVar, DynamicRealm dynamicRealm) {
        nm0.a aVar2 = iVar.f80729d;
        dynamicRealm.getClass();
        aVar2.b(dynamicRealm, aVar);
    }

    public static final void o(Specification specification, DynamicRealm dynamicRealm, DynamicRealm dynamicRealm2) {
        specification.getClass();
        ((DynamicRealmQuerySpecification) specification).a(dynamicRealm).n().a();
    }

    public static final void r(i iVar, DynamicRealm dynamicRealm, qm0.a aVar, DynamicRealm dynamicRealm2) {
        iVar.f80728c.a(dynamicRealm, aVar);
    }

    @Override // org.iggymedia.periodtracker.core.preferences.cache.dao.PreferencesDao
    public Flow a(final Specification specification) {
        specification.getClass();
        return new a(pk.f.a(vu.h.m(this.f80726a, this.f80730e, new b(this.f80727b), new Function1() { // from class: mm0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.h(specification, (DynamicRealm) obj);
            }
        })));
    }

    @Override // org.iggymedia.periodtracker.core.preferences.cache.dao.PreferencesDao
    public uf.j b(final Specification specification) {
        specification.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: mm0.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i.k(this.f80711d, specification);
            }
        });
        jVarB.getClass();
        return q(jVarB);
    }

    @Override // org.iggymedia.periodtracker.core.preferences.cache.dao.PreferencesDao
    public uf.b c(final qm0.a aVar) {
        aVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: mm0.e
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                i.f(this.f80717a, aVar);
            }
        });
        bVarG.getClass();
        return p(bVarG);
    }

    @Override // org.iggymedia.periodtracker.core.preferences.cache.dao.PreferencesDao
    public uf.b d(final qm0.a aVar) {
        aVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: mm0.c
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                i.i(this.f80713a, aVar);
            }
        });
        bVarG.getClass();
        return p(bVarG);
    }

    @Override // org.iggymedia.periodtracker.core.preferences.cache.dao.PreferencesDao
    public uf.b e(final Specification specification) {
        specification.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: mm0.f
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                i.l(this.f80719a, specification);
            }
        });
        bVarG.getClass();
        return p(bVarG);
    }

    public final uf.b p(uf.b bVar) {
        uf.b bVarN = bVar.Y(this.f80730e.a()).N(this.f80731f.a());
        bVarN.getClass();
        return bVarN;
    }

    public final uf.j q(uf.j jVar) {
        uf.j jVarI = jVar.S(this.f80730e.a()).I(this.f80731f.a());
        jVarI.getClass();
        return jVarI;
    }
}
