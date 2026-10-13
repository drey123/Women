package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class s extends androidx.media3.decoder.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f13812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13813e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13814i;

    public s(Throwable th4, t tVar) {
        StringBuilder sb4 = new StringBuilder("Decoder failed: ");
        sb4.append(tVar == null ? null : tVar.f13815a);
        super(sb4.toString(), th4);
        this.f13812d = tVar;
        this.f13813e = th4 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th4).getDiagnosticInfo() : null;
        this.f13814i = a(th4);
    }

    public static int a(Throwable th4) {
        if (th4 instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th4).getErrorCode();
        }
        return 0;
    }
}
