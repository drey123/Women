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
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.RealmQuerySpecification;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealmSchedulerProvider f158709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f158710c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158711d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158712e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158713i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158715w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158713i = obj;
            this.f158715w |= Integer.MIN_VALUE;
            Object objC = g0.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158716d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f158718i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f158718i = str;
        }

        public static void a(String str, Realm realm) {
            realm.i2(wn1.e.class).k("sessionId", str).n().a();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new b(this.f158718i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158716d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmE = g0.this.e();
            final String str = this.f158718i;
            vu.h.l(realmE, new Realm.Transaction() { // from class: vn1.h0
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    g0.b.a(str, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158719d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158720e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158721i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158723w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158721i = obj;
            this.f158723w |= Integer.MIN_VALUE;
            Object objD = g0.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158724d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f158726i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation continuation) {
            super(2, continuation);
            this.f158726i = str;
        }

        public static void a(String str, Realm realm) {
            realm.i2(wn1.e.class).k("dialogId", str).n().a();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new d(this.f158726i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158724d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmE = g0.this.e();
            final String str = this.f158726i;
            vu.h.l(realmE, new Realm.Transaction() { // from class: vn1.i0
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    g0.d.a(str, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158727d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158728e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158729i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158731w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158729i = obj;
            this.f158731w |= Integer.MIN_VALUE;
            Object objF = g0.this.f(null, this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158732d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ wn1.e f158734i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(wn1.e eVar, Continuation continuation) {
            super(2, continuation);
            this.f158734i = eVar;
        }

        public static void a(wn1.e eVar, Realm realm) {
            realm.d2(eVar);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new f(this.f158734i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158732d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmE = g0.this.e();
            final wn1.e eVar = this.f158734i;
            vu.h.l(realmE, new Realm.Transaction() { // from class: vn1.j0
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    g0.f.a(eVar, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158735d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158736e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158737i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158739w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158737i = obj;
            this.f158739w |= Integer.MIN_VALUE;
            Object objG = g0.this.g(null, this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158740d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f158742i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(List list, Continuation continuation) {
            super(2, continuation);
            this.f158742i = list;
        }

        public static void a(List list, Realm realm) {
            realm.c2(list);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new h(this.f158742i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158740d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmE = g0.this.e();
            final List list = this.f158742i;
            vu.h.l(realmE, new Realm.Transaction() { // from class: vn1.k0
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    g0.h.a(list, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158744e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158745i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158747w;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158745i = obj;
            this.f158747w |= Integer.MIN_VALUE;
            Object objH = g0.this.h(null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RealmQuerySpecification f158749e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ g0 f158750i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(RealmQuerySpecification realmQuerySpecification, g0 g0Var, Continuation continuation) {
            super(2, continuation);
            this.f158749e = realmQuerySpecification;
            this.f158750i = g0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new j(this.f158749e, this.f158750i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158748d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            wn1.e eVar = (wn1.e) this.f158749e.b(this.f158750i.e()).o();
            if (eVar != null) {
                return (wn1.e) this.f158750i.e().b1(eVar);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158751d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f158752e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f158754v;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158752e = obj;
            this.f158754v |= Integer.MIN_VALUE;
            Object objI = g0.this.i(this);
            return objI == ch.c.g() ? objI : s9.e.a(objI);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158755d;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new l(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158755d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return g0.this.e().m1(g0.this.e().i2(wn1.e.class).n());
        }
    }

    public g0(Provider provider, RealmSchedulerProvider realmSchedulerProvider) {
        provider.getClass();
        realmSchedulerProvider.getClass();
        this.f158708a = provider;
        this.f158709b = realmSchedulerProvider;
        this.f158710c = xg.l.b(new Function0() { // from class: vn1.f0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g0.a(this.f158680d);
            }
        });
    }

    public static Realm a(g0 g0Var) {
        return (Realm) g0Var.f158708a.get();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f158715w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f158715w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f158713i;
        Object objG = ch.c.g();
        int i15 = aVar.f158715w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158709b.a());
                b bVar = new b(str, null);
                aVar.f158711d = dh.j.a(str);
                aVar.f158712e = aVar2;
                aVar.f158715w = 1;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f158712e;
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
            int i14 = cVar.f158723w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f158723w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f158721i;
        Object objG = ch.c.g();
        int i15 = cVar.f158723w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158709b.a());
                d dVar = new d(str, null);
                cVar.f158719d = dh.j.a(str);
                cVar.f158720e = aVar;
                cVar.f158723w = 1;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f158720e;
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

    public final Realm e() {
        Object value = this.f158710c.getValue();
        value.getClass();
        return (Realm) value;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(wn1.e eVar, Continuation continuation) throws Throwable {
        e eVar2;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof e) {
            eVar2 = (e) continuation;
            int i14 = eVar2.f158731w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar2.f158731w = i14 - Integer.MIN_VALUE;
            } else {
                eVar2 = new e(continuation);
            }
        } else {
            eVar2 = new e(continuation);
        }
        Object obj = eVar2.f158729i;
        Object objG = ch.c.g();
        int i15 = eVar2.f158731w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158709b.a());
                f fVar = new f(eVar, null);
                eVar2.f158727d = dh.j.a(eVar);
                eVar2.f158728e = aVar;
                eVar2.f158731w = 1;
                if (hk.h.j(d0VarD, fVar, eVar2) == objG) {
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
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar2.f158728e;
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
    public final Object g(List list, Continuation continuation) throws Throwable {
        g gVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f158739w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f158739w = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f158737i;
        Object objG = ch.c.g();
        int i15 = gVar.f158739w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158709b.a());
                h hVar = new h(list, null);
                gVar.f158735d = dh.j.a(list);
                gVar.f158736e = aVar;
                gVar.f158739w = 1;
                if (hk.h.j(d0VarD, hVar, gVar) == objG) {
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
            throwableToFailureMapper = (ThrowableToFailureMapper) gVar.f158736e;
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
    public final Object h(RealmQuerySpecification realmQuerySpecification, Continuation continuation) throws Throwable {
        i iVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.f158747w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.f158747w = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object obj = iVar.f158745i;
        Object objG = ch.c.g();
        int i15 = iVar.f158747w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158709b.a());
                j jVar = new j(realmQuerySpecification, this, null);
                iVar.f158743d = dh.j.a(realmQuerySpecification);
                iVar.f158744e = aVar;
                iVar.f158747w = 1;
                Object objJ = hk.h.j(d0VarD, jVar, iVar);
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
            throwableToFailureMapper = (ThrowableToFailureMapper) iVar.f158744e;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((wn1.e) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Continuation continuation) throws Throwable {
        k kVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof k) {
            kVar = (k) continuation;
            int i14 = kVar.f158754v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                kVar.f158754v = i14 - Integer.MIN_VALUE;
            } else {
                kVar = new k(continuation);
            }
        } else {
            kVar = new k(continuation);
        }
        Object obj = kVar.f158752e;
        Object objG = ch.c.g();
        int i15 = kVar.f158754v;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158709b.a());
                l lVar = new l(null);
                kVar.f158751d = aVar;
                kVar.f158754v = 1;
                Object objJ = hk.h.j(d0VarD, lVar, kVar);
                if (objJ == objG) {
                    return objG;
                }
                obj = objJ;
                throwableToFailureMapper = aVar;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) kVar.f158751d;
            try {
                xg.r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((List) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }
}
