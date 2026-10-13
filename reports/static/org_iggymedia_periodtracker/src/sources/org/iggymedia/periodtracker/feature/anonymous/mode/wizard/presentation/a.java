package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation;

import bp3.j;
import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelImpl;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.commons.AccessCodeStepExitEvent;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.commons.IntroStepExitEvent;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.commons.RequestStepExitEvent;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelImpl;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModelImpl;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements EnableAnonymousModeViewModelImpl.EnableAnonymousModeStepExitEvents, EnableAnonymousModeIntroStepViewModelImpl.ExitListener, EnableAnonymousModeAccessCodeStepViewModelImpl.ExitListener, EnableAnonymousModeRequestStepViewModelImpl.ExitListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f105255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f105256b;

    public a() {
        MutableSharedFlow mutableSharedFlowB = j.b(0, 0, 3, null);
        this.f105255a = mutableSharedFlowB;
        this.f105256b = mutableSharedFlowB;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelImpl.ExitListener
    public Object a(AccessCodeStepExitEvent accessCodeStepExitEvent, Continuation continuation) {
        Object objEmit = this.f105255a.emit(accessCodeStepExitEvent, continuation);
        return objEmit == c.g() ? objEmit : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModelImpl.ExitListener
    public Object b(RequestStepExitEvent requestStepExitEvent, Continuation continuation) {
        Object objEmit = this.f105255a.emit(requestStepExitEvent, continuation);
        return objEmit == c.g() ? objEmit : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelImpl.ExitListener
    public Object c(IntroStepExitEvent introStepExitEvent, Continuation continuation) {
        Object objEmit = this.f105255a.emit(introStepExitEvent, continuation);
        return objEmit == c.g() ? objEmit : Unit.f73266a;
    }

    public Flow d() {
        return this.f105256b;
    }
}
