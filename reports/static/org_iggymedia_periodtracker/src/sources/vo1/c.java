package vo1;

import dh.k;
import hk.d0;
import io.realm.Realm;
import io.realm.j1;
import java.util.concurrent.CancellationException;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import qk.u;
import re0.j;
import re0.l;
import vl.j0;
import vu.h;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealmSchedulerProvider f158921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f158922c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158923d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f158924e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f158926v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f158924e = obj;
            this.f158926v |= Integer.MIN_VALUE;
            Object objF = c.this.f(this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158927d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        public static void a(c cVar, Realm realm) {
            j1 j1VarN = realm.i2(wo1.d.class).n();
            re0.f fVarB = to1.b.b(re0.d.f138190b);
            l lVar = l.INFO;
            if (fVarB.j(lVar)) {
                j jVar = new j();
                jVar.h("popups", j1VarN.l());
                Unit unit = Unit.f73266a;
                fVarB.l(lVar, "Deleted popups", null, jVar.e());
            }
            j1VarN.a();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158927d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Realm realmH = c.this.h();
            final c cVar = c.this;
            h.l(realmH, new Realm.Transaction() { // from class: vo1.d
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    c.b.a(cVar, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: vo1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C5139c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f158930e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f158932v;

        public C5139c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f158930e = obj;
            this.f158932v |= Integer.MIN_VALUE;
            Object objG = c.this.g(this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158933d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158933d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            j1 j1VarN = c.this.h().i2(wo1.d.class).n();
            c cVar = c.this;
            j1VarN.getClass();
            cVar.e(j1VarN);
            wo1.d dVar = (wo1.d) CollectionsKt.firstOrNull(j1VarN);
            if (dVar != null) {
                return (wo1.d) c.this.h().b1(dVar);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158935d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158936e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158937i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158939w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f158937i = obj;
            this.f158939w |= Integer.MIN_VALUE;
            Object objI = c.this.i(null, this);
            return objI == ch.c.g() ? objI : s9.e.a(objI);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158940d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ wo1.d f158942i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(wo1.d dVar, Continuation continuation) {
            super(2, continuation);
            this.f158942i = dVar;
        }

        public static void a(wo1.d dVar, Realm realm) {
            realm.d2(dVar);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new f(this.f158942i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f158940d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Realm realmH = c.this.h();
            final wo1.d dVar = this.f158942i;
            h.l(realmH, new Realm.Transaction() { // from class: vo1.e
                @Override // io.realm.Realm.Transaction
                public final void a(Realm realm) {
                    c.f.a(dVar, realm);
                }
            });
            return Unit.f73266a;
        }
    }

    public c(Provider provider, RealmSchedulerProvider realmSchedulerProvider) {
        provider.getClass();
        realmSchedulerProvider.getClass();
        this.f158920a = provider;
        this.f158921b = realmSchedulerProvider;
        this.f158922c = xg.l.b(new Function0() { // from class: vo1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.b(this.f158917d);
            }
        });
    }

    public static void a(String str, Function1 function1, Realm realm) {
        wo1.d dVar = (wo1.d) realm.i2(wo1.d.class).k("id", str).o();
        if (dVar != null) {
            function1.invoke(dVar);
        }
    }

    public static Realm b(c cVar) {
        return (Realm) cVar.f158920a.get();
    }

    public final void e(j1 j1Var) {
        re0.f fVarB = to1.b.b(re0.d.f138190b);
        if (j1Var.size() > 1) {
            AssertionError assertionError = new AssertionError("[Assert] There is more then 1 popup in database!", null);
            l lVar = l.ERROR;
            if (fVarB.j(lVar)) {
                j jVar = new j();
                jVar.h("popups", j1Var.l());
                Unit unit = Unit.f73266a;
                fVarB.l(lVar, "There is more then 1 popup in database!", assertionError, jVar.e());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) {
        a aVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f158926v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f158926v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f158924e;
        Object objG = ch.c.g();
        int i15 = aVar.f158926v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                d0 d0VarD = u.d(this.f158921b.a());
                b bVar = new b(null);
                aVar.f158923d = aVar2;
                aVar.f158926v = 1;
                if (hk.h.j(d0VarD, bVar, aVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar2;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f158923d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        C5139c c5139c;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C5139c) {
            c5139c = (C5139c) continuation;
            int i14 = c5139c.f158932v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5139c.f158932v = i14 - Integer.MIN_VALUE;
            } else {
                c5139c = new C5139c(continuation);
            }
        } else {
            c5139c = new C5139c(continuation);
        }
        Object obj = c5139c.f158930e;
        Object objG = ch.c.g();
        int i15 = c5139c.f158932v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                d0 d0VarD = u.d(this.f158921b.a());
                d dVar = new d(null);
                c5139c.f158929d = aVar;
                c5139c.f158932v = 1;
                Object objJ = hk.h.j(d0VarD, dVar, c5139c);
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
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c5139c.f158929d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((wo1.d) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    public final Realm h() {
        Object value = this.f158922c.getValue();
        value.getClass();
        return (Realm) value;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(wo1.d dVar, Continuation continuation) {
        e eVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f158939w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f158939w = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f158937i;
        Object objG = ch.c.g();
        int i15 = eVar.f158939w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                d0 d0VarD = u.d(this.f158921b.a());
                f fVar = new f(dVar, null);
                eVar.f158935d = dh.j.a(dVar);
                eVar.f158936e = aVar;
                eVar.f158939w = 1;
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
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar.f158936e;
            try {
                r.b(obj);
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

    public final void j(final String str, final Function1 function1) {
        str.getClass();
        function1.getClass();
        h.l(h(), new Realm.Transaction() { // from class: vo1.b
            @Override // io.realm.Realm.Transaction
            public final void a(Realm realm) {
                c.a(str, function1, realm);
            }
        });
    }
}
