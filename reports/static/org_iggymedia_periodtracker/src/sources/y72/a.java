package y72;

import ch.c;
import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.feature.family.member.domain.JoinFamilyRepository;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JoinFamilyRepository f169628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThrowableToFailureMapper f169629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GrantPremiumImmediatelyUseCase f169630c;

    /* JADX INFO: renamed from: y72.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5410a extends d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169631d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169632e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169633i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f169634v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f169635w;

        public C5410a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169637e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f169638i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f169640w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f169638i = obj;
            this.f169640w |= Integer.MIN_VALUE;
            Object objC = a.this.c(this);
            return objC == c.g() ? objC : e.a(objC);
        }
    }

    public a(JoinFamilyRepository joinFamilyRepository, ThrowableToFailureMapper throwableToFailureMapper, GrantPremiumImmediatelyUseCase grantPremiumImmediatelyUseCase) {
        joinFamilyRepository.getClass();
        throwableToFailureMapper.getClass();
        grantPremiumImmediatelyUseCase.getClass();
        this.f169628a = joinFamilyRepository;
        this.f169629b = throwableToFailureMapper;
        this.f169630c = grantPremiumImmediatelyUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0099  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) throws Throwable {
        C5410a c5410a;
        Object objA;
        Object objC;
        z72.a aVar;
        if (continuation instanceof C5410a) {
            c5410a = (C5410a) continuation;
            int i14 = c5410a.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5410a.G = i14 - Integer.MIN_VALUE;
            } else {
                c5410a = new C5410a(continuation);
            }
        } else {
            c5410a = new C5410a(continuation);
        }
        Object obj = c5410a.E;
        Object objG = c.g();
        int i15 = c5410a.G;
        if (i15 == 0) {
            r.b(obj);
            JoinFamilyRepository joinFamilyRepository = this.f169628a;
            c5410a.f169631d = j.a(str);
            c5410a.G = 1;
            objA = joinFamilyRepository.a(str, c5410a);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            str = (String) c5410a.f169631d;
            r.b(obj);
            objA = ((e) obj).l();
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (z72.a) c5410a.f169635w;
            r.b(obj);
            objC = ((e) obj).l();
        }
        if (e.j(objC)) {
            return objC;
        }
        return f.b(aVar);
        if (!e.j(objA)) {
            return objA;
        }
        z72.a aVar2 = (z72.a) e.g(objA);
        c5410a.f169631d = j.a(str);
        c5410a.f169632e = j.a(objA);
        c5410a.f169633i = j.a(objA);
        c5410a.f169634v = j.a(objA);
        c5410a.f169635w = aVar2;
        c5410a.G = 2;
        objC = c(c5410a);
        if (objC != objG) {
            aVar = aVar2;
            if (e.j(objC)) {
                return objC;
            }
            return f.b(aVar);
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) throws Throwable {
        b bVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f169640w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f169640w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f169638i;
        Object objG = c.g();
        int i15 = bVar.f169640w;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f169629b;
            try {
                hn0.b.a aVar = hn0.b.Companion;
                hn0.a aVar2 = new hn0.a(z0.i(aVar.c(), aVar.b()));
                GrantPremiumImmediatelyUseCase grantPremiumImmediatelyUseCase = this.f169630c;
                bVar.f169636d = throwableToFailureMapper2;
                bVar.f169637e = j.a(aVar2);
                bVar.f169640w = 1;
                if (grantPremiumImmediatelyUseCase.a(aVar2, bVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f169636d;
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
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }
}
