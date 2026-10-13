package ec1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.IssueGiftUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IssueGiftUseCase f44353a;

    /* JADX INFO: renamed from: ec1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0876a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f44354d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f44355e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f44357v;

        public C0876a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f44355e = obj;
            this.f44357v |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(IssueGiftUseCase issueGiftUseCase) {
        issueGiftUseCase.getClass();
        this.f44353a = issueGiftUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ActionDO.z zVar, Continuation continuation) {
        C0876a c0876a;
        Object objA;
        jj1.c cVarE;
        if (continuation instanceof C0876a) {
            c0876a = (C0876a) continuation;
            int i14 = c0876a.f44357v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0876a.f44357v = i14 - Integer.MIN_VALUE;
            } else {
                c0876a = new C0876a(continuation);
            }
        } else {
            c0876a = new C0876a(continuation);
        }
        Object obj = c0876a.f44355e;
        Object objG = ch.c.g();
        int i15 = c0876a.f44357v;
        if (i15 == 0) {
            r.b(obj);
            IssueGiftUseCase issueGiftUseCase = this.f44353a;
            String strD = zVar.d();
            String strC = zVar.c();
            c0876a.f44354d = zVar;
            c0876a.f44357v = 1;
            objA = issueGiftUseCase.a(strD, strC, c0876a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zVar = (ActionDO.z) c0876a.f44354d;
            r.b(obj);
            objA = ((s9.e) obj).l();
        }
        if (s9.e.j(objA)) {
            cVarE = zVar.f();
        } else {
            cVarE = zVar.e();
        }
        return cVarE != null ? new ElementActionInterceptorResult.b(cVarE) : ElementActionInterceptorResult.a.f101458a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        return actionDO instanceof ActionDO.z ? b((ActionDO.z) actionDO, continuation) : ElementActionInterceptorResult.d.f101461a;
    }
}
