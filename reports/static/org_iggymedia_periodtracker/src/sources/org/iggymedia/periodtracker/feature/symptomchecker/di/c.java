package org.iggymedia.periodtracker.feature.symptomchecker.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel;
import org.iggymedia.periodtracker.feature.symptomchecker.ui.activity.AllConditionsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AllConditionsScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AllConditionsPresentationComponent f122391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SymptomCheckerScreenDependencies f122392b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f122393c = this;

        public a(SymptomCheckerScreenDependencies symptomCheckerScreenDependencies, AllConditionsPresentationComponent allConditionsPresentationComponent) {
            this.f122391a = allConditionsPresentationComponent;
            this.f122392b = symptomCheckerScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsScreenComponent
        public void a(AllConditionsActivity allConditionsActivity) {
            b(allConditionsActivity);
        }

        public final AllConditionsActivity b(AllConditionsActivity allConditionsActivity) {
            f93.b.b(allConditionsActivity, (AllConditionsViewModel) j.d(this.f122391a.a()));
            f93.b.a(allConditionsActivity, (RouterActionsHandler) j.d(this.f122392b.g()));
            return allConditionsActivity;
        }
    }

    public static AllConditionsScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AllConditionsScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsScreenComponent.ComponentFactory
        public AllConditionsScreenComponent a(SymptomCheckerScreenDependencies symptomCheckerScreenDependencies, AllConditionsPresentationComponent allConditionsPresentationComponent) {
            j.b(symptomCheckerScreenDependencies);
            j.b(allConditionsPresentationComponent);
            return new a(symptomCheckerScreenDependencies, allConditionsPresentationComponent);
        }

        public b() {
        }
    }
}
