package org.iggymedia.periodtracker.feature.symptomchecker.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.ConditionIntentPageViewModel;
import org.iggymedia.periodtracker.feature.symptomchecker.ui.activity.ConditionIntentPageActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConditionIntentPageScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConditionIntentPagePresentationComponent f122442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SymptomCheckerScreenDependencies f122443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f122444c = this;

        public a(SymptomCheckerScreenDependencies symptomCheckerScreenDependencies, ConditionIntentPagePresentationComponent conditionIntentPagePresentationComponent) {
            this.f122442a = conditionIntentPagePresentationComponent;
            this.f122443b = symptomCheckerScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPageScreenComponent
        public void a(ConditionIntentPageActivity conditionIntentPageActivity) {
            b(conditionIntentPageActivity);
        }

        public final ConditionIntentPageActivity b(ConditionIntentPageActivity conditionIntentPageActivity) {
            f93.d.b(conditionIntentPageActivity, (ConditionIntentPageViewModel) j.d(this.f122442a.a()));
            f93.d.a(conditionIntentPageActivity, (RouterActionsHandler) j.d(this.f122443b.g()));
            return conditionIntentPageActivity;
        }
    }

    public static ConditionIntentPageScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConditionIntentPageScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPageScreenComponent.ComponentFactory
        public ConditionIntentPageScreenComponent a(SymptomCheckerScreenDependencies symptomCheckerScreenDependencies, ConditionIntentPagePresentationComponent conditionIntentPagePresentationComponent) {
            j.b(symptomCheckerScreenDependencies);
            j.b(conditionIntentPagePresentationComponent);
            return new a(symptomCheckerScreenDependencies, conditionIntentPagePresentationComponent);
        }

        public b() {
        }
    }
}
