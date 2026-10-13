package androidx.media3.extractor.metadata.id3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f15821b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f15821b = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f15840a.equals(bVar.f15840a) && Arrays.equals(this.f15821b, bVar.f15821b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f15840a.hashCode()) * 31) + Arrays.hashCode(this.f15821b);
    }
}
