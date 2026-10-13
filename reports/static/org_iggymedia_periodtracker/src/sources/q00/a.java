package q00;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f131709d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f131710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f131711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f131712c;

    public a(Set set, Set set2, Set set3) {
        set.getClass();
        set2.getClass();
        set3.getClass();
        this.f131710a = set;
        this.f131711b = set2;
        this.f131712c = set3;
    }

    public final Set a() {
        return this.f131712c;
    }

    public final Set b() {
        return this.f131710a;
    }

    public final Set c() {
        return this.f131711b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f131710a, aVar.f131710a) && Intrinsics.d(this.f131711b, aVar.f131711b) && Intrinsics.d(this.f131712c, aVar.f131712c);
    }

    public int hashCode() {
        return (((this.f131710a.hashCode() * 31) + this.f131711b.hashCode()) * 31) + this.f131712c.hashCode();
    }

    public String toString() {
        return "DayPositionsChanges(selectedPositions=" + this.f131710a + ", unselectedPositions=" + this.f131711b + ", pendingSelectedPositions=" + this.f131712c + ")";
    }
}
