package org.iggymedia.periodtracker.core.video.presentation;

import en1.g1;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00028\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;", "ViewModel", "", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;", "c", "()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;", "playerCaptor", "b", "()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;", "videoPlayerViewModel", "Len1/g1;", "a", "()Len1/g1;", "eventsRouter", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HeadlessPlayerFacade<ViewModel extends VideoPlayerViewModel> {
    g1 a();

    VideoPlayerViewModel b();

    PlayerCaptor c();
}
