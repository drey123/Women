package androidx.media3.extractor.mp4;

import androidx.media3.common.Format;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Track {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Format f16191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f16192h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long[] f16193i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long[] f16194j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f16195k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t[] f16196l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Transformation {
    }

    public Track(int i14, int i15, long j14, long j15, long j16, long j17, Format format, int i16, t[] tVarArr, int i17, long[] jArr, long[] jArr2) {
        this.f16185a = i14;
        this.f16186b = i15;
        this.f16187c = j14;
        this.f16188d = j15;
        this.f16189e = j16;
        this.f16190f = j17;
        this.f16191g = format;
        this.f16192h = i16;
        this.f16196l = tVarArr;
        this.f16195k = i17;
        this.f16193i = jArr;
        this.f16194j = jArr2;
    }

    public Track a(Format format) {
        return new Track(this.f16185a, this.f16186b, this.f16187c, this.f16188d, this.f16189e, this.f16190f, format, this.f16192h, this.f16196l, this.f16195k, this.f16193i, this.f16194j);
    }

    public t b(int i14) {
        t[] tVarArr = this.f16196l;
        if (tVarArr == null) {
            return null;
        }
        return tVarArr[i14];
    }
}
