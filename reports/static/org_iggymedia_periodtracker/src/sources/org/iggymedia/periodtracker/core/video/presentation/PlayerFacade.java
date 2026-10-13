package org.iggymedia.periodtracker.core.video.presentation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerViewModel;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\n\b\u0000\u0010\u0001 \u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;", "ViewModel", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;", "Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;", "view", "Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;", "getView", "()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlayerFacade<ViewModel extends VideoPlayerViewModel> extends HeadlessPlayerFacade<ViewModel> {
    VideoPlayerExposedView getView();
}
