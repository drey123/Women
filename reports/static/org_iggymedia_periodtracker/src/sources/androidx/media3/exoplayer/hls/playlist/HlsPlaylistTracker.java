package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.hls.HlsDataSourceFactory;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.google.common.base.Supplier;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface HlsPlaylistTracker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {
        HlsPlaylistTracker a(HlsDataSourceFactory hlsDataSourceFactory, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistParserFactory hlsPlaylistParserFactory, CmcdConfiguration cmcdConfiguration, Supplier supplier);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PlaylistEventListener {
        void a();

        boolean c(Uri uri, LoadErrorHandlingPolicy.c cVar, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PrimaryPlaylistListener {
        void i(HlsMediaPlaylist hlsMediaPlaylist);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends IOException {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f13509d;

        public a(Uri uri) {
            this.f13509d = uri;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends IOException {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f13510d;

        public b(Uri uri) {
            this.f13510d = uri;
        }
    }

    boolean a(Uri uri, long j14);

    List b(int i14);

    long c();

    void d(PlaylistEventListener playlistEventListener);

    void e(PlaylistEventListener playlistEventListener);

    void f(Uri uri, MediaSourceEventListener.a aVar, PrimaryPlaylistListener primaryPlaylistListener);

    void h(Uri uri);

    g i();

    void k(Uri uri);

    boolean l(Uri uri);

    boolean m();

    boolean n(Uri uri, long j14);

    void o();

    boolean q(HlsRedundantGroup hlsRedundantGroup, long j14);

    HlsRedundantGroup s(Uri uri);

    void stop();

    HlsMediaPlaylist t(Uri uri, boolean z14);

    default void g(Uri uri) {
    }
}
