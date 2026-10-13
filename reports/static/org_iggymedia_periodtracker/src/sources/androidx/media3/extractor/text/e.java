package androidx.media3.extractor.text;

import com.google.common.collect.x;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f16496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16499d;

    public e(List list, long j14, long j15) {
        this.f16496a = x.x(list);
        this.f16497b = j14;
        this.f16498c = j15;
        long j16 = -9223372036854775807L;
        if (j14 != -9223372036854775807L && j15 != -9223372036854775807L) {
            j16 = j14 + j15;
        }
        this.f16499d = j16;
    }
}
