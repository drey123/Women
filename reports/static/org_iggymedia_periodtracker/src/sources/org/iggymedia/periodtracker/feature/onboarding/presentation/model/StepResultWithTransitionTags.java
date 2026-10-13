package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\b`\u0018\u00002\u00020\u0001R$\u0010\t\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00028VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001e\u0010\u000b\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006R\u001e\u0010\r\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0006¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithStepId;", "", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/TransitionTag;", "a", "()Ljava/util/Set;", "getTransitionTags$annotations", "()V", "transitionTags", "c", "addedTagsToCurrentStep", "d", "removedTagsFromAllSteps", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StepResultWithTransitionTags extends StepResultWithStepId {
    default Set a() {
        return z0.e();
    }

    default Set c() {
        return a();
    }

    default Set d() {
        return z0.e();
    }
}
