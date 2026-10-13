package af3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f2308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2309c;

    public h(int i14, Text text, int i15) {
        text.getClass();
        this.f2307a = i14;
        this.f2308b = text;
        this.f2309c = i15;
    }

    public static /* synthetic */ h b(h hVar, int i14, Text text, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = hVar.f2307a;
        }
        if ((i16 & 2) != 0) {
            text = hVar.f2308b;
        }
        if ((i16 & 4) != 0) {
            i15 = hVar.f2309c;
        }
        return hVar.a(i14, text, i15);
    }

    public final h a(int i14, Text text, int i15) {
        text.getClass();
        return new h(i14, text, i15);
    }

    public final int c() {
        return this.f2309c;
    }

    public final int d() {
        return this.f2307a;
    }

    public final Text e() {
        return this.f2308b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f2307a == hVar.f2307a && Intrinsics.d(this.f2308b, hVar.f2308b) && this.f2309c == hVar.f2309c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f2307a) * 31) + this.f2308b.hashCode()) * 31) + Integer.hashCode(this.f2309c);
    }

    public String toString() {
        return "HeightVisualRepresentationDO(partBeforeSeparator=" + this.f2307a + ", separator=" + this.f2308b + ", partAfterSeparator=" + this.f2309c + ")";
    }
}
