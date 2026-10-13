package z23;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.SendCardBookmarkFeedbackUseCase;
import qk.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f172715b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SendCardBookmarkFeedbackUseCase f172716a;

    /* JADX INFO: renamed from: z23.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5509a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172717d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f172718e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f172720v;

        public C5509a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f172718e = obj;
            this.f172720v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(SendCardBookmarkFeedbackUseCase sendCardBookmarkFeedbackUseCase) {
        sendCardBookmarkFeedbackUseCase.getClass();
        this.f172716a = sendCardBookmarkFeedbackUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ActionDO.f0.b bVar, Continuation continuation) {
        C5509a c5509a;
        if (continuation instanceof C5509a) {
            c5509a = (C5509a) continuation;
            int i14 = c5509a.f172720v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5509a.f172720v = i14 - Integer.MIN_VALUE;
            } else {
                c5509a = new C5509a(continuation);
            }
        } else {
            c5509a = new C5509a(continuation);
        }
        Object obj = c5509a.f172718e;
        Object objG = ch.c.g();
        int i15 = c5509a.f172720v;
        if (i15 == 0) {
            r.b(obj);
            uf.b bVarA = this.f172716a.a(bVar.d(), bVar.c() == ActionDO.f0.b.a.BOOKMARKED);
            c5509a.f172717d = j.a(bVar);
            c5509a.f172720v = 1;
            if (h.b(bVarA, c5509a) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        Unit unit = Unit.f73266a;
        return ElementActionInterceptorResult.a.f101458a;
    }
}
