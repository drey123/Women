package s02;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f141932i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f141933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f141934h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CALENDAR("calendar_view_info_click"),
        CYCLE_SETTINGS("custom_cycle_settings_info_click");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f141938w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f141939d;

        a(String str) {
            this.f141939d = str;
        }

        public final String e() {
            return this.f141939d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ApplicationScreen applicationScreen, a aVar) {
        super(applicationScreen, ActionSource.INSTANCE.a("information_link"), ActionType.INSTANCE.a(aVar.e()), null, 8, null);
        applicationScreen.getClass();
        aVar.getClass();
        this.f141933g = applicationScreen;
        this.f141934h = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f141933g, gVar.f141933g) && this.f141934h == gVar.f141934h;
    }

    public int hashCode() {
        return (this.f141933g.hashCode() * 31) + this.f141934h.hashCode();
    }

    public String toString() {
        return "ExplanationClickEvent(screen=" + this.f141933g + ", explanationType=" + this.f141934h + ")";
    }
}
