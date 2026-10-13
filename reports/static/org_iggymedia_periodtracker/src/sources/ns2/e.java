package ns2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f84341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f84342b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        INSTALL("install"),
        DELETE("delete");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f84346w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f84347d;

        a(String str) {
            this.f84347d = str;
        }

        public final String e() {
            return this.f84347d;
        }
    }

    public e(a aVar) {
        aVar.getClass();
        this.f84341a = aVar;
        this.f84342b = 1852;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("widget_id", "pregnancy"), v.a("action_type", this.f84341a.e()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f84341a == ((e) obj).f84341a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f84342b;
    }

    public int hashCode() {
        return this.f84341a.hashCode();
    }

    public String toString() {
        return "PregnancyWidgetInstallationEvent(actionType=" + this.f84341a + ")";
    }
}
