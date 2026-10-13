package org.iggymedia.periodtracker.core.symptomchecker.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi;
import org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerComponent;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent;", "Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;", "Lwz0/a;", "a", "()Lwz0/a;", "Companion", "Factory", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomCheckerComponent extends CoreSymptomCheckerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97550a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent;", "a", "(Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;)Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent;", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreSymptomCheckerComponent a(CoreSymptomCheckerDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97550a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f97551b = new yo3.a();

        public static CoreSymptomCheckerComponent a(CoreBaseApi coreBaseApi) {
            return f97550a.b(coreBaseApi);
        }

        public final CoreSymptomCheckerComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(coreBaseApi, CoreUiElementsApi.INSTANCE.a(coreBaseApi, yz0.a.b()), CoreVariablesApi.INSTANCE.a(), CoreVirtualAssistantComponent.INSTANCE.c(coreBaseApi), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApi), ResourceManagerApi.INSTANCE.b(coreBaseApi), UtilsApi.INSTANCE.a()));
        }

        public final CoreSymptomCheckerComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreSymptomCheckerComponent) f97551b.a(new Function0() { // from class: rz0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreSymptomCheckerComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    wz0.a a();
}
