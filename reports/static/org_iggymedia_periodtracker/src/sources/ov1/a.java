package ov1;

import kk.c0;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.InterceptedAskFloContentReloadActionsProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ElementActionInterceptor, InterceptedAskFloContentReloadActionsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f128097a = c0.b(0, 1, jk.a.DROP_OLDEST, 1, null);

    /* JADX INFO: renamed from: ov1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4348a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f128098d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f128099e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f128100i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f128102w;

        public C4348a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f128100i = obj;
            this.f128102w |= Integer.MIN_VALUE;
            return a.this.g(null, null, this);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.InterceptedAskFloContentReloadActionsProvider
    public Flow a() {
        return this.f128097a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        C4348a c4348a;
        if (continuation instanceof C4348a) {
            c4348a = (C4348a) continuation;
            int i14 = c4348a.f128102w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4348a.f128102w = i14 - Integer.MIN_VALUE;
            } else {
                c4348a = new C4348a(continuation);
            }
        } else {
            c4348a = new C4348a(continuation);
        }
        Object obj = c4348a.f128100i;
        Object objG = ch.c.g();
        int i15 = c4348a.f128102w;
        if (i15 == 0) {
            r.b(obj);
            if (!(actionDO instanceof ActionDO.b)) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            MutableSharedFlow mutableSharedFlow = this.f128097a;
            c4348a.f128098d = dh.j.a(actionDO);
            c4348a.f128099e = dh.j.a(aVar);
            c4348a.f128102w = 1;
            if (mutableSharedFlow.emit(actionDO, c4348a) == objG) {
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
