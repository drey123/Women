package mg1;

import ch.c;
import dh.d;
import dh.j;
import kk.c0;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.InterceptedStoriesReloadCarouselActionsProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor, InterceptedStoriesReloadCarouselActionsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f80133a = c0.b(0, 1, jk.a.DROP_OLDEST, 1, null);

    /* JADX INFO: renamed from: mg1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1887a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f80134d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f80135e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80136i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f80138w;

        public C1887a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f80136i = obj;
            this.f80138w |= Integer.MIN_VALUE;
            return a.this.g(null, null, this);
        }
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.InterceptedStoriesReloadCarouselActionsProvider
    public Flow a() {
        return this.f80133a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        C1887a c1887a;
        if (continuation instanceof C1887a) {
            c1887a = (C1887a) continuation;
            int i14 = c1887a.f80138w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1887a.f80138w = i14 - Integer.MIN_VALUE;
            } else {
                c1887a = new C1887a(continuation);
            }
        } else {
            c1887a = new C1887a(continuation);
        }
        Object obj = c1887a.f80136i;
        Object objG = c.g();
        int i15 = c1887a.f80138w;
        if (i15 == 0) {
            r.b(obj);
            if (!(actionDO instanceof ActionDO.g0)) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            MutableSharedFlow mutableSharedFlow = this.f80133a;
            c1887a.f80134d = j.a(actionDO);
            c1887a.f80135e = j.a(aVar);
            c1887a.f80138w = 1;
            if (mutableSharedFlow.emit(actionDO, c1887a) == objG) {
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
