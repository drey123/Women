package androidx.media3.extractor.flv;

import androidx.media3.common.t;
import androidx.media3.common.util.z;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackOutput f15693a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends t {
        public a(String str) {
            super(str, null, false, 1);
        }
    }

    public e(TrackOutput trackOutput) {
        this.f15693a = trackOutput;
    }

    public final boolean a(z zVar, long j14) {
        return b(zVar) && c(zVar, j14);
    }

    public abstract boolean b(z zVar);

    public abstract boolean c(z zVar, long j14);
}
