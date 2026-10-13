package org.iggymedia.periodtracker.core.survey.domain.resource;

import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/domain/resource/DisplayableStepPrefetchableResourcesProvider;", "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", "T", "", "step", "", "Lpx0/b;", "a", "(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Ljava/util/Set;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DisplayableStepPrefetchableResourcesProvider<T extends DisplayableStep> {
    Set a(DisplayableStep step);
}
