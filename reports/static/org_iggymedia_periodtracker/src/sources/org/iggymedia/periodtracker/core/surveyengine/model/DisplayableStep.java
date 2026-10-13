package org.iggymedia.periodtracker.core.surveyengine.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", "Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;", "", "shouldShowBackButton", "c", "(Z)Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", "b", "()Z", "a", "skipOnBackNavigation", "core-survey-engine-model"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DisplayableStep extends Step {
    default boolean a() {
        return false;
    }

    default boolean b() {
        return false;
    }

    default DisplayableStep c(boolean shouldShowBackButton) {
        return this;
    }
}
