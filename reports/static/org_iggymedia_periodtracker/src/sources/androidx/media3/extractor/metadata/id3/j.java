package androidx.media3.extractor.metadata.id3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15844d;

    public j(String str, String str2, String str3) {
        super("----");
        this.f15842b = str;
        this.f15843c = str2;
        this.f15844d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (Objects.equals(this.f15843c, jVar.f15843c) && Objects.equals(this.f15842b, jVar.f15842b) && Objects.equals(this.f15844d, jVar.f15844d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f15842b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15843c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f15844d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // androidx.media3.extractor.metadata.id3.h
    public String toString() {
        return this.f15840a + ": domain=" + this.f15842b + ", description=" + this.f15843c;
    }
}
