package org.iggymedia.periodtracker.core.onboarding.engine.domain.model;

import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0018\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;", "", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepId;", "j", "()Ljava/lang/String;", "stepId", "Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;", "getTitle", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;", "title", "", "Lcj0/d;", "k", "()Ljava/util/List;", "answers", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StepWithQuestion {
    TaggedValue getTitle();

    String j();

    List k();
}
