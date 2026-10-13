package sp2;

import com.google.gson.stream.g;
import dh.j;
import dh.k;
import hk.h;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.feature.personalinsights.data.source.remote.PersonalInsightsRemoteApi;
import org.iggymedia.periodtracker.feature.personalinsights.data.source.remote.model.PersonalInsightsResponse;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import re0.f;
import retrofit2.i;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PersonalInsightsRemoteApi f145265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final op2.a f145266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f145267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f145268d;

    /* JADX INFO: renamed from: sp2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C4740a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145269d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145270e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145271i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f145272v;

        public C4740a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f145272v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objB = a.this.b(this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145274d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PersonalInsightsResponse f145276i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(PersonalInsightsResponse personalInsightsResponse, Continuation continuation) {
            super(2, continuation);
            this.f145276i = personalInsightsResponse;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f145276i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objG = ch.c.g();
            int i14 = this.f145274d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            op2.a aVar = a.this.f145266b;
            PersonalInsightsResponse personalInsightsResponse = this.f145276i;
            this.f145274d = 1;
            Object objB = aVar.b(personalInsightsResponse, this);
            return objB == objG ? objG : objB;
        }
    }

    public a(PersonalInsightsRemoteApi personalInsightsRemoteApi, op2.a aVar, DispatcherProvider dispatcherProvider, f fVar) {
        personalInsightsRemoteApi.getClass();
        aVar.getClass();
        dispatcherProvider.getClass();
        fVar.getClass();
        this.f145265a = personalInsightsRemoteApi;
        this.f145266b = aVar;
        this.f145267c = dispatcherProvider;
        this.f145268d = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) throws Throwable {
        C4740a c4740a;
        a aVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        ThrowableToFailureMapper throwableToFailureMapper2;
        a aVar2;
        Object objA;
        c cVarB;
        if (continuation instanceof C4740a) {
            c4740a = (C4740a) continuation;
            int i14 = c4740a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4740a.E = i14 - Integer.MIN_VALUE;
            } else {
                c4740a = new C4740a(continuation);
            }
        } else {
            c4740a = new C4740a(continuation);
        }
        Object objG = c4740a.f145272v;
        Object objG2 = ch.c.g();
        int i15 = c4740a.E;
        if (i15 != 0) {
            if (i15 == 1) {
                aVar2 = (a) c4740a.f145270e;
                throwableToFailureMapper2 = (ThrowableToFailureMapper) c4740a.f145269d;
                try {
                    r.b(objG);
                    PersonalInsightsResponse personalInsightsResponse = (PersonalInsightsResponse) objG;
                    c4740a.f145269d = throwableToFailureMapper2;
                    c4740a.f145270e = j.a(personalInsightsResponse);
                    c4740a.f145271i = aVar2;
                    c4740a.E = 2;
                    objG = g(personalInsightsResponse, c4740a);
                    if (objG != objG2) {
                        aVar = aVar2;
                        throwableToFailureMapper = throwableToFailureMapper2;
                    }
                    return objG2;
                } catch (Throwable th5) {
                    th4 = th5;
                    aVar = aVar2;
                    throwableToFailureMapper = throwableToFailureMapper2;
                    objA = s9.f.a(th4);
                }
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = (a) c4740a.f145271i;
                throwableToFailureMapper = (ThrowableToFailureMapper) c4740a.f145269d;
                try {
                    r.b(objG);
                } catch (Throwable th6) {
                    th4 = th6;
                    objA = s9.f.a(th4);
                }
            }
            op2.a.C2119a c2119a = (op2.a.C2119a) objG;
            e(c2119a);
            cVarB = c2119a.b();
            if (cVarB.a().isEmpty() && !c2119a.a().isEmpty()) {
                throw new IllegalStateException("CardList of personal insight should not be empty.");
            }
            objA = s9.f.b(cVarB);
        } else {
            r.b(objG);
            pv.a aVar3 = pv.a.f131099a;
            try {
                PersonalInsightsRemoteApi personalInsightsRemoteApi = this.f145265a;
                c4740a.f145269d = aVar3;
                c4740a.f145270e = this;
                c4740a.E = 1;
                Object insights = personalInsightsRemoteApi.getInsights(c4740a);
                if (insights != objG2) {
                    throwableToFailureMapper2 = aVar3;
                    objG = insights;
                    aVar2 = this;
                    PersonalInsightsResponse personalInsightsResponse2 = (PersonalInsightsResponse) objG;
                    c4740a.f145269d = throwableToFailureMapper2;
                    c4740a.f145270e = j.a(personalInsightsResponse2);
                    c4740a.f145271i = aVar2;
                    c4740a.E = 2;
                    objG = g(personalInsightsResponse2, c4740a);
                    if (objG != objG2) {
                        aVar = aVar2;
                        throwableToFailureMapper = throwableToFailureMapper2;
                        op2.a.C2119a c2119a2 = (op2.a.C2119a) objG;
                        e(c2119a2);
                        cVarB = c2119a2.b();
                        if (cVarB.a().isEmpty()) {
                            throw new IllegalStateException("CardList of personal insight should not be empty.");
                        }
                        objA = s9.f.b(cVarB);
                    }
                }
                return objG2;
            } catch (Throwable th7) {
                aVar = this;
                th4 = th7;
                throwableToFailureMapper = aVar3;
                objA = s9.f.a(th4);
            }
        }
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        return aVar.f(objA);
    }

    public final void c(np2.b bVar) {
        this.f145268d.n("Failed to load personal insights", bVar);
    }

    public final void d(np2.c cVar) {
        this.f145268d.b(cVar.getMessage(), cVar);
    }

    public final void e(op2.a.C2119a c2119a) {
        Object next;
        List listA = c2119a.a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (obj instanceof np2.c) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d((np2.c) it.next());
        }
        Iterator it3 = c2119a.a().iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (!(next instanceof np2.b));
        np2.b bVar = (np2.b) (next instanceof np2.b ? next : null);
        if (bVar != null) {
            c(bVar);
        }
    }

    public final Object f(Object obj) {
        Throwable cVar;
        if (s9.e.i(obj)) {
            Throwable thA = ((Failure) s9.e.f(obj)).a();
            if ((thA instanceof g) || (thA instanceof com.google.gson.j) || (thA instanceof vk.j)) {
                cVar = new np2.c("Failed to parse personal insights", thA);
            } else if (!(thA instanceof IOException) && !(thA instanceof i) && thA != null) {
                cVar = new np2.b(thA);
            }
            if (cVar instanceof np2.c) {
                d((np2.c) cVar);
                return obj;
            }
            if (cVar instanceof np2.b) {
                c((np2.b) cVar);
                return obj;
            }
            app.rive.c.a();
            return null;
        }
        return obj;
    }

    public final Object g(PersonalInsightsResponse personalInsightsResponse, Continuation continuation) {
        return h.j(this.f145267c.a(), new b(personalInsightsResponse, null), continuation);
    }
}
