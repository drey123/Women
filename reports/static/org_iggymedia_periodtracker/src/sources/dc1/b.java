package dc1;

import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.weboauth.web.WebOAuthLauncher;
import org.iggymedia.periodtracker.core.weboauth.web.WebOAuthResult;
import re0.f;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebOAuthLauncher f39448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dc1.c f39449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dc1.a f39450c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f39452e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f39453i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f39454v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39454v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.e(null, null, this);
        }
    }

    /* JADX INFO: renamed from: dc1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0732b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39456d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f39457e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f39458i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f39459v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f39460w;

        public C0732b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39460w = obj;
            this.F |= Integer.MIN_VALUE;
            return b.this.f(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39461d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f39462e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f39463i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f39464v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39464v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.h(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39466d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f39467e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f39468i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f39469v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39469v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.i(null, null, this);
        }
    }

    public b(WebOAuthLauncher webOAuthLauncher, dc1.c cVar, dc1.a aVar) {
        webOAuthLauncher.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f39448a = webOAuthLauncher;
        this.f39449b = cVar;
        this.f39450c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ActionDO.r rVar, jj1.a aVar, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object objA = aVar2.f39454v;
        Object objG = ch.c.g();
        int i15 = aVar2.E;
        if (i15 == 0) {
            r.b(objA);
            dc1.c cVar = this.f39449b;
            ma1.b bVarD = rVar.d();
            aVar2.f39451d = rVar;
            aVar2.f39452e = aVar;
            aVar2.E = 1;
            objA = cVar.a(bVarD, aVar2);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2 && i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
            return objA;
        }
        aVar = (jj1.a) aVar2.f39452e;
        rVar = (ActionDO.r) aVar2.f39451d;
        r.b(objA);
        bc1.a aVar3 = (bc1.a) objA;
        if (aVar3 == null) {
            f.o(aVar.c(), "OAuth action has no connector config for connector: " + rVar.d(), null, 2, null);
            return ActionDO.r.a.FAILURE;
        }
        if (aVar3.f()) {
            aVar2.f39451d = j.a(rVar);
            aVar2.f39452e = j.a(aVar);
            aVar2.f39453i = j.a(aVar3);
            aVar2.E = 2;
            Object objF = f(rVar, aVar3, aVar, aVar2);
            if (objF != objG) {
                return objF;
            }
        } else {
            if (rVar.h() != null) {
                return l(rVar.d(), aVar);
            }
            aVar2.f39451d = j.a(rVar);
            aVar2.f39452e = j.a(aVar);
            aVar2.f39453i = j.a(aVar3);
            aVar2.E = 3;
            Object objH = h(rVar, aVar3, aVar, aVar2);
            if (objH != objG) {
                return objH;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(ActionDO.r rVar, bc1.a aVar, jj1.a aVar2, Continuation continuation) {
        C0732b c0732b;
        String strH;
        Object objA;
        if (continuation instanceof C0732b) {
            c0732b = (C0732b) continuation;
            int i14 = c0732b.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0732b.F = i14 - Integer.MIN_VALUE;
            } else {
                c0732b = new C0732b(continuation);
            }
        } else {
            c0732b = new C0732b(continuation);
        }
        Object obj = c0732b.f39460w;
        Object objG = ch.c.g();
        int i15 = c0732b.F;
        if (i15 == 0) {
            r.b(obj);
            strH = rVar.h();
            if (strH == null) {
                f.o(aVar2.c(), "OAuth action for " + rVar.d() + " requires PKCE, however verifierBinding is not set", null, 2, null);
                return ActionDO.r.a.FAILURE;
            }
            WebOAuthLauncher webOAuthLauncher = this.f39448a;
            String strA = this.f39450c.a(aVar);
            c0732b.f39456d = rVar;
            c0732b.f39457e = aVar;
            c0732b.f39458i = aVar2;
            c0732b.f39459v = strH;
            c0732b.F = 1;
            objA = webOAuthLauncher.a(strA, c0732b);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = (String) c0732b.f39459v;
            aVar2 = (jj1.a) c0732b.f39458i;
            aVar = (bc1.a) c0732b.f39457e;
            ActionDO.r rVar2 = (ActionDO.r) c0732b.f39456d;
            r.b(obj);
            strH = str;
            rVar = rVar2;
            objA = obj;
        }
        WebOAuthResult.a aVar3 = (WebOAuthResult.a) objA;
        if (aVar3 == null) {
            return j(rVar.d(), aVar2);
        }
        VariablesProvider variablesProviderF = aVar2.f();
        k(rVar, aVar3, aVar, variablesProviderF);
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProviderF, strH, new Expression.m(aVar3.b(), false, null, 6, null));
        return ActionDO.r.a.SUCCESS;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        return actionDO instanceof ActionDO.r ? i((ActionDO.r) actionDO, aVar, continuation) : ElementActionInterceptorResult.d.f101461a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(ActionDO.r rVar, bc1.a aVar, jj1.a aVar2, Continuation continuation) {
        c cVar;
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
        Object objB = cVar.f39464v;
        Object objG = ch.c.g();
        int i15 = cVar.E;
        if (i15 == 0) {
            r.b(objB);
            WebOAuthLauncher webOAuthLauncher = this.f39448a;
            String strA = this.f39450c.a(aVar);
            cVar.f39461d = rVar;
            cVar.f39462e = aVar;
            cVar.f39463i = aVar2;
            cVar.E = 1;
            objB = webOAuthLauncher.b(strA, cVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar2 = (jj1.a) cVar.f39463i;
            aVar = (bc1.a) cVar.f39462e;
            rVar = (ActionDO.r) cVar.f39461d;
            r.b(objB);
        }
        WebOAuthResult.b bVar = (WebOAuthResult.b) objB;
        if (bVar == null) {
            return j(rVar.d(), aVar2);
        }
        k(rVar, bVar, aVar, aVar2.f());
        return ActionDO.r.a.SUCCESS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(ActionDO.r rVar, jj1.a aVar, Continuation continuation) throws Throwable {
        d dVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        Object objG;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.E = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f39469v;
        Object objG2 = ch.c.g();
        int i15 = dVar.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                dVar.f39466d = rVar;
                dVar.f39467e = aVar;
                dVar.f39468i = aVar2;
                dVar.E = 1;
                Object objE = e(rVar, aVar, dVar);
                if (objE == objG2) {
                    return objG2;
                }
                obj = objE;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) dVar.f39468i;
            aVar = (jj1.a) dVar.f39467e;
            rVar = (ActionDO.r) dVar.f39466d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((ActionDO.r.a) obj);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        if (e.j(objA)) {
            objG = e.g(objA);
        } else {
            Failure failure = (Failure) e.f(objA);
            aVar.c().n("OAuth action failed for connector: " + rVar.d(), failure.a());
            objG = ActionDO.r.a.FAILURE;
        }
        jj1.c cVar = (jj1.c) rVar.f().get((ActionDO.r.a) objG);
        return cVar == null ? ElementActionInterceptorResult.a.f101458a : new ElementActionInterceptorResult.b(cVar);
    }

    public final ActionDO.r.a j(ma1.b bVar, jj1.a aVar) {
        f.i(aVar.c(), "OAuth launch returned no result for connector: " + bVar, null, 2, null);
        return ActionDO.r.a.FAILURE;
    }

    public final void k(ActionDO.r rVar, WebOAuthResult webOAuthResult, bc1.a aVar, VariablesProvider variablesProvider) {
        List listA = webOAuthResult.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(new Expression.m((String) it.next(), false, null, 6, null));
        }
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, rVar.c(), new Expression.m(webOAuthResult.getCode(), false, null, 6, null));
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, rVar.e(), new Expression.n(aVar.d(), false, 2, null));
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, rVar.g(), org.iggymedia.periodtracker.core.variables.domain.model.b.a(Expression.i.STRING, arrayList));
    }

    public final ActionDO.r.a l(ma1.b bVar, jj1.a aVar) {
        f.o(aVar.c(), "OAuth action for " + bVar + " does not use PKCE, however verifierBinding is set", null, 2, null);
        return ActionDO.r.a.FAILURE;
    }
}
