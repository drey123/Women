package org.iggymedia.periodtracker.core.survey.steps.deeplink.di.ui;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;
import org.jetbrains.annotations.NotNull;
import uv0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent;", "", "Lxx0/b;", "a", "()Lxx0/b;", "Companion", "Factory", "core-survey-steps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeeplinkStepComposeHolderComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97352a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent$Factory;", "", "Lwx0/b;", "step", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;", "stepCompletionListener", "Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent;", "a", "(Lwx0/b;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependencies;)Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent;", "core-survey-steps"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        DeeplinkStepComposeHolderComponent a(wx0.b step, CoroutineScope coroutineScope, StepCompletionListener stepCompletionListener, DeeplinkStepFragmentDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.deeplink.di.ui.DeeplinkStepComposeHolderComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97352a = new Companion();

        public final DeeplinkStepComposeHolderComponent a(CoreBaseApi coreBaseApi, wx0.b bVar, e eVar) {
            coreBaseApi.getClass();
            bVar.getClass();
            eVar.getClass();
            return a.a().a(bVar, eVar.e(), eVar.c(), DeeplinkStepFragmentDependenciesComponent.INSTANCE.a(coreBaseApi));
        }
    }

    xx0.b a();
}
