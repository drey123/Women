package org.iggymedia.periodtracker.core.video.ui.analytics;

import androidx.media3.common.Player;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;", "", "", "b", "()Z", "isPlayingState", "a", "isBufferingState", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlayerStateProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlayerStateProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Player f103107a;

        public a(Player player) {
            player.getClass();
            this.f103107a = player;
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.analytics.PlayerStateProvider
        public boolean a() {
            return this.f103107a.q0() == 2;
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.analytics.PlayerStateProvider
        public boolean b() {
            return this.f103107a.y() && this.f103107a.q0() == 3;
        }
    }

    boolean a();

    boolean b();
}
