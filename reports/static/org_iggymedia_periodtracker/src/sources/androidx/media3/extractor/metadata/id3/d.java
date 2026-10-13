package androidx.media3.extractor.metadata.id3;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f15831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h[] f15832f;

    public d(String str, boolean z14, boolean z15, String[] strArr, h[] hVarArr) {
        super("CTOC");
        this.f15828b = str;
        this.f15829c = z14;
        this.f15830d = z15;
        this.f15831e = strArr;
        this.f15832f = hVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f15829c == dVar.f15829c && this.f15830d == dVar.f15830d && Objects.equals(this.f15828b, dVar.f15828b) && Arrays.equals(this.f15831e, dVar.f15831e) && Arrays.equals(this.f15832f, dVar.f15832f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i14 = (((527 + (this.f15829c ? 1 : 0)) * 31) + (this.f15830d ? 1 : 0)) * 31;
        String str = this.f15828b;
        return i14 + (str != null ? str.hashCode() : 0);
    }
}
