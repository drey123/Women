package androidx.media3.exoplayer.dash.manifest;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12935d;

    public b(String str, String str2, int i14, int i15) {
        this.f12932a = str;
        this.f12933b = str2;
        this.f12934c = i14;
        this.f12935d = i15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12934c == bVar.f12934c && this.f12935d == bVar.f12935d && Objects.equals(this.f12932a, bVar.f12932a) && Objects.equals(this.f12933b, bVar.f12933b);
    }

    public int hashCode() {
        return Objects.hash(this.f12932a, this.f12933b, Integer.valueOf(this.f12934c), Integer.valueOf(this.f12935d));
    }
}
