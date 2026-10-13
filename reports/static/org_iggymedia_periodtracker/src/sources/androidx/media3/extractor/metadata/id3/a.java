package androidx.media3.extractor.metadata.id3;

import androidx.media3.common.MediaMetadata;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f15820e;

    public a(String str, String str2, int i14, byte[] bArr) {
        super("APIC");
        this.f15817b = str;
        this.f15818c = str2;
        this.f15819d = i14;
        this.f15820e = bArr;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public void c(MediaMetadata.b bVar) {
        bVar.M(this.f15820e, this.f15819d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f15819d == aVar.f15819d && Objects.equals(this.f15817b, aVar.f15817b) && Objects.equals(this.f15818c, aVar.f15818c) && Arrays.equals(this.f15820e, aVar.f15820e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i14 = (527 + this.f15819d) * 31;
        String str = this.f15817b;
        int iHashCode = (i14 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15818c;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.f15820e);
    }

    @Override // androidx.media3.extractor.metadata.id3.h
    public String toString() {
        return this.f15840a + ": mimeType=" + this.f15817b + ", description=" + this.f15818c;
    }
}
