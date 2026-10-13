package vn1;

import io.realm.Realm;
import java.util.List;
import java.util.concurrent.CancellationException;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealmSchedulerProvider f158801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f158802c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158803d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158804e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158805i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158807w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158805i = obj;
            this.f158807w |= Integer.MIN_VALUE;
            Object objC = q.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158808d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f158810i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f158810i = str;
        }

        public static void a(String str, Realm realm) {
            realm.i2(wn1.b.class).k("dialogSessionId", str).n().a();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new b(this.f158810i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158808d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmE = q.this.e();
            final String str = this.f158810i;
            vu.h.l(realmE, new Realm.Transaction() { // from class: vn1.r
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    q.b.a(str, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158811d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158812e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158813i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158815w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158813i = obj;
            this.f158815w |= Integer.MIN_VALUE;
            Object objD = q.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158816d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f158818i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation continuation) {
            super(2, continuation);
            this.f158818i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new d(this.f158818i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158816d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return q.this.e().m1(q.this.e().i2(wn1.b.class).k("dialogSessionId", this.f158818i).i("isSent", dh.b.a(false)).n());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158819d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158820e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158821i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158823w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158821i = obj;
            this.f158823w |= Integer.MIN_VALUE;
            Object objF = q.this.f(null, this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158824d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ wn1.b f158826i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(wn1.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f158826i = bVar;
        }

        public static void a(wn1.b bVar, Realm realm) {
            realm.d2(bVar);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new f(this.f158826i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158824d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmE = q.this.e();
            final wn1.b bVar = this.f158826i;
            vu.h.l(realmE, new Realm.Transaction() { // from class: vn1.s
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    q.f.a(bVar, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    public q(Provider provider, RealmSchedulerProvider realmSchedulerProvider) {
        provider.getClass();
        realmSchedulerProvider.getClass();
        this.f158800a = provider;
        this.f158801b = realmSchedulerProvider;
        this.f158802c = xg.l.b(new Function0() { // from class: vn1.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.a(this.f158799d);
            }
        });
    }

    public static Realm a(q qVar) {
        return (Realm) qVar.f158800a.get();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f158807w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f158807w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f158805i;
        Object objG = ch.c.g();
        int i15 = aVar.f158807w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158801b.a());
                b bVar = new b(str, null);
                aVar.f158803d = dh.j.a(str);
                aVar.f158804e = aVar2;
                aVar.f158807w = 1;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f158804e;
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
    public final Object d(String str, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f158815w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f158815w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f158813i;
        Object objG = ch.c.g();
        int i15 = cVar.f158815w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158801b.a());
                d dVar = new d(str, null);
                cVar.f158811d = dh.j.a(str);
                cVar.f158812e = aVar;
                cVar.f158815w = 1;
                Object objJ = hk.h.j(d0VarD, dVar, cVar);
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
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f158812e;
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

    public final Realm e() {
        Object value = this.f158802c.getValue();
        value.getClass();
        return (Realm) value;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(wn1.b bVar, Continuation continuation) throws Throwable {
        e eVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f158823w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f158823w = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f158821i;
        Object objG = ch.c.g();
        int i15 = eVar.f158823w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158801b.a());
                f fVar = new f(bVar, null);
                eVar.f158819d = dh.j.a(bVar);
                eVar.f158820e = aVar;
                eVar.f158823w = 1;
                if (hk.h.j(d0VarD, fVar, eVar) == objG) {
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
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar.f158820e;
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
