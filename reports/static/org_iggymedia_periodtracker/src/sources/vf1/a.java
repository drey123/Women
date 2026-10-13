package vf1;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SetSelectorUseCase f157721a;

    /* JADX INFO: renamed from: vf1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5094a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157722d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157723e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157724i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f157726w;

        public C5094a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157724i = obj;
            this.f157726w |= Integer.MIN_VALUE;
            return a.this.g(null, null, this);
        }
    }

    public a(SetSelectorUseCase setSelectorUseCase) {
        setSelectorUseCase.getClass();
        this.f157721a = setSelectorUseCase;
    }

    public final Object a(ActionDO.e0 e0Var, Continuation continuation) {
        Object objA = this.f157721a.a(e0Var.c(), e0Var.d(), continuation);
        return objA == c.g() ? objA : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        C5094a c5094a;
        if (continuation instanceof C5094a) {
            c5094a = (C5094a) continuation;
            int i14 = c5094a.f157726w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5094a.f157726w = i14 - Integer.MIN_VALUE;
            } else {
                c5094a = new C5094a(continuation);
            }
        } else {
            c5094a = new C5094a(continuation);
        }
        Object obj = c5094a.f157724i;
        Object objG = c.g();
        int i15 = c5094a.f157726w;
        if (i15 == 0) {
            r.b(obj);
            if (!(actionDO instanceof ActionDO.e0)) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            ActionDO.e0 e0Var = (ActionDO.e0) actionDO;
            c5094a.f157722d = j.a(actionDO);
            c5094a.f157723e = j.a(aVar);
            c5094a.f157726w = 1;
            if (a(e0Var, c5094a) == objG) {
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
}
