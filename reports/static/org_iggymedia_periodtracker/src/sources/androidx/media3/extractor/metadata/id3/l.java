package androidx.media3.extractor.metadata.id3;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f15851c;

    public l(String str, byte[] bArr) {
        super("PRIV");
        this.f15850b = str;
        this.f15851c = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (Objects.equals(this.f15850b, lVar.f15850b) && Arrays.equals(this.f15851c, lVar.f15851c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f15850b;
        return ((527 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f15851c);
    }

    @Override // androidx.media3.extractor.metadata.id3.h
    public String toString() {
        return this.f15840a + ": owner=" + this.f15850b;
    }
}
