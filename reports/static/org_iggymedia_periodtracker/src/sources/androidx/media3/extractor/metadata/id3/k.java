package androidx.media3.extractor.metadata.id3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f15848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f15849f;

    public k(int i14, int i15, int i16, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f15845b = i14;
        this.f15846c = i15;
        this.f15847d = i16;
        this.f15848e = iArr;
        this.f15849f = iArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (this.f15845b == kVar.f15845b && this.f15846c == kVar.f15846c && this.f15847d == kVar.f15847d && Arrays.equals(this.f15848e, kVar.f15848e) && Arrays.equals(this.f15849f, kVar.f15849f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f15845b) * 31) + this.f15846c) * 31) + this.f15847d) * 31) + Arrays.hashCode(this.f15848e)) * 31) + Arrays.hashCode(this.f15849f);
    }
}
