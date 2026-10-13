package u93;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f151423c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Temperature f151424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Temperature f151425b;

    public c(Temperature temperature, Temperature temperature2) {
        this.f151424a = temperature;
        this.f151425b = temperature2;
    }

    public static /* synthetic */ c b(c cVar, Temperature temperature, Temperature temperature2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            temperature = cVar.f151424a;
        }
        if ((i14 & 2) != 0) {
            temperature2 = cVar.f151425b;
        }
        return cVar.a(temperature, temperature2);
    }

    public final c a(Temperature temperature, Temperature temperature2) {
        return new c(temperature, temperature2);
    }

    public final Temperature c() {
        return this.f151425b;
    }

    public final Temperature d() {
        return this.f151424a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f151424a, cVar.f151424a) && Intrinsics.d(this.f151425b, cVar.f151425b);
    }

    public int hashCode() {
        Temperature temperature = this.f151424a;
        int iHashCode = (temperature == null ? 0 : temperature.hashCode()) * 31;
        Temperature temperature2 = this.f151425b;
        return iHashCode + (temperature2 != null ? temperature2.hashCode() : 0);
    }

    public String toString() {
        return "BbtState(initial=" + this.f151424a + ", current=" + this.f151425b + ")";
    }
}
