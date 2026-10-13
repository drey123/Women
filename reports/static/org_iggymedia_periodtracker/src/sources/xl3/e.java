package xl3;

import kotlin.collections.r0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e extends jq.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f165602j = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f165603g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f165604h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f165605i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        PICKER_CYCLE_LENGTH("picker_cycle_length"),
        PICKER_PERIOD_LENGTH("picker_period_length"),
        PICKER_LUTEAL_PHASE_LENGTH("picker_luteal_phase_length");

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f165610d;

        a(String str) {
            this.f165610d = str;
        }

        public final String e() {
            return this.f165610d;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e(ApplicationScreen applicationScreen, a aVar, int i14) {
        applicationScreen.getClass();
        aVar.getClass();
        ActionSource actionSourceA = ActionSource.INSTANCE.a(aVar.e());
        Integer numValueOf = Integer.valueOf(i14);
        String str = numValueOf.intValue() <= 0 ? null : numValueOf;
        super(applicationScreen, actionSourceA, null, r0.f(v.a("state", str == null ? "none" : str)), 4, null);
        this.f165603g = applicationScreen;
        this.f165604h = aVar;
        this.f165605i = i14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f165603g, eVar.f165603g) && this.f165604h == eVar.f165604h && this.f165605i == eVar.f165605i;
    }

    public int hashCode() {
        return (((this.f165603g.hashCode() * 31) + this.f165604h.hashCode()) * 31) + Integer.hashCode(this.f165605i);
    }

    public String toString() {
        return "CycleSettingsPickerItemClickEvent(screen=" + this.f165603g + ", source=" + this.f165604h + ", selectedValue=" + this.f165605i + ")";
    }
}
