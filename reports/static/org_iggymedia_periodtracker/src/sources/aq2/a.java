package aq2;

import ch.c;
import dh.d;
import dh.j;
import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import up2.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f20675b = e.f153808c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f20676a;

    /* JADX INFO: renamed from: aq2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0366a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f20677d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f20678e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f20679i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f20681w;

        public C0366a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f20679i = obj;
            this.f20681w |= Integer.MIN_VALUE;
            return a.this.g(null, null, this);
        }
    }

    public a(e eVar) {
        eVar.getClass();
        this.f20676a = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        C0366a c0366a;
        if (continuation instanceof C0366a) {
            c0366a = (C0366a) continuation;
            int i14 = c0366a.f20681w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0366a.f20681w = i14 - Integer.MIN_VALUE;
            } else {
                c0366a = new C0366a(continuation);
            }
        } else {
            c0366a = new C0366a(continuation);
        }
        Object obj = c0366a.f20679i;
        Object objG = c.g();
        int i15 = c0366a.f20681w;
        if (i15 == 0) {
            r.b(obj);
            if (!(actionDO instanceof ActionDO.x)) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            e eVar = this.f20676a;
            Set setC = ((ActionDO.x) actionDO).c();
            c0366a.f20677d = j.a(actionDO);
            c0366a.f20678e = j.a(aVar);
            c0366a.f20681w = 1;
            if (eVar.b(setC, c0366a) == objG) {
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
