package vu;

import io.reactivex.FlowableTransformer;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.realm.DynamicRealm;
import io.realm.Realm;
import io.realm.RealmQuery;
import io.realm.j1;
import io.realm.q;
import java.io.IOException;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.reactivestreams.Publisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, Function1.class, "invoke", "invoke(Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(j1 j1Var) {
            j1Var.getClass();
            return ((Function1) this.receiver).invoke(j1Var);
        }
    }

    public static void a(DynamicRealmFactory dynamicRealmFactory, final Function1 function1) throws IOException {
        DynamicRealm dynamicRealmA = dynamicRealmFactory.a();
        try {
            k(dynamicRealmA, new DynamicRealm.Transaction() { // from class: vu.g
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    h.j(function1, dynamicRealm);
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

    public static j1 d(Function1 function1, DynamicRealmFactory dynamicRealmFactory) {
        return (j1) function1.invoke(dynamicRealmFactory.a());
    }

    public static Publisher e(RealmSchedulerProvider realmSchedulerProvider, Function1 function1, uf.e eVar) {
        eVar.getClass();
        final Function1 function2 = new Function1() { // from class: vu.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.p((j1) obj);
            }
        };
        uf.e eVarU0 = eVar.M(new Function() { // from class: vu.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.q(function2, obj);
            }
        }).K0(realmSchedulerProvider.a()).U0(realmSchedulerProvider.a());
        final a aVar = new a(function1);
        return eVarU0.e0(new Function() { // from class: vu.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.r(aVar, obj);
            }
        });
    }

    public static final RealmQuery h(RealmQuery realmQuery, String str, String str2) {
        realmQuery.getClass();
        str.getClass();
        if (str2 == null) {
            return realmQuery;
        }
        RealmQuery realmQueryK = realmQuery.k(str, str2);
        realmQueryK.getClass();
        return realmQueryK;
    }

    public static final uf.b i(final DynamicRealmFactory dynamicRealmFactory, final Function1 function1) {
        dynamicRealmFactory.getClass();
        function1.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: vu.c
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                h.a(dynamicRealmFactory, function1);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public static final void j(Function1 function1, DynamicRealm dynamicRealm) {
        function1.invoke(dynamicRealm);
    }

    public static final void k(DynamicRealm dynamicRealm, DynamicRealm.Transaction transaction) {
        dynamicRealm.getClass();
        transaction.getClass();
        if (dynamicRealm.j0()) {
            transaction.a(dynamicRealm);
        } else {
            dynamicRealm.X0(transaction);
        }
    }

    public static final void l(Realm realm, Realm.Transaction transaction) {
        realm.getClass();
        transaction.getClass();
        if (realm.j0()) {
            transaction.a(realm);
        } else {
            realm.U1(transaction);
        }
    }

    public static final uf.e m(final DynamicRealmFactory dynamicRealmFactory, RealmSchedulerProvider realmSchedulerProvider, Function1 function1, final Function1 function2) {
        dynamicRealmFactory.getClass();
        realmSchedulerProvider.getClass();
        function1.getClass();
        function2.getClass();
        uf.e eVarN = uf.e.U(new Callable() { // from class: vu.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return h.d(function2, dynamicRealmFactory);
            }
        }).n(o(function1, realmSchedulerProvider));
        eVarN.getClass();
        return eVarN;
    }

    public static final t9.b n(DynamicRealmObjectMapper dynamicRealmObjectMapper, j1 j1Var) {
        dynamicRealmObjectMapper.getClass();
        j1Var.getClass();
        Object objB = t9.c.a(CollectionsKt.firstOrNull(j1Var)).b();
        if (objB == null) {
            return t9.a.f147707b;
        }
        Object objA = dynamicRealmObjectMapper.a((q) objB);
        return objA != null ? new t9.d(objA) : t9.a.f147707b;
    }

    public static final FlowableTransformer o(final Function1 function1, final RealmSchedulerProvider realmSchedulerProvider) {
        function1.getClass();
        realmSchedulerProvider.getClass();
        return new FlowableTransformer() { // from class: vu.b
            @Override // io.reactivex.FlowableTransformer
            public final Publisher a(uf.e eVar) {
                return h.e(realmSchedulerProvider, function1, eVar);
            }
        };
    }

    public static final Publisher p(j1 j1Var) {
        j1Var.getClass();
        return j1Var.k();
    }

    public static final Publisher q(Function1 function1, Object obj) {
        obj.getClass();
        return (Publisher) function1.invoke(obj);
    }

    public static final Object r(Function1 function1, Object obj) {
        obj.getClass();
        return function1.invoke(obj);
    }
}
