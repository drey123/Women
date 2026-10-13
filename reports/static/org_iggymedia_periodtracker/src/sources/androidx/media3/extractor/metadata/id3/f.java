package androidx.media3.extractor.metadata.id3;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f15839e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f15836b = str;
        this.f15837c = str2;
        this.f15838d = str3;
        this.f15839e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f15836b, fVar.f15836b) && Objects.equals(this.f15837c, fVar.f15837c) && Objects.equals(this.f15838d, fVar.f15838d) && Arrays.equals(this.f15839e, fVar.f15839e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f15836b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15837c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f15838d;
        return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.f15839e);
    }

    @Override // androidx.media3.extractor.metadata.id3.h
    public String toString() {
        return this.f15840a + ": mimeType=" + this.f15836b + ", filename=" + this.f15837c + ", description=" + this.f15838d;
    }
}
