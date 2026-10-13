package androidx.media3.extractor.metadata.id3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15856c;

    public n(String str, String str2, String str3) {
        super(str);
        this.f15855b = str2;
        this.f15856c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (this.f15840a.equals(nVar.f15840a) && Objects.equals(this.f15855b, nVar.f15855b) && Objects.equals(this.f15856c, nVar.f15856c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (527 + this.f15840a.hashCode()) * 31;
        String str = this.f15855b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15856c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // androidx.media3.extractor.metadata.id3.h
    public String toString() {
        return this.f15840a + ": url=" + this.f15856c;
    }
}
