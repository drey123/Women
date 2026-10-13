package org.iggymedia.periodtracker.core.onboarding.config.di;

import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.onboarding.config.domain.provider.IsRemoteOnboardingDisabledProvider;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001e\u0010\b\u001a\u0011\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u0006¢\u0006\u0002\b\u00070\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;", "Lorg/iggymedia/periodtracker/core/onboarding/config/domain/provider/IsRemoteOnboardingDisabledProvider;", "a3", "()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/provider/IsRemoteOnboardingDisabledProvider;", "", "Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;", "Lkotlin/jvm/JvmSuppressWildcards;", "p1", "()Ljava/util/Set;", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreOnboardingConfigExternalDependencies extends ComponentDependencies {
    IsRemoteOnboardingDisabledProvider a3();

    Set p1();
}
