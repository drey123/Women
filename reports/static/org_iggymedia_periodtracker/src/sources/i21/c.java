package i21;

import com.appsflyer.AdRevenueScheme;
import dh.j;
import j21.d;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import m21.f;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;
import org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.LoadTargetConfigUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;
import re0.l;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements LoadTargetConfigUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TargetConfigRepository f60083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f60084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThrowableToFailureMapper f60085c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60086d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f60087e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f60088i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f60089v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f60090w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objA = c.this.a(null, null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60091d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f60092e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f60094v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f60092e = obj;
            this.f60094v |= Integer.MIN_VALUE;
            Object objC = c.this.c(this);
            return objC == ch.c.g() ? objC : e.a(objC);
        }
    }

    public c(TargetConfigRepository targetConfigRepository, d dVar, ThrowableToFailureMapper throwableToFailureMapper) {
        targetConfigRepository.getClass();
        dVar.getClass();
        throwableToFailureMapper.getClass();
        this.f60083a = targetConfigRepository;
        this.f60084b = dVar;
        this.f60085c = throwableToFailureMapper;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.LoadTargetConfigUseCase
    public Object a(m21.b bVar, TargetConfigMapper targetConfigMapper, Continuation continuation) throws Throwable {
        a aVar;
        Object objC;
        m21.b bVar2;
        TargetConfigMapper targetConfigMapper2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.E;
        Object objG = ch.c.g();
        int i15 = aVar.G;
        if (i15 == 0) {
            r.b(obj);
            aVar.f60086d = bVar;
            aVar.f60087e = targetConfigMapper;
            aVar.G = 1;
            objC = c(aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            targetConfigMapper = (TargetConfigMapper) aVar.f60087e;
            bVar = (m21.b) aVar.f60086d;
            r.b(obj);
            objC = ((e) obj).l();
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            targetConfigMapper2 = (TargetConfigMapper) aVar.f60087e;
            bVar2 = (m21.b) aVar.f60086d;
            r.b(obj);
            objC = ((e) obj).l();
        }
        m21.b bVar3 = bVar2;
        targetConfigMapper = targetConfigMapper2;
        bVar = bVar3;
        if (e.j(objC)) {
            objC = targetConfigMapper.a((m21.c) e.g(objC));
        }
        if (e.i(objC)) {
            d((Failure) e.f(objC), bVar);
        }
        return objC;
        if (e.j(objC)) {
            f fVar = (f) e.g(objC);
            TargetConfigRepository targetConfigRepository = this.f60083a;
            aVar.f60086d = bVar;
            aVar.f60087e = targetConfigMapper;
            aVar.f60088i = j.a(objC);
            aVar.f60089v = j.a(objC);
            aVar.f60090w = j.a(fVar);
            aVar.G = 2;
            objC = targetConfigRepository.d(bVar, fVar, aVar);
            if (objC != objG) {
                TargetConfigMapper targetConfigMapper3 = targetConfigMapper;
                bVar2 = bVar;
                targetConfigMapper2 = targetConfigMapper3;
                m21.b bVar4 = bVar2;
                targetConfigMapper = targetConfigMapper2;
                bVar = bVar4;
            }
            return objG;
        }
        if (e.j(objC)) {
            objC = targetConfigMapper.a((m21.c) e.g(objC));
        }
        if (e.i(objC)) {
            d((Failure) e.f(objC), bVar);
        }
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) throws Throwable {
        b bVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f60094v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f60094v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f60092e;
        Object objG = ch.c.g();
        int i15 = bVar.f60094v;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f60085c;
            try {
                d dVar = this.f60084b;
                bVar.f60091d = throwableToFailureMapper2;
                bVar.f60094v = 1;
                Object objA2 = dVar.a(bVar);
                if (objA2 == objG) {
                    return objG;
                }
                obj = objA2;
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f60091d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((f) obj);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    public final void d(Failure failure, m21.b bVar) {
        if (failure instanceof GenericFailure) {
            re0.f fVarA = n21.a.a(re0.d.f138190b);
            Throwable thA = failure.a();
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h(AdRevenueScheme.PLACEMENT, bVar);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Couldn't load target config for placement.", thA, jVar.e());
                return;
            }
            return;
        }
        if (!(failure instanceof qv.e)) {
            app.rive.c.a();
            return;
        }
        re0.f fVarA2 = n21.a.a(re0.d.f138190b);
        Throwable thA2 = ((qv.e) failure).a();
        l lVar2 = l.INFO;
        if (fVarA2.j(lVar2)) {
            re0.j jVar2 = new re0.j();
            jVar2.h(AdRevenueScheme.PLACEMENT, bVar);
            Unit unit2 = Unit.f73266a;
            fVarA2.l(lVar2, "Couldn't load target config for placement.", thA2, jVar2.e());
        }
    }
}
