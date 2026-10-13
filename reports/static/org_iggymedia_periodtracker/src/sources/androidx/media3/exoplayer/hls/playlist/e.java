package androidx.media3.exoplayer.hls.playlist;

import androidx.media3.exoplayer.offline.j;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements HlsPlaylistParserFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HlsPlaylistParserFactory f13534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f13535b;

    public e(HlsPlaylistParserFactory hlsPlaylistParserFactory, List list) {
        this.f13534a = hlsPlaylistParserFactory;
        this.f13535b = list;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistParserFactory
    public ParsingLoadable.Parser a() {
        return new j(this.f13534a.a(), this.f13535b);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistParserFactory
    public ParsingLoadable.Parser b(g gVar, HlsMediaPlaylist hlsMediaPlaylist) {
        return new j(this.f13534a.b(gVar, hlsMediaPlaylist), this.f13535b);
    }
}
