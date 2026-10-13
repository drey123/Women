package androidx.media3.extractor.metadata;

import androidx.media3.common.Metadata;
import com.google.common.primitives.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15779a;

    public d(long j14) {
        this.f15779a = j14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && d.class == obj.getClass() && this.f15779a == ((d) obj).f15779a;
    }

    public int hashCode() {
        return 527 + i.c(this.f15779a);
    }

    public String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.f15779a;
    }
}
