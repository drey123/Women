package androidx.media3.extractor.metadata.id3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15835d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f15833b = str;
        this.f15834c = str2;
        this.f15835d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f15834c, eVar.f15834c) && Objects.equals(this.f15833b, eVar.f15833b) && Objects.equals(this.f15835d, eVar.f15835d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f15833b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15834c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f15835d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // androidx.media3.extractor.metadata.id3.h
    public String toString() {
        return this.f15840a + ": language=" + this.f15833b + ", description=" + this.f15834c + ", text=" + this.f15835d;
    }
}
