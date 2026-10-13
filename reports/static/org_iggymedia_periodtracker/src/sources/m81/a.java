package m81;

import ch.c;
import dh.d;
import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.authentication.facade.AuthResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import vt.f;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthFacade f79531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m81.b f79532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f79533c;

    /* JADX INFO: renamed from: m81.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1867a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79534d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79535e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f79536i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f79537v;

        public C1867a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79537v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.c(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79539d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f79541i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f fVar, Continuation continuation) {
            super(2, continuation);
            this.f79541i = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f79541i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f79539d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            AuthFacade authFacade = a.this.f79531a;
            f fVar = this.f79541i;
            this.f79539d = 1;
            Object objA = authFacade.a(fVar, this);
            return objA == objG ? objG : objA;
        }
    }

    public a(AuthFacade authFacade, m81.b bVar, CoroutineScope coroutineScope) {
        authFacade.getClass();
        bVar.getClass();
        coroutineScope.getClass();
        this.f79531a = authFacade;
        this.f79532b = bVar;
        this.f79533c = coroutineScope;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0060 A[PHI: r6 r7
      0x0060: PHI (r6v5 org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO$c) = 
      (r6v0 org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO$c)
      (r6v6 org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO$c)
     binds: [B:15:0x0046, B:20:0x005d] A[DONT_GENERATE, DONT_INLINE]
      0x0060: PHI (r7v4 jj1.a) = (r7v0 jj1.a), (r7v5 jj1.a) binds: [B:15:0x0046, B:20:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x006a, please report this as an issue */
    public final Object c(ActionDO.c cVar, jj1.a aVar, Continuation continuation) {
        C1867a c1867a;
        AuthResult authResultF;
        jj1.c cVarE;
        if (continuation instanceof C1867a) {
            c1867a = (C1867a) continuation;
            int i14 = c1867a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1867a.E = i14 - Integer.MIN_VALUE;
            } else {
                c1867a = new C1867a(continuation);
            }
        } else {
            c1867a = new C1867a(continuation);
        }
        Object objD = c1867a.f79537v;
        Object objG = c.g();
        int i15 = c1867a.E;
        if (i15 == 0) {
            r.b(objD);
            f fVarA = this.f79532b.a(cVar);
            if (fVarA != null) {
                c1867a.f79534d = cVar;
                c1867a.f79535e = aVar;
                c1867a.f79536i = j.a(fVarA);
                c1867a.E = 1;
                objD = d(fVarA, c1867a);
                if (objD == objG) {
                    return objG;
                }
            } else {
                authResultF = f(cVar, aVar);
            }
            cVarE = e(cVar, authResultF);
            if (cVarE == null) {
                return new ElementActionInterceptorResult.b(cVarE);
            }
            re0.f.o(aVar.c(), "auth.authorize has no handler for result: " + authResultF, null, 2, null);
            return ElementActionInterceptorResult.a.f101458a;
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        aVar = (jj1.a) c1867a.f79535e;
        cVar = (ActionDO.c) c1867a.f79534d;
        r.b(objD);
        authResultF = (AuthResult) objD;
        if (authResultF == null) {
            authResultF = f(cVar, aVar);
        }
        cVarE = e(cVar, authResultF);
        if (cVarE == null) {
            return new ElementActionInterceptorResult.b(cVarE);
        }
        re0.f.o(aVar.c(), "auth.authorize has no handler for result: " + authResultF, null, 2, null);
        return ElementActionInterceptorResult.a.f101458a;
    }

    public final Object d(f fVar, Continuation continuation) {
        return hk.j.b(this.f79533c, null, null, new b(fVar, null), 3, null).o(continuation);
    }

    public final jj1.c e(ActionDO.c cVar, AuthResult authResult) {
        if (Intrinsics.d(authResult, AuthResult.c.f89144a)) {
            return cVar.d();
        }
        if (Intrinsics.d(authResult, AuthResult.e.f89146a)) {
            return cVar.e();
        }
        if (Intrinsics.d(authResult, AuthResult.a.f89142a) || Intrinsics.d(authResult, AuthResult.b.f89143a) || Intrinsics.d(authResult, AuthResult.d.f89145a)) {
            return cVar.c();
        }
        app.rive.c.a();
        return null;
    }

    public final AuthResult f(ActionDO.c cVar, jj1.a aVar) {
        re0.f.o(aVar.c(), "auth.authorize payload is not supported: placement=" + cVar.g() + ", operation=" + cVar.f() + ", provider=" + cVar.h(), null, 2, null);
        return AuthResult.b.f89143a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        return actionDO instanceof ActionDO.c ? c((ActionDO.c) actionDO, aVar, continuation) : ElementActionInterceptorResult.d.f101461a;
    }
}
