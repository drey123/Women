package kh1;

import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f72100a;

    /* JADX INFO: renamed from: kh1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1597a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72102e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f72103i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f72105w;

        public C1597a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72103i = obj;
            this.f72105w |= Integer.MIN_VALUE;
            return a.this.g(null, null, this);
        }
    }

    public a(Function2 function2) {
        function2.getClass();
        this.f72100a = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        C1597a c1597a;
        if (continuation instanceof C1597a) {
            c1597a = (C1597a) continuation;
            int i14 = c1597a.f72105w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1597a.f72105w = i14 - Integer.MIN_VALUE;
            } else {
                c1597a = new C1597a(continuation);
            }
        } else {
            c1597a = new C1597a(continuation);
        }
        Object obj = c1597a.f72103i;
        Object objG = ch.c.g();
        int i15 = c1597a.f72105w;
        if (i15 == 0) {
            r.b(obj);
            if (!(actionDO instanceof ActionDO.n0)) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            Function2 function2 = this.f72100a;
            c1597a.f72101d = j.a(actionDO);
            c1597a.f72102e = j.a(aVar);
            c1597a.f72105w = 1;
            if (function2.invoke(actionDO, c1597a) == objG) {
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
