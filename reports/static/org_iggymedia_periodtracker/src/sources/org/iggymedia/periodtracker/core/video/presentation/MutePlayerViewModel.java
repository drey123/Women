package org.iggymedia.periodtracker.core.video.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;", "", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;", "playerCaptor", "", "j", "(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V", "q", "", "muted", "h", "(Z)V", "Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;", "player", "g", "(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V", "Lkotlinx/coroutines/flow/Flow;", "l", "()Lkotlinx/coroutines/flow/Flow;", "muteOutput", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MutePlayerViewModel {
    void g(ExoPlayerWrapper player);

    void h(boolean muted);

    void j(PlayerCaptor playerCaptor);

    Flow l();

    void q(PlayerCaptor playerCaptor);
}
