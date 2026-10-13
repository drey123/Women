package androidx.media3.exoplayer.analytics;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.MediaSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface PlaybackSessionManager {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void G(AnalyticsListener.a aVar, String str, boolean z14);

        void a(AnalyticsListener.a aVar, String str, String str2);

        void w0(AnalyticsListener.a aVar, String str);

        void y0(AnalyticsListener.a aVar, String str);
    }

    void a(AnalyticsListener.a aVar);

    void b(Listener listener);

    void c(AnalyticsListener.a aVar, int i14);

    String d();

    String e(androidx.media3.common.z zVar, MediaSource.a aVar);

    void f(AnalyticsListener.a aVar);

    void g(AnalyticsListener.a aVar);
}
