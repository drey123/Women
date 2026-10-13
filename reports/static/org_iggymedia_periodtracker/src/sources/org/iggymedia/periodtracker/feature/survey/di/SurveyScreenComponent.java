package org.iggymedia.periodtracker.feature.survey.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.survey.di.SurveyScreenComponent;
import org.iggymedia.periodtracker.feature.survey.ui.SurveyActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;", "surveyActivity", "", "a", "(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;)V", "Companion", "Factory", "feature-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122263a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenDependencies;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent;", "feature-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SurveyScreenComponent a(SurveyScreenDependencies dependencies, SurveyScreenPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.survey.di.SurveyScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122263a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public static SurveyScreenPresentationComponent a(SurveyActivity surveyActivity, uv0.c cVar, CoroutineScope coroutineScope) {
            SurveyScreenExternalDependencies surveyScreenExternalDependencies;
            SurveyScreenExternalDependencies surveyScreenExternalDependencies2;
            coroutineScope.getClass();
            SurveyScreenPresentationComponent.Companion aVar = SurveyScreenPresentationComponent.INSTANCE;
            CoreBaseApi coreBaseApiA = rv.b.a(surveyActivity);
            ComponentDependenciesProvider componentDependenciesProvider = surveyActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) surveyActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(SurveyScreenExternalDependencies.class);
                surveyScreenExternalDependencies = (SurveyScreenExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                surveyScreenExternalDependencies = null;
            }
            if (surveyScreenExternalDependencies == null) {
                ComponentCallbacks2 application = surveyActivity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(SurveyActivity.class);
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(SurveyScreenExternalDependencies.class);
                    surveyScreenExternalDependencies2 = (SurveyScreenExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    surveyScreenExternalDependencies2 = null;
                }
                if (surveyScreenExternalDependencies2 == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(SurveyScreenExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
                surveyScreenExternalDependencies = surveyScreenExternalDependencies2;
            }
            return aVar.a(coreBaseApiA, cVar, surveyScreenExternalDependencies, coroutineScope);
        }

        public final SurveyScreenComponent b(final SurveyActivity surveyActivity, final uv0.c cVar) {
            surveyActivity.getClass();
            cVar.getClass();
            return a.a().a(SurveyScreenDependenciesComponent.INSTANCE.a(surveyActivity), (SurveyScreenPresentationComponent) gx.c.f54269a.d(surveyActivity, n0.b(SurveyScreenPresentationComponent.class), new Function1() { // from class: d83.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SurveyScreenComponent.Companion.a(surveyActivity, cVar, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(SurveyActivity surveyActivity);
}
