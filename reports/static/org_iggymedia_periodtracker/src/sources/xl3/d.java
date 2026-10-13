package xl3;

import kotlin.collections.r0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f165593j = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f165594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f165595h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f165596i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CYCLE_LENGTH("current_cycle_length"),
        PERIOD_LENGTH("current_period_length"),
        LUTEAL_PHASE_LENGTH("current_luteal_phase_length");

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f165601d;

        a(String str) {
            this.f165601d = str;
        }

        public final String e() {
            return this.f165601d;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d(ApplicationScreen applicationScreen, a aVar, int i14) {
        applicationScreen.getClass();
        aVar.getClass();
        ActionSource actionSourceA = ActionSource.INSTANCE.a(aVar.e());
        Integer numValueOf = Integer.valueOf(i14);
        String str = numValueOf.intValue() <= 0 ? null : numValueOf;
        super(applicationScreen, actionSourceA, null, r0.f(v.a("state", str == null ? "none" : str)), 4, null);
        this.f165594g = applicationScreen;
        this.f165595h = aVar;
        this.f165596i = i14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f165594g, dVar.f165594g) && this.f165595h == dVar.f165595h && this.f165596i == dVar.f165596i;
    }

    public int hashCode() {
        return (((this.f165594g.hashCode() * 31) + this.f165595h.hashCode()) * 31) + Integer.hashCode(this.f165596i);
    }

    public String toString() {
        return "CycleSettingsItemClickEvent(screen=" + this.f165594g + ", source=" + this.f165595h + ", currentValue=" + this.f165596i + ")";
    }
}
