package ae3;

import ax.d;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.video.presentation.PlayerInitializer;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.feature.video.presentation.FullScreenVideoEndedHandler;
import org.iggymedia.periodtracker.feature.video.ui.VideoActivity;
import org.iggymedia.periodtracker.feature.video.ui.mapper.VideoIntentParamsMapper;
import org.iggymedia.periodtracker.feature.video.ui.mapper.VideoUriParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a implements MembersInjector {
    public static void a(VideoActivity videoActivity, PlayerInitializer playerInitializer) {
        videoActivity.playerInitializer = playerInitializer;
    }

    public static void b(VideoActivity videoActivity, VideoAnalyticsInstrumentation videoAnalyticsInstrumentation) {
        videoActivity.videoAnalyticsInstrumentation = videoAnalyticsInstrumentation;
    }

    public static void c(VideoActivity videoActivity, FullScreenVideoEndedHandler fullScreenVideoEndedHandler) {
        videoActivity.videoEndedHandler = fullScreenVideoEndedHandler;
    }

    public static void d(VideoActivity videoActivity, VideoIntentParamsMapper videoIntentParamsMapper) {
        videoActivity.videoIntentParamsMapper = videoIntentParamsMapper;
    }

    public static void e(VideoActivity videoActivity, be3.a aVar) {
        videoActivity.videoToVideoContextMapper = aVar;
    }

    public static void f(VideoActivity videoActivity, VideoUriParser videoUriParser) {
        videoActivity.videoUriParser = videoUriParser;
    }

    public static void g(VideoActivity videoActivity, d dVar) {
        videoActivity.viewModelFactory = dVar;
    }
}
