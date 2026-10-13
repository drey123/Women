package pa0;

import dh.d;
import dh.j;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequesterRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements PermissionRequesterRepository {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f129503c = qa0.a.f133064b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f129504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qa0.a f129505b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f129506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f129507e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f129509v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f129507e = obj;
            this.f129509v |= Integer.MIN_VALUE;
            Object objA = b.this.a(this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: renamed from: pa0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4379b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f129510d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f129511e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f129513v;

        public C4379b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f129511e = obj;
            this.f129513v |= Integer.MIN_VALUE;
            Object objB = b.this.b(this);
            return objB == ch.c.g() ? objB : e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f129514d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f129515e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f129516i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f129517v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f129517v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objC = b.this.c(null, this);
            return objC == ch.c.g() ? objC : e.a(objC);
        }
    }

    public b(SharedPreferenceApi sharedPreferenceApi, qa0.a aVar) {
        sharedPreferenceApi.getClass();
        aVar.getClass();
        this.f129504a = sharedPreferenceApi;
        this.f129505b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequesterRepository
    public Object a(Continuation continuation) throws Throwable {
        a aVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f129509v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f129509v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f129507e;
        Object objG = ch.c.g();
        int i15 = aVar.f129509v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                SharedPreferenceApi sharedPreferenceApi = this.f129504a;
                aVar.f129506d = aVar2;
                aVar.f129509v = 1;
                if (sharedPreferenceApi.m("requested_permissions", aVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar2;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar2;
                objA = f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f129506d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = f.a(th4);
            }
        }
        objA = f.b(Unit.f73266a);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        if (e.i(objA)) {
            ma0.a.a(re0.d.f138190b).n("Failed to clear requested permissions", ((Failure) e.f(objA)).a());
        }
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequesterRepository
    public Object b(Continuation continuation) throws Throwable {
        C4379b c4379b;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        Set setE;
        if (continuation instanceof C4379b) {
            c4379b = (C4379b) continuation;
            int i14 = c4379b.f129513v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4379b.f129513v = i14 - Integer.MIN_VALUE;
            } else {
                c4379b = new C4379b(continuation);
            }
        } else {
            c4379b = new C4379b(continuation);
        }
        Object obj = c4379b.f129511e;
        Object objG = ch.c.g();
        int i15 = c4379b.f129513v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SharedPreferenceApi sharedPreferenceApi = this.f129504a;
                c4379b.f129510d = aVar;
                c4379b.f129513v = 1;
                Object objK = sharedPreferenceApi.k("requested_permissions", c4379b);
                if (objK == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
                obj = objK;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c4379b.f129510d;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        String str = (String) obj;
        if (str == null || (setE = this.f129505b.a(str)) == null) {
            setE = z0.e();
        }
        objA = f.b(setE);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        if (e.i(objA)) {
            ma0.a.a(re0.d.f138190b).n("Failed to read requested permissions", ((Failure) e.f(objA)).a());
        }
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequesterRepository
    public Object c(Set set, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.E = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f129517v;
        Object objG = ch.c.g();
        int i15 = cVar.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                String strB = this.f129505b.b(set);
                SharedPreferenceApi sharedPreferenceApi = this.f129504a;
                cVar.f129514d = j.a(set);
                cVar.f129515e = aVar;
                cVar.f129516i = j.a(strB);
                cVar.E = 1;
                if (sharedPreferenceApi.q("requested_permissions", strB, cVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f129515e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(Unit.f73266a);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        if (e.i(objA)) {
            ma0.a.a(re0.d.f138190b).n("Failed to save requested permissions", ((Failure) e.f(objA)).a());
        }
        return objA;
    }
}
