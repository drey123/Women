package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.notifications.permission.domain.SetNotificationPermissionShownUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p3 extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.n0 f114304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetNotificationPermissionShownUseCase f114305e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final pi2.a f114306i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StepCompletionListener f114307v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            p3.this.f114307v.l(new StepResult.k(p3.this.f114304d.j()));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114309d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return p3.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114309d;
            if (i14 == 0) {
                xg.r.b(obj);
                p3.this.f114306i.b();
                SetNotificationPermissionShownUseCase setNotificationPermissionShownUseCase = p3.this.f114305e;
                this.f114309d = 1;
                if (setNotificationPermissionShownUseCase.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public p3(gi2.n0 n0Var, SetNotificationPermissionShownUseCase setNotificationPermissionShownUseCase, pi2.a aVar, StepCompletionListener stepCompletionListener) {
        n0Var.getClass();
        setNotificationPermissionShownUseCase.getClass();
        aVar.getClass();
        stepCompletionListener.getClass();
        this.f114304d = n0Var;
        this.f114305e = setNotificationPermissionShownUseCase;
        this.f114306i = aVar;
        this.f114307v = stepCompletionListener;
        bp3.i.g(aVar.a(), ViewModelKt.getViewModelScope(this), new a());
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new b(null), 3, null);
    }
}
