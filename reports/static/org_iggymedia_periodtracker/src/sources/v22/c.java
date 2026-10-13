package v22;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements CycleDayButtonsDO {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f156170b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rn2.a f156171a;

    public c(rn2.a aVar) {
        aVar.getClass();
        this.f156171a = aVar;
    }

    public final rn2.a a() {
        return this.f156171a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f156171a, ((c) obj).f156171a);
    }

    public int hashCode() {
        return this.f156171a.hashCode();
    }

    public String toString() {
        return "CycleDayLegacyButtonDO(calendarButton=" + this.f156171a + ")";
    }
}
