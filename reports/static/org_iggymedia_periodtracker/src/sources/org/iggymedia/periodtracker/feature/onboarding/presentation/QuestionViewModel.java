package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tR\"\u0010\u000f\u001a\u0010\u0012\f\u0012\n\u0018\u00010\u000bj\u0004\u0018\u0001`\f0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0011\u001a\f\u0012\b\u0012\u00060\u000bj\u0002`\f0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\"\u0010\u0013\u001a\u0010\u0012\f\u0012\n\u0018\u00010\u000bj\u0004\u0018\u0001`\f0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000eR*\u0010\u0018\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00030\u0015j\u0002`\u00160\u00140\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000eR\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u000eR\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00190\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u000eR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001e0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u000e¨\u0006!À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;", "Lgi2/c;", "answer", "", "Y", "(Lgi2/c;)V", "l1", "()V", "Lkotlinx/coroutines/flow/StateFlow;", "", "Lorg/iggymedia/periodtracker/core/markdown/compose/MarkdownString;", "f0", "()Lkotlinx/coroutines/flow/StateFlow;", "pretitleOutput", "x", "titleOutput", "z", "subtitleOutput", "", "Lgi2/q0;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/SelectableAnswer;", "M4", "answersOutput", "", "O2", "isEnabledOutput", "a1", "nextButtonVisibilityOutput", "Lhi2/g;", "g0", "animationsConfigOutput", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface QuestionViewModel extends StepContentVisibilityViewModel, QuestionRiveHeaderViewModel {
    StateFlow M4();

    StateFlow O2();

    void Y(gi2.c answer);

    StateFlow a1();

    StateFlow f0();

    StateFlow g0();

    void l1();

    StateFlow x();

    StateFlow z();
}
