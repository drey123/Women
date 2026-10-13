package org.iggymedia.periodtracker.feature.social.presentation.groupdetails;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import sx.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "J", "()V", "Lsx/h;", "visibility", "y5", "(Lsx/h;)V", "Lkotlinx/coroutines/flow/StateFlow;", "", "B4", "()Lkotlinx/coroutines/flow/StateFlow;", "createPostButtonVisibleOutput", "Lkotlinx/coroutines/flow/Flow;", "", "D", "()Lkotlinx/coroutines/flow/Flow;", "openUserPostingOutput", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialGroupCreatePostViewModel {
    StateFlow B4();

    Flow D();

    void J();

    void a(CoroutineScope viewModelScope);

    void y5(h visibility);
}
