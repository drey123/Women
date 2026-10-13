package androidx.media3.extractor.mp4;

import androidx.media3.common.util.n0;
import androidx.media3.extractor.SniffFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements SniffFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16199c;

    public a(int i14, long j14, int i15) {
        this.f16197a = i14;
        this.f16198b = j14;
        this.f16199c = i15;
    }

    public String toString() {
        return "AtomSizeTooSmall{type=" + n0.B1(this.f16197a) + ", size=" + this.f16198b + ", minHeaderSize=" + this.f16199c + "}";
    }
}
