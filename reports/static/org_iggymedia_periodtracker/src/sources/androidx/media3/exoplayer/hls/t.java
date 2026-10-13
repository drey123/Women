package androidx.media3.exoplayer.hls;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends IOException {
    public t(String str) {
        super("Unable to bind a sample queue to TrackGroup with MIME type " + str + ".");
    }
}
