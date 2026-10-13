package org.iggymedia.periodtracker.core.ui.constructor.quiz.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001\u0016\b\u0004\u0012\u0012\b\u0005\u0012\u000e\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependencies;", "ComponentFactory", "core-ui-constructor-quiz", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;", "Lorg/iggymedia/periodtracker/platform/PlatformApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorQuizDependenciesComponent extends CoreUiConstructorQuizDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependenciesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;", "coreSelectorsApi", "Lorg/iggymedia/periodtracker/platform/PlatformApi;", "platformApi", "Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/CoreUiConstructorQuizDependenciesComponent;", "core-ui-constructor-quiz"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreUiConstructorQuizDependenciesComponent a(CoreSelectorsApi coreSelectorsApi, PlatformApi platformApi);
    }
}
