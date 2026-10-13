package vn1;

import io.realm.Realm;
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
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealmSchedulerProvider f158767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f158768c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158769d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158770e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158771i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158773w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158771i = obj;
            this.f158773w |= Integer.MIN_VALUE;
            Object objC = l.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158774d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f158776i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f158776i = str;
        }

        public static void a(String str, Realm realm) {
            realm.i2(yn1.a.class).k("sessionId", str).n().a();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l.this.new b(this.f158776i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158774d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmE = l.this.e();
            final String str = this.f158776i;
            vu.h.l(realmE, new Realm.Transaction() { // from class: vn1.m
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    l.b.a(str, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158777d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158778e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158779i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158781w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158779i = obj;
            this.f158781w |= Integer.MIN_VALUE;
            Object objD = l.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158782d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f158784i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation continuation) {
            super(2, continuation);
            this.f158784i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l.this.new d(this.f158784i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158782d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            yn1.a aVar = (yn1.a) l.this.e().i2(yn1.a.class).k("sessionId", this.f158784i).o();
            if (aVar != null) {
                return (yn1.a) l.this.e().b1(aVar);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158785d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158786e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158787i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158789w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158787i = obj;
            this.f158789w |= Integer.MIN_VALUE;
            Object objF = l.this.f(null, this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158790d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ yn1.a f158792i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(yn1.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f158792i = aVar;
        }

        public static void a(yn1.a aVar, Realm realm) {
            realm.d2(aVar);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l.this.new f(this.f158792i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158790d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmE = l.this.e();
            final yn1.a aVar = this.f158792i;
            vu.h.l(realmE, new Realm.Transaction() { // from class: vn1.n
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    l.f.a(aVar, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    public l(Provider provider, RealmSchedulerProvider realmSchedulerProvider) {
        provider.getClass();
        realmSchedulerProvider.getClass();
        this.f158766a = provider;
        this.f158767b = realmSchedulerProvider;
        this.f158768c = xg.l.b(new Function0() { // from class: vn1.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.a(this.f158764d);
            }
        });
    }

    public static Realm a(l lVar) {
        return (Realm) lVar.f158766a.get();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f158773w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f158773w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f158771i;
        Object objG = ch.c.g();
        int i15 = aVar.f158773w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158767b.a());
                b bVar = new b(str, null);
                aVar.f158769d = dh.j.a(str);
                aVar.f158770e = aVar2;
                aVar.f158773w = 1;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f158770e;
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
            int i14 = cVar.f158781w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f158781w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f158779i;
        Object objG = ch.c.g();
        int i15 = cVar.f158781w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158767b.a());
                d dVar = new d(str, null);
                cVar.f158777d = dh.j.a(str);
                cVar.f158778e = aVar;
                cVar.f158781w = 1;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f158778e;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((yn1.a) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    public final Realm e() {
        Object value = this.f158768c.getValue();
        value.getClass();
        return (Realm) value;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(yn1.a aVar, Continuation continuation) throws Throwable {
        e eVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f158789w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f158789w = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f158787i;
        Object objG = ch.c.g();
        int i15 = eVar.f158789w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158767b.a());
                f fVar = new f(aVar, null);
                eVar.f158785d = dh.j.a(aVar);
                eVar.f158786e = aVar2;
                eVar.f158789w = 1;
                if (hk.h.j(d0VarD, fVar, eVar) == objG) {
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
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar.f158786e;
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
