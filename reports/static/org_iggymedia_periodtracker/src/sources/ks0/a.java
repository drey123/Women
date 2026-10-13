package ks0;

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
import org.iggymedia.periodtracker.core.search.results.uic.core.LoadingParameters;
import org.iggymedia.periodtracker.core.search.results.uic.domain.SearchResultsRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import qk.h;
import s9.e;
import s9.f;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchResultsRepository f74512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f74513b;

    /* JADX INFO: renamed from: ks0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1682a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74514d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74515e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f74516i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f74517v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f74518w;

        public C1682a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f74518w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objE = a.this.e(null, null, this);
            return objE == ch.c.g() ? objE : e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74519d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74520e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f74521i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f74523w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f74521i = obj;
            this.f74523w |= Integer.MIN_VALUE;
            Object objF = a.this.f(null, this);
            return objF == ch.c.g() ? objF : e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {
        public Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74524d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f74525e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f74526i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f74527v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LoadingParameters f74528w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, a aVar, LoadingParameters loadingParameters) {
            super(2, continuation);
            this.f74527v = aVar;
            this.f74528w = loadingParameters;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f74527v, this.f74528w);
            cVar.f74526i = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
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
                java.lang.Object r0 = r6.f74526i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f74525e
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
                java.lang.Object r2 = r6.f74524d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r7)
                s9.e r7 = (s9.e) r7
                java.lang.Object r7 = r7.l()
                goto L4e
            L2f:
                xg.r.b(r7)
                ks0.a r7 = r6.f74527v
                org.iggymedia.periodtracker.core.search.results.uic.core.LoadingParameters r2 = r6.f74528w
                java.lang.Object r5 = dh.j.a(r0)
                r6.f74526i = r5
                r6.f74524d = r0
                java.lang.Object r5 = dh.j.a(r6)
                r6.E = r5
                r6.f74525e = r4
                java.lang.Object r7 = ks0.a.d(r7, r2, r6)
                if (r7 != r1) goto L4d
                goto L65
            L4d:
                r2 = r0
            L4e:
                s9.e r7 = s9.e.a(r7)
                java.lang.Object r0 = dh.j.a(r0)
                r6.f74526i = r0
                r0 = 0
                r6.f74524d = r0
                r6.E = r0
                r6.f74525e = r3
                java.lang.Object r6 = r2.emit(r7, r6)
                if (r6 != r1) goto L66
            L65:
                return r1
            L66:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ks0.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74529d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f74530e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f74532v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f74530e = obj;
            this.f74532v |= Integer.MIN_VALUE;
            Object objH = a.this.h(null, this);
            return objH == ch.c.g() ? objH : e.a(objH);
        }
    }

    public a(SearchResultsRepository searchResultsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        searchResultsRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        this.f74512a = searchResultsRepository;
        this.f74513b = getSyncedUserIdUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ds0.a aVar, String str, Continuation continuation) throws Throwable {
        C1682a c1682a;
        ThrowableToFailureMapper throwableToFailureMapper;
        SearchResultsRepository searchResultsRepository;
        ds0.a aVar2;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof C1682a) {
            c1682a = (C1682a) continuation;
            int i14 = c1682a.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1682a.F = i14 - Integer.MIN_VALUE;
            } else {
                c1682a = new C1682a(continuation);
            }
        } else {
            c1682a = new C1682a(continuation);
        }
        Object objA2 = c1682a.f74518w;
        Object objG = ch.c.g();
        int i15 = c1682a.F;
        if (i15 == 0) {
            r.b(objA2);
            pv.a aVar3 = pv.a.f131099a;
            try {
                SearchResultsRepository searchResultsRepository2 = this.f74512a;
                j jVarA = this.f74513b.a();
                c1682a.f74514d = aVar;
                c1682a.f74515e = str;
                c1682a.f74516i = aVar3;
                c1682a.f74517v = searchResultsRepository2;
                c1682a.F = 1;
                Object objC = h.c(jVarA, c1682a);
                if (objC != objG) {
                    objA2 = objC;
                    searchResultsRepository = searchResultsRepository2;
                    aVar2 = aVar;
                    throwableToFailureMapper2 = aVar3;
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar3;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) c1682a.f74516i;
                try {
                    r.b(objA2);
                    objA = f.b(new gg1.a((ma1.c) objA2));
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
            searchResultsRepository = (SearchResultsRepository) c1682a.f74517v;
            throwableToFailureMapper2 = (ThrowableToFailureMapper) c1682a.f74516i;
            str = (String) c1682a.f74515e;
            aVar2 = (ds0.a) c1682a.f74514d;
            try {
                r.b(objA2);
            } catch (Throwable th6) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper2;
                th = th6;
                throwableToFailureMapper = throwableToFailureMapper3;
                objA = f.a(th);
            }
        }
        objA2.getClass();
        c1682a.f74514d = dh.j.a(aVar2);
        c1682a.f74515e = dh.j.a(str);
        c1682a.f74516i = throwableToFailureMapper2;
        c1682a.f74517v = null;
        c1682a.F = 2;
        objA2 = searchResultsRepository.a((String) objA2, str, aVar2, c1682a);
        if (objA2 != objG) {
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = f.b(new gg1.a((ma1.c) objA2));
            if (!e.i(objA)) {
            }
            if (e.i(objA)) {
                return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f74523w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f74523w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f74521i;
        Object objG = ch.c.g();
        int i15 = bVar.f74523w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SearchResultsRepository searchResultsRepository = this.f74512a;
                bVar.f74519d = dh.j.a(str);
                bVar.f74520e = aVar;
                bVar.f74523w = 1;
                Object obj2 = searchResultsRepository.get(str, bVar);
                if (obj2 == objG) {
                    return objG;
                }
                obj = obj2;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f74520e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(new gg1.a((ma1.c) obj));
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Flow a(LoadingParameters loadingParameters) {
        loadingParameters.getClass();
        return g.R(new c(null, this, loadingParameters));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(LoadingParameters loadingParameters, Continuation continuation) throws Throwable {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f74532v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f74532v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f74530e;
        Object objG = ch.c.g();
        int i15 = dVar.f74532v;
        if (i15 != 0) {
            if (i15 != 1 && i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        r.b(obj);
        if (loadingParameters instanceof LoadingParameters.a) {
            LoadingParameters.a aVar = (LoadingParameters.a) loadingParameters;
            ds0.a aVarA = aVar.a();
            String strB = aVar.b();
            dVar.f74529d = dh.j.a(loadingParameters);
            dVar.f74532v = 1;
            Object objE = e(aVarA, strB, dVar);
            if (objE != objG) {
                return objE;
            }
        } else {
            if (!(loadingParameters instanceof LoadingParameters.b)) {
                app.rive.c.a();
                return null;
            }
            String strA = ((LoadingParameters.b) loadingParameters).a();
            dVar.f74529d = dh.j.a(loadingParameters);
            dVar.f74532v = 2;
            Object objF = f(strA, dVar);
            if (objF != objG) {
                return objF;
            }
        }
        return objG;
    }
}
