package ei1;

import ch.c;
import dh.d;
import dh.j;
import fo0.k;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.SetOnboardedUsageModeIfSupportedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final di1.a f45007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetOnboardedUsageModeIfSupportedUseCase f45008b;

    /* JADX INFO: renamed from: ei1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0909a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45009d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45010e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f45011i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f45013w;

        public C0909a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45011i = obj;
            this.f45013w |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(di1.a aVar, SetOnboardedUsageModeIfSupportedUseCase setOnboardedUsageModeIfSupportedUseCase) {
        aVar.getClass();
        setOnboardedUsageModeIfSupportedUseCase.getClass();
        this.f45007a = aVar;
        this.f45008b = setOnboardedUsageModeIfSupportedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(ActionDO.l0 l0Var, Continuation continuation) {
        C0909a c0909a;
        if (continuation instanceof C0909a) {
            c0909a = (C0909a) continuation;
            int i14 = c0909a.f45013w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0909a.f45013w = i14 - Integer.MIN_VALUE;
            } else {
                c0909a = new C0909a(continuation);
            }
        } else {
            c0909a = new C0909a(continuation);
        }
        C0909a c0909a2 = c0909a;
        Object obj = c0909a2.f45011i;
        Object objG = c.g();
        int i15 = c0909a2.f45013w;
        if (i15 == 0) {
            r.b(obj);
            k kVarA = this.f45007a.a(l0Var.c());
            if (kVarA == null) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            SetOnboardedUsageModeIfSupportedUseCase setOnboardedUsageModeIfSupportedUseCase = this.f45008b;
            c0909a2.f45009d = j.a(l0Var);
            c0909a2.f45010e = j.a(kVarA);
            c0909a2.f45013w = 1;
            if (SetOnboardedUsageModeIfSupportedUseCase.a(setOnboardedUsageModeIfSupportedUseCase, kVarA, null, c0909a2, 2, null) == objG) {
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
        return actionDO instanceof ActionDO.l0 ? b((ActionDO.l0) actionDO, continuation) : ElementActionInterceptorResult.d.f101461a;
    }
}
