package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel;
import org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment;
import zi2.z7;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class y1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements QuestionStepScreenComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final QuestionStepScreenPresentationComponent f112784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f112785c = this;

        public b(QuestionStepScreenPresentationComponent questionStepScreenPresentationComponent, gi2.h0 h0Var) {
            this.f112784b = questionStepScreenPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenComponent
        public void a(QuestionStepFragment questionStepFragment) {
            b(questionStepFragment);
        }

        public final QuestionStepFragment b(QuestionStepFragment questionStepFragment) {
            z7.a(questionStepFragment, (QuestionViewModel) dagger.internal.j.d(this.f112784b.a()));
            return questionStepFragment;
        }
    }

    public static QuestionStepScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements QuestionStepScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenComponent.ComponentFactory
        public QuestionStepScreenComponent a(gi2.h0 h0Var, QuestionStepScreenPresentationComponent questionStepScreenPresentationComponent) {
            dagger.internal.j.b(h0Var);
            dagger.internal.j.b(questionStepScreenPresentationComponent);
            return new b(questionStepScreenPresentationComponent, h0Var);
        }

        public a() {
        }
    }
}
