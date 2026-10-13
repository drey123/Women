package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import gi2.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u001e\u0010\u000b\u001a\f\u0012\b\u0012\u00060\bj\u0002`\t0\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006R\u001e\u0010\u000e\u001a\f\u0012\b\u0012\u00060\bj\u0002`\f0\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0006¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithStepId;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;", "", "Lgi2/c;", "b", "()Ljava/util/Set;", "selectedAnswers", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/AnswerId;", "e", "selectedAnswersIds", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/TransitionTag;", "a", "transitionTags", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public interface StepResultWithAnswers extends StepResultWithStepId, StepResultWithTransitionTags {
    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
    default Set a() {
        Set<c> setB = b();
        ArrayList arrayList = new ArrayList();
        for (c cVar : setB) {
            b0.E(arrayList, w.t(j() + "_" + cVar.d(), cVar.i()));
        }
        return CollectionsKt.w1(arrayList);
    }

    Set b();

    default Set e() {
        Set setB = b();
        ArrayList arrayList = new ArrayList(x.z(setB, 10));
        Iterator it = setB.iterator();
        while (it.hasNext()) {
            arrayList.add(((c) it.next()).d());
        }
        return CollectionsKt.w1(arrayList);
    }
}
