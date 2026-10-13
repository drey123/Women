package s83;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.domain.State;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f143263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sz0.a f143264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f143265c;

    public a(State state, sz0.a aVar, boolean z14) {
        state.getClass();
        aVar.getClass();
        this.f143263a = state;
        this.f143264b = aVar;
        this.f143265c = z14;
    }

    public final boolean a() {
        return this.f143265c;
    }

    public final sz0.a b() {
        return this.f143264b;
    }

    public final State c() {
        return this.f143263a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f143263a, aVar.f143263a) && Intrinsics.d(this.f143264b, aVar.f143264b) && this.f143265c == aVar.f143265c;
    }

    public int hashCode() {
        return (((this.f143263a.hashCode() * 31) + this.f143264b.hashCode()) * 31) + Boolean.hashCode(this.f143265c);
    }

    public String toString() {
        return "AllConditionsData(userState=" + this.f143263a + ", page=" + this.f143264b + ", bannerVisible=" + this.f143265c + ")";
    }
}
