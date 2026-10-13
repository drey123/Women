package st;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f145488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f145489b;

    public e(f fVar) {
        fVar.getClass();
        this.f145488a = fVar;
        this.f145489b = 702;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("registration_type", this.f145488a.e()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f145488a == ((e) obj).f145488a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f145489b;
    }

    public int hashCode() {
        return this.f145488a.hashCode();
    }

    public String toString() {
        return "RegistrationSuccessfullyCompletedEvent(registrationType=" + this.f145488a + ")";
    }
}
