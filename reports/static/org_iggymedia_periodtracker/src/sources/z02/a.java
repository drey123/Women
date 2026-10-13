package z02;

import ch.c;
import dh.d;
import dh.j;
import dh.k;
import java.util.concurrent.CancellationException;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.feature.calendar.uic.domain.UicCalendarRepository;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UicCalendarRepository f172417a;

    /* JADX INFO: renamed from: z02.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5497a extends k implements Function2 {
        public Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172418d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f172419e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f172420i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f172421v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ w02.a f172422w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5497a(Continuation continuation, a aVar, w02.a aVar2) {
            super(2, continuation);
            this.f172421v = aVar;
            this.f172422w = aVar2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C5497a c5497a = new C5497a(continuation, this.f172421v, this.f172422w);
            c5497a.f172420i = obj;
            return c5497a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C5497a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
        
            if (r2.emit(r7, r6) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f172420i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f172419e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L2f
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r7)
                goto L66
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1d:
                java.lang.Object r2 = r6.E
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r6.f172418d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r7)
                s9.e r7 = (s9.e) r7
                java.lang.Object r7 = r7.l()
                goto L4e
            L2f:
                xg.r.b(r7)
                z02.a r7 = r6.f172421v
                w02.a r2 = r6.f172422w
                java.lang.Object r5 = dh.j.a(r0)
                r6.f172420i = r5
                r6.f172418d = r0
                java.lang.Object r5 = dh.j.a(r6)
                r6.E = r5
                r6.f172419e = r4
                java.lang.Object r7 = z02.a.b(r7, r2, r6)
                if (r7 != r1) goto L4d
                goto L65
            L4d:
                r2 = r0
            L4e:
                s9.e r7 = s9.e.a(r7)
                java.lang.Object r0 = dh.j.a(r0)
                r6.f172420i = r0
                r0 = 0
                r6.f172418d = r0
                r6.E = r0
                r6.f172419e = r3
                java.lang.Object r6 = r2.emit(r7, r6)
                if (r6 != r1) goto L66
            L65:
                return r1
            L66:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: z02.a.C5497a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172423d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f172424e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f172425i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f172427w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f172425i = obj;
            this.f172427w |= Integer.MIN_VALUE;
            Object objD = a.this.d(null, this);
            return objD == c.g() ? objD : e.a(objD);
        }
    }

    public a(UicCalendarRepository uicCalendarRepository) {
        uicCalendarRepository.getClass();
        this.f172417a = uicCalendarRepository;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Flow a(w02.a aVar) {
        aVar.getClass();
        return g.R(new C5497a(null, this, aVar));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(w02.a aVar, Continuation continuation) throws Throwable {
        b bVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f172427w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f172427w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f172425i;
        Object objG = c.g();
        int i15 = bVar.f172427w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                UicCalendarRepository uicCalendarRepository = this.f172417a;
                String strB = aVar.b();
                bVar.f172423d = j.a(aVar);
                bVar.f172424e = aVar2;
                bVar.f172427w = 1;
                Object obj2 = uicCalendarRepository.get(strB, bVar);
                if (obj2 == objG) {
                    return objG;
                }
                obj = obj2;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f172424e;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = f.a(th4);
            }
        }
        objA = f.b(new gg1.a((ma1.c) obj));
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        if (e.i(objA)) {
            e((Failure) e.f(objA));
        }
        return objA;
    }

    public final void e(Failure failure) {
        qv.d.f(cz1.a.b(re0.d.f138190b), failure, "Failed to load UIC content", null, 4, null);
    }
}
