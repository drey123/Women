package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationStepDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jh2.c f113036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StepCompletionListener f113037e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EventBroker f113038i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f113039v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113040d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ AuthenticationResult f113042i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AuthenticationResult authenticationResult, Continuation continuation) {
            super(2, continuation);
            this.f113042i = authenticationResult;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new a(this.f113042i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f113040d;
            if (i14 == 0) {
                xg.r.b(obj);
                e eVar = e.this;
                AuthenticationResult authenticationResult = this.f113042i;
                this.f113040d = 1;
                if (eVar.C6(authenticationResult, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            StepResult.b bVarD6 = e.this.D6(this.f113042i);
            if (bVarD6 != null) {
                e.this.f113037e.l(bVarD6);
            }
            return Unit.f73266a;
        }
    }

    public e(AuthenticationStepDO authenticationStepDO, jh2.c cVar, StepCompletionListener stepCompletionListener, EventBroker eventBroker) {
        authenticationStepDO.getClass();
        cVar.getClass();
        stepCompletionListener.getClass();
        eventBroker.getClass();
        this.f113036d = cVar;
        this.f113037e = stepCompletionListener;
        this.f113038i = eventBroker;
        this.f113039v = authenticationStepDO.j();
    }

    public final Object C6(AuthenticationResult authenticationResult, Continuation continuation) {
        if (Intrinsics.d(authenticationResult, AuthenticationResult.c.f113952d) || Intrinsics.d(authenticationResult, AuthenticationResult.a.f113950d) || Intrinsics.d(authenticationResult, AuthenticationResult.b.f113951d) || Intrinsics.d(authenticationResult, AuthenticationResult.Success.a.f113948d)) {
            return Unit.f73266a;
        }
        if (Intrinsics.d(authenticationResult, AuthenticationResult.Success.b.f113949d)) {
            Object objB = qk.h.b(this.f113038i.a(ri0.b.f138897a), continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
        app.rive.c.a();
        return null;
    }

    public final StepResult.b D6(AuthenticationResult authenticationResult) {
        if (!F6(authenticationResult)) {
            return null;
        }
        return new StepResult.b(this.f113039v, kotlin.collections.z0.j(this.f113036d.a(authenticationResult)));
    }

    public final void E6(AuthenticationResult authenticationResult) {
        authenticationResult.getClass();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(authenticationResult, null), 3, null);
    }

    public final boolean F6(AuthenticationResult authenticationResult) {
        if (Intrinsics.d(authenticationResult, AuthenticationResult.b.f113951d) || Intrinsics.d(authenticationResult, AuthenticationResult.a.f113950d)) {
            re0.f.f(fj0.a.a(re0.d.f138190b), "AuthenticationStep isn't completed because of " + authenticationResult, null, 2, null);
            return false;
        }
        if (Intrinsics.d(authenticationResult, AuthenticationResult.c.f113952d) || (authenticationResult instanceof AuthenticationResult.Success)) {
            return true;
        }
        app.rive.c.a();
        return false;
    }
}
