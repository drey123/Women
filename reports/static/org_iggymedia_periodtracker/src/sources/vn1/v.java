package vn1;

import io.realm.Realm;
import io.realm.j1;
import java.util.List;
import java.util.concurrent.CancellationException;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.RealmQuerySpecification;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealmSchedulerProvider f158833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f158834c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158835d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158836e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158837i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158839w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158837i = obj;
            this.f158839w |= Integer.MIN_VALUE;
            Object objC = v.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158840d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f158842i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f158842i = str;
        }

        public static void a(String str, Realm realm) {
            realm.i2(wn1.c.class).k("dialogSessionId", str).n().a();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v.this.new b(this.f158842i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158840d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmD = v.this.d();
            final String str = this.f158842i;
            vu.h.l(realmD, new Realm.Transaction() { // from class: vn1.w
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    v.b.a(str, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158843d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158844e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158845i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158847w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158845i = obj;
            this.f158847w |= Integer.MIN_VALUE;
            Object objE = v.this.e(null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158848d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f158850i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List list, Continuation continuation) {
            super(2, continuation);
            this.f158850i = list;
        }

        public static void a(List list, Realm realm) {
            realm.e2(list);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v.this.new d(this.f158850i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158848d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmD = v.this.d();
            final List list = this.f158850i;
            vu.h.l(realmD, new Realm.Transaction() { // from class: vn1.x
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    v.d.a(list, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158851d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158852e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158853i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158855w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158853i = obj;
            this.f158855w |= Integer.MIN_VALUE;
            Object objF = v.this.f(null, this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158856d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RealmQuerySpecification f158857e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ v f158858i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(RealmQuerySpecification realmQuerySpecification, v vVar, Continuation continuation) {
            super(2, continuation);
            this.f158857e = realmQuerySpecification;
            this.f158858i = vVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f158857e, this.f158858i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158856d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            wn1.c cVar = (wn1.c) this.f158857e.b(this.f158858i.d()).D("sortOrder").o();
            if (cVar != null) {
                return (wn1.c) this.f158858i.d().b1(cVar);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158859d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158860e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158861i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158863w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158861i = obj;
            this.f158863w |= Integer.MIN_VALUE;
            Object objG = v.this.g(null, this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RealmQuerySpecification f158865e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ v f158866i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(RealmQuerySpecification realmQuerySpecification, v vVar, Continuation continuation) {
            super(2, continuation);
            this.f158865e = realmQuerySpecification;
            this.f158866i = vVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f158865e, this.f158866i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158864d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            j1 j1VarN = this.f158865e.b(this.f158866i.d()).D("sortOrder").n();
            j1VarN.getClass();
            return this.f158866i.d().m1(CollectionsKt.r1(j1VarN));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158867d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158868e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f158869i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f158870v;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158870v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objH = v.this.h(null, null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158872d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RealmQuerySpecification f158874i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f158875v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(RealmQuerySpecification realmQuerySpecification, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f158874i = realmQuerySpecification;
            this.f158875v = function2;
        }

        public static void a(RealmQuerySpecification realmQuerySpecification, Function2 function2, Realm realm) {
            realm.getClass();
            wn1.c cVar = (wn1.c) realmQuerySpecification.b(realm).o();
            if (cVar == null) {
                re0.f.o(to1.b.b(re0.d.f138190b), "Virtual assistant message to update is not found", null, 2, null);
            } else {
                function2.invoke(realm, cVar);
            }
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v.this.new j(this.f158874i, this.f158875v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158872d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmD = v.this.d();
            final RealmQuerySpecification realmQuerySpecification = this.f158874i;
            final Function2 function2 = this.f158875v;
            vu.h.l(realmD, new Realm.Transaction() { // from class: vn1.y
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    v.j.a(realmQuerySpecification, function2, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    public v(Provider provider, RealmSchedulerProvider realmSchedulerProvider) {
        provider.getClass();
        realmSchedulerProvider.getClass();
        this.f158832a = provider;
        this.f158833b = realmSchedulerProvider;
        this.f158834c = xg.l.b(new Function0() { // from class: vn1.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v.a(this.f158831d);
            }
        });
    }

    public static Realm a(v vVar) {
        return (Realm) vVar.f158832a.get();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f158839w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f158839w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f158837i;
        Object objG = ch.c.g();
        int i15 = aVar.f158839w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158833b.a());
                b bVar = new b(str, null);
                aVar.f158835d = dh.j.a(str);
                aVar.f158836e = aVar2;
                aVar.f158839w = 1;
                if (hk.h.j(d0VarD, bVar, aVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f158836e;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    public final Realm d() {
        Object value = this.f158834c.getValue();
        value.getClass();
        return (Realm) value;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(List list, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f158847w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f158847w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f158845i;
        Object objG = ch.c.g();
        int i15 = cVar.f158847w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158833b.a());
                d dVar = new d(list, null);
                cVar.f158843d = dh.j.a(list);
                cVar.f158844e = aVar;
                cVar.f158847w = 1;
                if (hk.h.j(d0VarD, dVar, cVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f158844e;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(RealmQuerySpecification realmQuerySpecification, Continuation continuation) throws Throwable {
        e eVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f158855w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f158855w = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f158853i;
        Object objG = ch.c.g();
        int i15 = eVar.f158855w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158833b.a());
                f fVar = new f(realmQuerySpecification, this, null);
                eVar.f158851d = dh.j.a(realmQuerySpecification);
                eVar.f158852e = aVar;
                eVar.f158855w = 1;
                Object objJ = hk.h.j(d0VarD, fVar, eVar);
                if (objJ == objG) {
                    return objG;
                }
                obj = objJ;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar.f158852e;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((wn1.c) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(RealmQuerySpecification realmQuerySpecification, Continuation continuation) throws Throwable {
        g gVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f158863w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f158863w = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f158861i;
        Object objG = ch.c.g();
        int i15 = gVar.f158863w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158833b.a());
                h hVar = new h(realmQuerySpecification, this, null);
                gVar.f158859d = dh.j.a(realmQuerySpecification);
                gVar.f158860e = aVar;
                gVar.f158863w = 1;
                Object objJ = hk.h.j(d0VarD, hVar, gVar);
                if (objJ == objG) {
                    return objG;
                }
                obj = objJ;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) gVar.f158860e;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((List) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(RealmQuerySpecification realmQuerySpecification, Function2 function2, Continuation continuation) throws Throwable {
        i iVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.E = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object obj = iVar.f158870v;
        Object objG = ch.c.g();
        int i15 = iVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158833b.a());
                j jVar = new j(realmQuerySpecification, function2, null);
                iVar.f158867d = dh.j.a(realmQuerySpecification);
                iVar.f158868e = dh.j.a(function2);
                iVar.f158869i = aVar;
                iVar.E = 1;
                if (hk.h.j(d0VarD, jVar, iVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) iVar.f158869i;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }
}
