package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro;

import bv1.e;
import cv1.d;
import cv1.f;
import dh.k;
import flo.i18n.uistrings.R;
import hk.j;
import kk.c0;
import kk.g;
import kk.l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.commons.IntroStepExitEvent;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class EnableAnonymousModeIntroStepViewModelImpl implements EnableAnonymousModeIntroStepViewModel {
    public final Flow E;
    public final Flow F;
    public final Flow G;
    public final Flow H;
    public final Flow I;
    public final MutableSharedFlow J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PrivacyRouter f105361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExitListener f105362e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f105363i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CoroutineScope f105364v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Flow f105365w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$ExitListener;", "", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/IntroStepExitEvent;", "exitEvent", "", "c", "(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/IntroStepExitEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ExitListener {
        Object c(IntroStepExitEvent introStepExitEvent, Continuation continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105366d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeIntroStepViewModelImpl.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105366d;
            if (i14 == 0) {
                r.b(obj);
                ExitListener exitListener = EnableAnonymousModeIntroStepViewModelImpl.this.f105362e;
                IntroStepExitEvent.a aVar = IntroStepExitEvent.a.f105357a;
                this.f105366d = 1;
                if (exitListener.c(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105368d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeIntroStepViewModelImpl.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105368d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowW0 = EnableAnonymousModeIntroStepViewModelImpl.this.W0();
                Unit unit = Unit.f73266a;
                this.f105368d = 1;
                if (mutableSharedFlowW0.emit(unit, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105370d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeIntroStepViewModelImpl.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105370d;
            if (i14 == 0) {
                r.b(obj);
                ExitListener exitListener = EnableAnonymousModeIntroStepViewModelImpl.this.f105362e;
                IntroStepExitEvent.b bVar = IntroStepExitEvent.b.f105358a;
                this.f105370d = 1;
                if (exitListener.c(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public EnableAnonymousModeIntroStepViewModelImpl(PrivacyRouter privacyRouter, ExitListener exitListener, e eVar) {
        privacyRouter.getClass();
        exitListener.getClass();
        eVar.getClass();
        this.f105361d = privacyRouter;
        this.f105362e = exitListener;
        this.f105363i = eVar;
        this.f105365w = g.T(Boolean.TRUE);
        this.E = g.T(f.ANONYMOUS_MODE_OFF);
        this.F = g.T(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.anonymous_mode_wizard_intro_title, new Object[0]));
        this.G = g.T(cv1.c.f37430a);
        this.H = g.T(d.f37431a);
        this.I = l0.a(Boolean.FALSE);
        this.J = c0.b(0, 0, null, 7, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow D0() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public /* bridge */ void E() {
        super.E();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelInputs
    public void E4() {
        CoroutineScope coroutineScope;
        this.f105363i.i();
        CoroutineScope coroutineScope2 = this.f105364v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        j.d(coroutineScope, null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelInputs
    public void L4() {
        CoroutineScope coroutineScope;
        this.f105363i.k();
        CoroutineScope coroutineScope2 = this.f105364v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        j.d(coroutineScope, null, null, new c(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow M() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow Y3() {
        return this.I;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f105364v = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelOutputs
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow W0() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelInputs
    public void d6() {
        this.f105363i.g();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow e() {
        return this.G;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelInputs
    public void p() {
        this.f105361d.a();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow p6() {
        return this.f105365w;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelInputs
    public void s3() {
        CoroutineScope coroutineScope;
        this.f105363i.h();
        CoroutineScope coroutineScope2 = this.f105364v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow v0() {
        return this.E;
    }
}
