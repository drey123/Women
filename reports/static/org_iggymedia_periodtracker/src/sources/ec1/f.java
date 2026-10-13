package ec1;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TogglePremiumIconUseCase f44376a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f44377d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f44378e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f44380v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f44378e = obj;
            this.f44380v |= Integer.MIN_VALUE;
            return f.this.b(null, this);
        }
    }

    public f(TogglePremiumIconUseCase togglePremiumIconUseCase) {
        togglePremiumIconUseCase.getClass();
        this.f44376a = togglePremiumIconUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ActionDO.a0 a0Var, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f44380v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f44380v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f44378e;
        Object objG = ch.c.g();
        int i15 = aVar.f44380v;
        if (i15 == 0) {
            r.b(obj);
            TogglePremiumIconUseCase togglePremiumIconUseCase = this.f44376a;
            boolean zC = a0Var.c();
            aVar.f44377d = j.a(a0Var);
            aVar.f44380v = 1;
            if (togglePremiumIconUseCase.a(zC, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return ElementActionInterceptorResult.a.f101458a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        return actionDO instanceof ActionDO.a0 ? b((ActionDO.a0) actionDO, continuation) : ElementActionInterceptorResult.d.f101461a;
    }
}
