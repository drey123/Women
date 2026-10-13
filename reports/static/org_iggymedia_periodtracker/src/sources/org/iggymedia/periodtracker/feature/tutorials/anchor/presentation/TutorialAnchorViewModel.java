package org.iggymedia.periodtracker.feature.tutorials.anchor.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor;
import vc3.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\b2\n\u0010\r\u001a\u00060\u000bj\u0002`\fH&¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/anchor/presentation/TutorialAnchorViewModel;", "", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;", "tutorialAnchor", "Lvc3/a;", "targetViewInfo", "", "isFullyVisible", "", "b", "(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Lvc3/a;Z)V", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/AnchorId;", "anchorId", "a", "(Ljava/lang/String;)V", "Lkotlinx/coroutines/flow/Flow;", "Lvc3/c;", "c", "()Lkotlinx/coroutines/flow/Flow;", "tutorialOutput", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TutorialAnchorViewModel {
    void a(String anchorId);

    void b(TutorialAnchor tutorialAnchor, a targetViewInfo, boolean isFullyVisible);

    Flow c();
}
