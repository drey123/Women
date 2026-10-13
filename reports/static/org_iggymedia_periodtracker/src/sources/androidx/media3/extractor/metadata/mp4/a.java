package androidx.media3.extractor.metadata.mp4;

import androidx.media3.common.Metadata;
import com.google.common.primitives.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15861e;

    public a(long j14, long j15, long j16, long j17, long j18) {
        this.f15857a = j14;
        this.f15858b = j15;
        this.f15859c = j16;
        this.f15860d = j17;
        this.f15861e = j18;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f15857a == aVar.f15857a && this.f15858b == aVar.f15858b && this.f15859c == aVar.f15859c && this.f15860d == aVar.f15860d && this.f15861e == aVar.f15861e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + i.c(this.f15857a)) * 31) + i.c(this.f15858b)) * 31) + i.c(this.f15859c)) * 31) + i.c(this.f15860d)) * 31) + i.c(this.f15861e);
    }

    public String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f15857a + ", photoSize=" + this.f15858b + ", photoPresentationTimestampUs=" + this.f15859c + ", videoStartPosition=" + this.f15860d + ", videoSize=" + this.f15861e;
    }
}
