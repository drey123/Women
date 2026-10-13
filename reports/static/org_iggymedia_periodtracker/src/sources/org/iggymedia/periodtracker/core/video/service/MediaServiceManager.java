package org.iggymedia.periodtracker.core.video.service;

import androidx.media3.common.Player;
import kn1.x;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H'¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;", "", "Landroidx/media3/common/Player;", "player", "Lkn1/x;", "videoParams", "", "n", "(Landroidx/media3/common/Player;Lkn1/x;)V", "a", "(Landroidx/media3/common/Player;)V", "p", "()V", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MediaServiceManager {
    void a(Player player);

    void n(Player player, x videoParams);

    void p();
}
