package org.iggymedia.periodtracker.feature.symptomchecker.di;

import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsScreenComponent;
import org.iggymedia.periodtracker.feature.symptomchecker.ui.activity.AllConditionsActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/symptomchecker/ui/activity/AllConditionsActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/symptomchecker/ui/activity/AllConditionsActivity;)V", "Companion", "ComponentFactory", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AllConditionsScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122349a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerScreenDependencies;Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent;)Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsScreenComponent;", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        AllConditionsScreenComponent a(SymptomCheckerScreenDependencies dependencies, AllConditionsPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122349a = new Companion();

        public static AllConditionsPresentationComponent a(ComponentActivity componentActivity, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return AllConditionsPresentationComponent.INSTANCE.b(coroutineScope, rv.b.a(componentActivity));
        }

        public final AllConditionsScreenComponent b(final ComponentActivity componentActivity) {
            componentActivity.getClass();
            return c.a().a(SymptomCheckerScreenDependencies.INSTANCE.a(componentActivity), (AllConditionsPresentationComponent) gx.c.f54269a.d(componentActivity, n0.b(AllConditionsPresentationComponent.class), new Function1() { // from class: r83.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AllConditionsScreenComponent.Companion.a(componentActivity, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(AllConditionsActivity activity);
}
