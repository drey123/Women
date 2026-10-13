package org.iggymedia.periodtracker.core.surveyengine.domain.calculator;

import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kz0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u0004\u0018\u00010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/surveyengine/domain/calculator/NextTransitionCalculator;", "", "", "Lkz0/e;", "transitions", "", "", "tags", "", "throwAssertOnPredicateCheckFailed", "a", "(Ljava/util/List;Ljava/util/Set;Z)Lkz0/e;", "core-survey-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NextTransitionCalculator {
    e a(List transitions, Set tags, boolean throwAssertOnPredicateCheckFailed);
}
