package org.iggymedia.periodtracker.feature.tutorials.uic.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J(\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H¦@¢\u0006\u0004\b\b\u0010\tR \u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/TutorialStateRepository;", "", "", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/TutorialId;", "tutorialId", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/TutorialStepId;", "tutorialStepId", "", "a", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "", "Loc3/b;", "c", "()Lkotlinx/coroutines/flow/Flow;", "states", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TutorialStateRepository {
    Object a(String str, String str2, Continuation continuation);

    Flow c();
}
