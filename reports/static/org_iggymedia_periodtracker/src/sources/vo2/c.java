package vo2;

import dh.j;
import dh.k;
import hk.d0;
import hk.h;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.RemoteCycleHistoryEndpoint;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.CycleHistoryUicRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import s9.f;
import vl.j0;
import wo2.e;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements CycleHistoryUicRepository {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f158966d = e.f162419c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteCycleHistoryEndpoint f158967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f158968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f158969c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158970d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158971e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f158972i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f158973v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f158974w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            Object objA = c.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158975d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleHistoryResponse f158977i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CycleHistoryResponse cycleHistoryResponse, Continuation continuation) {
            super(2, continuation);
            this.f158977i = cycleHistoryResponse;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new b(this.f158977i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f158975d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            e eVar = c.this.f158969c;
            CycleHistoryResponse cycleHistoryResponse = this.f158977i;
            this.f158975d = 1;
            Object objB = eVar.b(cycleHistoryResponse, this);
            return objB == objG ? objG : objB;
        }
    }

    public c(RemoteCycleHistoryEndpoint remoteCycleHistoryEndpoint, DispatcherProvider dispatcherProvider, e eVar) {
        remoteCycleHistoryEndpoint.getClass();
        dispatcherProvider.getClass();
        eVar.getClass();
        this.f158967a = remoteCycleHistoryEndpoint;
        this.f158968b = dispatcherProvider;
        this.f158969c = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0109  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v27, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v4, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.CycleHistoryUicRepository
    public Object a(String str, Continuation continuation) throws Throwable {
        a aVar;
        Object th4;
        ?? r14;
        Object objA;
        ?? r15;
        ?? r16;
        Object obj;
        ?? r17;
        Object obj2;
        CycleHistoryResponse cycleHistoryResponse;
        ?? r18;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objJ = aVar.F;
        Object objG = ch.c.g();
        int i15 = aVar.H;
        try {
            if (i15 == 0) {
                r.b(objJ);
                objJ = pv.a.f131099a;
                RemoteCycleHistoryEndpoint remoteCycleHistoryEndpoint = this.f158967a;
                try {
                    if (str == 0) {
                        aVar.f158970d = j.a(str);
                        aVar.f158971e = objJ;
                        aVar.H = 1;
                        Object cycleHistory = remoteCycleHistoryEndpoint.getCycleHistory(aVar);
                        if (cycleHistory != objG) {
                            r17 = str;
                            obj2 = objJ;
                            objJ = cycleHistory;
                            cycleHistoryResponse = (CycleHistoryResponse) objJ;
                            r18 = r17;
                            str = obj2;
                        }
                    } else {
                        aVar.f158970d = j.a(str);
                        aVar.f158971e = objJ;
                        aVar.H = 2;
                        Object cycleHistory2 = remoteCycleHistoryEndpoint.getCycleHistory(str, aVar);
                        if (cycleHistory2 != objG) {
                            r16 = str;
                            obj = objJ;
                            objJ = cycleHistory2;
                            cycleHistoryResponse = (CycleHistoryResponse) objJ;
                            r18 = r16;
                            str = obj;
                        }
                    }
                    return objG;
                } catch (Throwable th5) {
                    th4 = th5;
                    r14 = objJ;
                    objA = f.a(th4);
                    r15 = r14;
                }
            } else if (i15 == 1) {
                ThrowableToFailureMapper throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f158971e;
                String str2 = (String) aVar.f158970d;
                r.b(objJ);
                r17 = str2;
                obj2 = throwableToFailureMapper;
                cycleHistoryResponse = (CycleHistoryResponse) objJ;
                r18 = r17;
                str = obj2;
            } else {
                if (i15 != 2) {
                    if (i15 != 3) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r14 = (ThrowableToFailureMapper) aVar.f158971e;
                    try {
                        r.b(objJ);
                        r14 = r14;
                        objA = f.b((dp2.c) objJ);
                        r15 = r14;
                    } catch (Throwable th6) {
                        th4 = th6;
                        objA = f.a(th4);
                        r15 = r14;
                    }
                    if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                        throw ((Throwable) s9.e.f(objA));
                    }
                    if (s9.e.i(objA)) {
                        return f.a(r15.a((Throwable) s9.e.f(objA)));
                    }
                    return objA;
                }
                ThrowableToFailureMapper throwableToFailureMapper2 = (ThrowableToFailureMapper) aVar.f158971e;
                String str3 = (String) aVar.f158970d;
                r.b(objJ);
                r16 = str3;
                obj = throwableToFailureMapper2;
                cycleHistoryResponse = (CycleHistoryResponse) objJ;
                r18 = r16;
                str = obj;
            }
            d0 d0VarA = this.f158968b.a();
            b bVar = new b(cycleHistoryResponse, null);
            aVar.f158970d = j.a(r18);
            aVar.f158971e = str;
            aVar.f158972i = j.a(cycleHistoryResponse);
            aVar.f158973v = j.a(d0VarA);
            aVar.f158974w = j.a(bVar);
            aVar.E = j.a(aVar);
            aVar.H = 3;
            objJ = h.j(d0VarA, bVar, aVar);
            if (objJ != objG) {
                r14 = str;
                objA = f.b((dp2.c) objJ);
                r15 = r14;
                if (!s9.e.i(objA)) {
                }
                if (s9.e.i(objA)) {
                    return f.a(r15.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            return objG;
        } catch (Throwable th7) {
            ?? r19 = str;
            th4 = th7;
            r14 = r19;
        }
    }
}
