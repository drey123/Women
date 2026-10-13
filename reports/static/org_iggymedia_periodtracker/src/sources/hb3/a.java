package hb3;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.joda.time.LocalDate;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDate f57146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f57147e = "body_temperature";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f57148i;

    public a(LocalDate localDate) {
        this.f57146d = localDate;
        this.f57148i = r0.f(v.a("initial_date", a() ? "today" : "past"));
    }

    public final boolean a() {
        LocalDate localDate = this.f57146d;
        return localDate == null || Intrinsics.d(localDate, LocalDate.U());
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f57147e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f57146d, ((a) obj).f57146d);
    }

    public int hashCode() {
        LocalDate localDate = this.f57146d;
        if (localDate == null) {
            return 0;
        }
        return localDate.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f57148i;
    }

    public String toString() {
        return "BodyTemperatureApplicationScreen(initialDate=" + this.f57146d + ")";
    }
}
