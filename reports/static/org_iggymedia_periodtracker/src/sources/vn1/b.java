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
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealmSchedulerProvider f158608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f158609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f158610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f158611e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158612d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158613e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f158614i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f158615v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158615v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objC = b.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: renamed from: vn1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5136b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158617d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f158619i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5136b(String str, Continuation continuation) {
            super(2, continuation);
            this.f158619i = str;
        }

        public static void a(String str, Realm realm) {
            realm.i2(wn1.a.class).k("sessionId", str).n().a();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C5136b(this.f158619i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5136b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158617d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmE = b.this.e();
            final String str = this.f158619i;
            vu.h.l(realmE, new Realm.Transaction() { // from class: vn1.c
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    b.C5136b.a(str, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158620d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158621e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158622i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158624w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158622i = obj;
            this.f158624w |= Integer.MIN_VALUE;
            Object objD = b.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158625d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f158627i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation continuation) {
            super(2, continuation);
            this.f158627i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new d(this.f158627i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158625d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            wn1.a aVar = (wn1.a) b.this.e().i2(wn1.a.class).k("sessionId", this.f158627i).o();
            if (aVar != null) {
                return (wn1.a) b.this.e().b1(aVar);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158628d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158629e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f158630i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f158631v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158631v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objG = b.this.g(null, this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158633d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ wn1.a f158635i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(wn1.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f158635i = aVar;
        }

        public static void a(wn1.a aVar, Realm realm) {
            realm.d2(aVar);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new f(this.f158635i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158633d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Realm realmE = b.this.e();
            final wn1.a aVar = this.f158635i;
            vu.h.l(realmE, new Realm.Transaction() { // from class: vn1.d
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    b.f.a(aVar, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    public b(Provider provider, RealmSchedulerProvider realmSchedulerProvider) {
        provider.getClass();
        realmSchedulerProvider.getClass();
        this.f158607a = provider;
        this.f158608b = realmSchedulerProvider;
        this.f158609c = xg.l.b(new Function0() { // from class: vn1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.a(this.f158605d);
            }
        });
        MutableSharedFlow mutableSharedFlowB = kk.c0.b(0, 1, jk.a.DROP_OLDEST, 1, null);
        this.f158610d = mutableSharedFlowB;
        this.f158611e = mutableSharedFlowB;
    }

    public static Realm a(b bVar) {
        return (Realm) bVar.f158607a.get();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) throws Throwable {
        a aVar;
        String str2;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        Object objA;
        s9.e eVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f158615v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 != 0) {
            if (i15 == 1) {
                throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f158613e;
                str2 = (String) aVar.f158612d;
                try {
                    xg.r.b(obj);
                } catch (Throwable th5) {
                    th4 = th5;
                    objA = s9.f.a(th4);
                }
            } else {
                if (i15 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                eVar = (s9.e) aVar.f158613e;
                xg.r.b(obj);
            }
            return eVar.l();
        }
        xg.r.b(obj);
        pv.a aVar2 = pv.a.f131099a;
        try {
            hk.d0 d0VarD = qk.u.d(this.f158608b.a());
            C5136b c5136b = new C5136b(str, null);
            aVar.f158612d = dh.j.a(str);
            aVar.f158613e = aVar2;
            aVar.E = 1;
            if (hk.h.j(d0VarD, c5136b, aVar) != objG) {
                str2 = str;
                throwableToFailureMapper = aVar2;
            }
        } catch (Throwable th6) {
            str2 = str;
            throwableToFailureMapper = aVar2;
            th4 = th6;
            objA = s9.f.a(th4);
        }
        return objG;
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        s9.e eVarA = s9.e.a(objA);
        Object objL = eVarA.l();
        MutableSharedFlow mutableSharedFlow = this.f158610d;
        Unit unit = Unit.f73266a;
        aVar.f158612d = dh.j.a(str2);
        aVar.f158613e = eVarA;
        aVar.f158614i = dh.j.a(objL);
        aVar.E = 2;
        if (mutableSharedFlow.emit(unit, aVar) != objG) {
            eVar = eVarA;
            return eVar.l();
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f158624w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f158624w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f158622i;
        Object objG = ch.c.g();
        int i15 = cVar.f158624w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                hk.d0 d0VarD = qk.u.d(this.f158608b.a());
                d dVar = new d(str, null);
                cVar.f158620d = dh.j.a(str);
                cVar.f158621e = aVar;
                cVar.f158624w = 1;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f158621e;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((wn1.a) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    public final Realm e() {
        Object value = this.f158609c.getValue();
        value.getClass();
        return (Realm) value;
    }

    public final Flow f() {
        return this.f158611e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(wn1.a aVar, Continuation continuation) throws Throwable {
        e eVar;
        wn1.a aVar2;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        Object objA;
        s9.e eVar2;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.E = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f158631v;
        Object objG = ch.c.g();
        int i15 = eVar.E;
        if (i15 != 0) {
            if (i15 == 1) {
                throwableToFailureMapper = (ThrowableToFailureMapper) eVar.f158629e;
                aVar2 = (wn1.a) eVar.f158628d;
                try {
                    xg.r.b(obj);
                } catch (Throwable th5) {
                    th4 = th5;
                    objA = s9.f.a(th4);
                }
            } else {
                if (i15 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                eVar2 = (s9.e) eVar.f158629e;
                xg.r.b(obj);
            }
            return eVar2.l();
        }
        xg.r.b(obj);
        pv.a aVar3 = pv.a.f131099a;
        try {
            hk.d0 d0VarD = qk.u.d(this.f158608b.a());
            f fVar = new f(aVar, null);
            eVar.f158628d = dh.j.a(aVar);
            eVar.f158629e = aVar3;
            eVar.E = 1;
            if (hk.h.j(d0VarD, fVar, eVar) != objG) {
                aVar2 = aVar;
                throwableToFailureMapper = aVar3;
            }
        } catch (Throwable th6) {
            aVar2 = aVar;
            throwableToFailureMapper = aVar3;
            th4 = th6;
            objA = s9.f.a(th4);
        }
        return objG;
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        s9.e eVarA = s9.e.a(objA);
        Object objL = eVarA.l();
        MutableSharedFlow mutableSharedFlow = this.f158610d;
        Unit unit = Unit.f73266a;
        eVar.f158628d = dh.j.a(aVar2);
        eVar.f158629e = eVarA;
        eVar.f158630i = dh.j.a(objL);
        eVar.E = 2;
        if (mutableSharedFlow.emit(unit, eVar) != objG) {
            eVar2 = eVarA;
            return eVar2.l();
        }
        return objG;
    }
}
