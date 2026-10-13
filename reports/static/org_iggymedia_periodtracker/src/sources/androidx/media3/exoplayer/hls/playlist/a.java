package androidx.media3.exoplayer.hls.playlist;

import androidx.media3.exoplayer.upstream.ParsingLoadable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements HlsPlaylistParserFactory {
    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistParserFactory
    public ParsingLoadable.Parser a() {
        return new i();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistParserFactory
    public ParsingLoadable.Parser b(g gVar, HlsMediaPlaylist hlsMediaPlaylist) {
        return new i(gVar, hlsMediaPlaylist);
    }
}
