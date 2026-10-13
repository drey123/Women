package androidx.media3.extractor.metadata.id3;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h[] f15827g;

    public c(String str, int i14, int i15, long j14, long j15, h[] hVarArr) {
        super("CHAP");
        this.f15822b = str;
        this.f15823c = i14;
        this.f15824d = i15;
        this.f15825e = j14;
        this.f15826f = j15;
        this.f15827g = hVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f15823c == cVar.f15823c && this.f15824d == cVar.f15824d && this.f15825e == cVar.f15825e && this.f15826f == cVar.f15826f && Objects.equals(this.f15822b, cVar.f15822b) && Arrays.equals(this.f15827g, cVar.f15827g)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i14 = (((((((527 + this.f15823c) * 31) + this.f15824d) * 31) + ((int) this.f15825e)) * 31) + ((int) this.f15826f)) * 31;
        String str = this.f15822b;
        return i14 + (str != null ? str.hashCode() : 0);
    }
}
