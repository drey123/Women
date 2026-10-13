package oa1;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.email.ui.OpenEmailAppProcessor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OpenEmailAppProcessor f86006a;

    /* JADX INFO: renamed from: oa1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2069a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f86007d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f86008e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f86009i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f86011w;

        public C2069a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f86009i = obj;
            this.f86011w |= Integer.MIN_VALUE;
            return a.this.g(null, null, this);
        }
    }

    public a(OpenEmailAppProcessor openEmailAppProcessor) {
        openEmailAppProcessor.getClass();
        this.f86006a = openEmailAppProcessor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        C2069a c2069a;
        if (continuation instanceof C2069a) {
            c2069a = (C2069a) continuation;
            int i14 = c2069a.f86011w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c2069a.f86011w = i14 - Integer.MIN_VALUE;
            } else {
                c2069a = new C2069a(continuation);
            }
        } else {
            c2069a = new C2069a(continuation);
        }
        Object obj = c2069a.f86009i;
        Object objG = c.g();
        int i15 = c2069a.f86011w;
        if (i15 == 0) {
            r.b(obj);
            if (!(actionDO instanceof ActionDO.u)) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            OpenEmailAppProcessor openEmailAppProcessor = this.f86006a;
            c2069a.f86007d = j.a(actionDO);
            c2069a.f86008e = j.a(aVar);
            c2069a.f86011w = 1;
            if (openEmailAppProcessor.a(c2069a) == objG) {
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
