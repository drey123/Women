package org.iggymedia.periodtracker.core.video.presentation;

import en1.s0;
import io.realm.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;", "", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;", "playerCaptor", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;", "playStrategy", "", "forceMuted", "Len1/s0;", "b", "(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;Z)Len1/s0;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoElementDirectorFactory {
    static /* synthetic */ s0 a(VideoElementDirectorFactory videoElementDirectorFactory, PlayerCaptor playerCaptor, PlayStrategy playStrategy, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: create");
            return null;
        }
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return videoElementDirectorFactory.b(playerCaptor, playStrategy, z14);
    }

    s0 b(PlayerCaptor playerCaptor, PlayStrategy playStrategy, boolean forceMuted);
}
