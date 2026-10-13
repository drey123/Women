package k42;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f71098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f71099b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        COMPLETELY_SHOWN("completely_shown"),
        INTERRUPTED_BY_USER("interrupted_by_user"),
        INTERRUPTED_BY_POPUP("interrupted_by_popup");

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f71104d;

        a(String str) {
            this.f71104d = str;
        }

        public final String e() {
            return this.f71104d;
        }
    }

    public d(a aVar) {
        aVar.getClass();
        this.f71098a = aVar;
        this.f71099b = 1502;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("state", this.f71098a.e()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f71098a == ((d) obj).f71098a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f71099b;
    }

    public int hashCode() {
        return this.f71098a.hashCode();
    }

    public String toString() {
        return "SqueezeCarouselAnimationCompletedEvent(state=" + this.f71098a + ")";
    }
}
