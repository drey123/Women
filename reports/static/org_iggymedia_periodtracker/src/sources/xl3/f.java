package xl3;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f extends jq.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f165611j = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f165612g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f165613h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f165614i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CHANCES_TO_GET_PREGNANT("chances_to_get_pregnant"),
        CYCLE_SEQUENCE("cycle_sequence");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f165618w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f165619d;

        a(String str) {
            this.f165619d = str;
        }

        public final String e() {
            return this.f165619d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ApplicationScreen applicationScreen, a aVar, boolean z14) {
        super(applicationScreen, ActionSource.INSTANCE.a(aVar.e()), ActionType.INSTANCE.a(z14 ? "on" : "off"), null, 8, null);
        applicationScreen.getClass();
        aVar.getClass();
        this.f165612g = applicationScreen;
        this.f165613h = aVar;
        this.f165614i = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f165612g, fVar.f165612g) && this.f165613h == fVar.f165613h && this.f165614i == fVar.f165614i;
    }

    public int hashCode() {
        return (((this.f165612g.hashCode() * 31) + this.f165613h.hashCode()) * 31) + Boolean.hashCode(this.f165614i);
    }

    public String toString() {
        return "CycleSettingsToggleEvent(screen=" + this.f165612g + ", source=" + this.f165613h + ", enabled=" + this.f165614i + ")";
    }
}
