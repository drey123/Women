package ej1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerPublisher;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45515a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45516d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45517e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f45518i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f45520w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45518i = obj;
            this.f45520w |= Integer.MIN_VALUE;
            return i.this.g(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f45520w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f45520w = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object obj = aVar2.f45518i;
        Object objG = ch.c.g();
        int i15 = aVar2.f45520w;
        if (i15 == 0) {
            r.b(obj);
            if (!(actionDO instanceof ActionDO.p0)) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            TriggerPublisher triggerPublisherE = aVar.e();
            ActionDO.p0 p0Var = (ActionDO.p0) actionDO;
            String strC = p0Var.c();
            String strD = p0Var.d();
            aVar2.f45516d = dh.j.a(actionDO);
            aVar2.f45517e = dh.j.a(aVar);
            aVar2.f45520w = 1;
            if (triggerPublisherE.b(strC, strD, aVar2) == objG) {
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
