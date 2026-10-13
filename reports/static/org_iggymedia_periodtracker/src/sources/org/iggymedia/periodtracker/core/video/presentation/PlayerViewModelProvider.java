package org.iggymedia.periodtracker.core.video.presentation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003J\u001f\u0010\b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;", "ViewModel", "", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;", "playerCaptor", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;", "playStrategy", "a", "(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlayerViewModelProvider<ViewModel extends VideoPlayerViewModel> {
    VideoPlayerViewModel a(PlayerCaptor playerCaptor, PlayStrategy playStrategy);
}
