package org.iggymedia.periodtracker.core.video.ui;

import android.view.Surface;
import androidx.annotation.MainThread;
import androidx.media3.ui.PlayerView;
import java.util.List;
import kn1.m0;
import kn1.x;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlinx.coroutines.flow.StateFlow;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000f\bg\u0018\u00002\u00020\u0001:\u0001^J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H&¢\u0006\u0004\b\u0015\u0010\fJ\u000f\u0010\u0016\u001a\u00020\u0004H&¢\u0006\u0004\b\u0016\u0010\fJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010 \u001a\u00020\u00042\n\u0010\u001f\u001a\u00060\u001dj\u0002`\u001eH&¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0004H&¢\u0006\u0004\b\"\u0010\fJ'\u0010&\u001a\u00020\u00042\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00110#2\b\b\u0002\u0010%\u001a\u00020\rH&¢\u0006\u0004\b&\u0010'J/\u0010,\u001a\u00020\r2\n\u0010)\u001a\u00060\u001dj\u0002`(2\b\b\u0002\u0010*\u001a\u00020\u00172\b\b\u0002\u0010+\u001a\u00020\rH&¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0004H&¢\u0006\u0004\b.\u0010\fJ\u000f\u0010/\u001a\u00020\u0004H&¢\u0006\u0004\b/\u0010\fR\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u0004008&X¦\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\"\u00107\u001a\u0010\u0012\f\u0012\n\u0018\u00010\u001dj\u0004\u0018\u0001`(048&X¦\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u000208048&X¦\u0004¢\u0006\u0006\u001a\u0004\b9\u00106R\u0014\u0010>\u001a\u00020;8&X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8&X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020?008&X¦\u0004¢\u0006\u0006\u001a\u0004\bC\u00102R\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020E008&X¦\u0004¢\u0006\u0006\u001a\u0004\bF\u00102R\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020\u0017008&X¦\u0004¢\u0006\u0006\u001a\u0004\bH\u00102R\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020;008&X¦\u0004¢\u0006\u0006\u001a\u0004\bJ\u00102R\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020\u0017008&X¦\u0004¢\u0006\u0006\u001a\u0004\bL\u00102R\u001a\u0010O\u001a\b\u0012\u0004\u0012\u00020\u0004008&X¦\u0004¢\u0006\u0006\u001a\u0004\bN\u00102R$\u0010Q\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u001dj\u0002`\u001e0#008&X¦\u0004¢\u0006\u0006\u001a\u0004\bP\u00102R\u001a\u0010S\u001a\b\u0012\u0004\u0012\u00020\u001d008&X¦\u0004¢\u0006\u0006\u001a\u0004\bR\u00102R\u001a\u0010V\u001a\b\u0012\u0004\u0012\u00020T008&X¦\u0004¢\u0006\u0006\u001a\u0004\bU\u00102R\u001a\u0010X\u001a\b\u0012\u0004\u0012\u00020\r008&X¦\u0004¢\u0006\u0006\u001a\u0004\bW\u00102R\u001e\u0010Z\u001a\f\u0012\b\u0012\u00060\u001dj\u0002`(008&X¦\u0004¢\u0006\u0006\u001a\u0004\bY\u00102R\u0014\u0010]\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0014\u0010_\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b^\u0010\\R\u001c\u0010b\u001a\u00020\r8&@&X¦\u000e¢\u0006\f\u001a\u0004\b`\u0010\u001c\"\u0004\ba\u0010\u0010¨\u0006cÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;", "", "Landroidx/media3/ui/PlayerView;", "view", "", "q", "(Landroidx/media3/ui/PlayerView;)V", "Landroid/view/Surface;", "surface", "E", "(Landroid/view/Surface;)V", "u", "()V", "", "foregroundMode", "k", "(Z)V", "Lkn1/x;", "videoParams", "A", "(Lkn1/x;)V", "C", "p", "", "timeMillis", "l", "(J)V", "i", "()Z", "", "Lorg/iggymedia/periodtracker/core/video/SubtitlesLanguage;", "subtitlesLanguage", "e", "(Ljava/lang/String;)V", "c", "", "items", "repeatPlaylist", "h", "(Ljava/util/List;Z)V", "Lorg/iggymedia/periodtracker/core/video/VideoId;", "videoId", "startPositionMs", "playWhenReady", "B", "(Ljava/lang/String;JZ)Z", "m", "destroy", "Luf/h;", "x", "()Luf/h;", "firstFrameReady", "Lkotlinx/coroutines/flow/StateFlow;", "F", "()Lkotlinx/coroutines/flow/StateFlow;", "renderedVideoId", "Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState;", "d", "videoSizeState", "Lkn1/m0;", "r", "()Lkn1/m0;", "videoProgressState", "Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;", "getState", "()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;", "state", "b", "stateChanges", "Landroidx/media3/common/PlaybackException;", "G", "errors", "o", "tickSeconds", "v", "videoProgressStateChanges", "j", "durationDefined", "y", "seekProcessed", "t", "subtitlesLanguagesChanges", "n", "subtitleCuesChanges", "Lnn1/b;", "D", "playbackStatisticsReady", "s", "hasSound", "g", "mediaItemTransitions", "w", "()J", "currentPositionMillis", "a", "durationMillis", "getMute", "f", "mute", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@MainThread
public interface ExoPlayerWrapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public enum a {
        Idle,
        Buffering,
        Ready,
        Playing,
        Ended;

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());
    }

    static /* synthetic */ boolean z(ExoPlayerWrapper exoPlayerWrapper, String str, long j14, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: switchToPlaylistItem");
            return false;
        }
        if ((i14 & 2) != 0) {
            j14 = 0;
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        return exoPlayerWrapper.B(str, j14, z14);
    }

    void A(x videoParams);

    boolean B(String videoId, long startPositionMs, boolean playWhenReady);

    void C();

    h D();

    void E(Surface surface);

    StateFlow F();

    h G();

    long a();

    h b();

    void c();

    StateFlow d();

    void destroy();

    void e(String subtitlesLanguage);

    void f(boolean z14);

    h g();

    a getState();

    void h(List items, boolean repeatPlaylist);

    boolean i();

    h j();

    void k(boolean foregroundMode);

    void l(long timeMillis);

    void m();

    h n();

    h o();

    void p();

    void q(PlayerView view);

    m0 r();

    h s();

    h t();

    void u();

    h v();

    long w();

    h x();

    h y();
}
