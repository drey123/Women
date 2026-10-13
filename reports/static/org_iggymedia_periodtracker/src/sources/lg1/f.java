package lg1;

import bp3.j;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.ui.constructor.stories.animator.InterceptedStoriesStartAnimationActionsProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements ElementActionInterceptor, InterceptedStoriesStartAnimationActionsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f76870a = j.b(0, 0, 3, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76871d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f76872e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f76873i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f76875w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76873i = obj;
            this.f76875w |= Integer.MIN_VALUE;
            return f.this.g(null, null, this);
        }
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.stories.animator.InterceptedStoriesStartAnimationActionsProvider
    public Flow a() {
        return this.f76870a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f76875w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f76875w = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object obj = aVar2.f76873i;
        Object objG = ch.c.g();
        int i15 = aVar2.f76875w;
        if (i15 == 0) {
            r.b(obj);
            if (!(actionDO instanceof ActionDO.h0)) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            MutableSharedFlow mutableSharedFlow = this.f76870a;
            aVar2.f76871d = dh.j.a(actionDO);
            aVar2.f76872e = dh.j.a(aVar);
            aVar2.f76875w = 1;
            if (mutableSharedFlow.emit(actionDO, aVar2) == objG) {
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
