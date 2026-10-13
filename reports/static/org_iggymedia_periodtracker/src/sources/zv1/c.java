package zv1;

import dh.k;
import java.util.concurrent.CancellationException;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.AskFloRepository;
import qk.h;
import s9.e;
import s9.f;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ContentLoadStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AskFloRepository f176111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f176112b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176113d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f176114e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f176115i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f176116v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ bw1.b f176117w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, c cVar, bw1.b bVar) {
            super(2, continuation);
            this.f176116v = cVar;
            this.f176117w = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f176116v, this.f176117w);
            aVar.f176115i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
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
                java.lang.Object r0 = r6.f176115i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f176114e
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
                java.lang.Object r2 = r6.f176113d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r7)
                s9.e r7 = (s9.e) r7
                java.lang.Object r7 = r7.l()
                goto L4e
            L2f:
                xg.r.b(r7)
                zv1.c r7 = r6.f176116v
                bw1.b r2 = r6.f176117w
                java.lang.Object r5 = dh.j.a(r0)
                r6.f176115i = r5
                r6.f176113d = r0
                java.lang.Object r5 = dh.j.a(r6)
                r6.E = r5
                r6.f176114e = r4
                java.lang.Object r7 = zv1.c.b(r7, r2, r6)
                if (r7 != r1) goto L4d
                goto L65
            L4d:
                r2 = r0
            L4e:
                s9.e r7 = s9.e.a(r7)
                java.lang.Object r0 = dh.j.a(r0)
                r6.f176115i = r0
                r0 = 0
                r6.f176113d = r0
                r6.E = r0
                r6.f176114e = r3
                java.lang.Object r6 = r2.emit(r7, r6)
                if (r6 != r1) goto L66
            L65:
                return r1
            L66:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: zv1.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176118d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f176119e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f176120i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f176121v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f176121v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objD = c.this.d(null, this);
            return objD == ch.c.g() ? objD : e.a(objD);
        }
    }

    public c(AskFloRepository askFloRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        askFloRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        this.f176111a = askFloRepository;
        this.f176112b = getSyncedUserIdUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Flow a(bw1.b bVar) {
        bVar.getClass();
        return g.R(new a(null, this, bVar));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(bw1.b bVar, Continuation continuation) throws Throwable {
        b bVar2;
        ThrowableToFailureMapper throwableToFailureMapper;
        bw1.b bVar3;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof b) {
            bVar2 = (b) continuation;
            int i14 = bVar2.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar2.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar2 = new b(continuation);
            }
        } else {
            bVar2 = new b(continuation);
        }
        Object main = bVar2.f176121v;
        Object objG = ch.c.g();
        int i15 = bVar2.E;
        if (i15 == 0) {
            r.b(main);
            pv.a aVar = pv.a.f131099a;
            try {
                j jVarA = this.f176112b.a();
                bVar2.f176118d = bVar;
                bVar2.f176119e = aVar;
                bVar2.E = 1;
                Object objC = h.c(jVarA, bVar2);
                if (objC != objG) {
                    bVar3 = bVar;
                    throwableToFailureMapper2 = aVar;
                    main = objC;
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) bVar2.f176119e;
                try {
                    r.b(main);
                    objA = f.b(new gg1.a(((bw1.a) main).a()));
                } catch (Throwable th5) {
                    th = th5;
                    objA = f.a(th);
                }
                if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) e.f(objA));
                }
                if (e.i(objA)) {
                    return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
                }
                return objA;
            }
            throwableToFailureMapper2 = (ThrowableToFailureMapper) bVar2.f176119e;
            bVar3 = (bw1.b) bVar2.f176118d;
            try {
                r.b(main);
            } catch (Throwable th6) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper2;
                th = th6;
                throwableToFailureMapper = throwableToFailureMapper3;
                objA = f.a(th);
            }
        }
        String str = (String) main;
        AskFloRepository askFloRepository = this.f176111a;
        str.getClass();
        String strA = bVar3.a();
        bVar2.f176118d = dh.j.a(bVar3);
        bVar2.f176119e = throwableToFailureMapper2;
        bVar2.f176120i = dh.j.a(str);
        bVar2.E = 2;
        main = askFloRepository.getMain(str, strA, bVar2);
        if (main != objG) {
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = f.b(new gg1.a(((bw1.a) main).a()));
            if (!e.i(objA)) {
            }
            if (e.i(objA)) {
                return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
            }
            return objA;
        }
        return objG;
    }
}
