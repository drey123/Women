package st;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f145470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f145471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f145472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f145473d;

    public a(f fVar, d dVar, boolean z14) {
        fVar.getClass();
        dVar.getClass();
        this.f145470a = fVar;
        this.f145471b = dVar;
        this.f145472c = z14;
        this.f145473d = 737;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("registration_type", this.f145470a.e()), v.a("status", this.f145471b.e()), v.a("merged", Boolean.valueOf(this.f145472c)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f145470a == aVar.f145470a && this.f145471b == aVar.f145471b && this.f145472c == aVar.f145472c;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f145473d;
    }

    public int hashCode() {
        return (((this.f145470a.hashCode() * 31) + this.f145471b.hashCode()) * 31) + Boolean.hashCode(this.f145472c);
    }

    public String toString() {
        return "AuthCompletedEvent(registrationType=" + this.f145470a + ", authType=" + this.f145471b + ", merged=" + this.f145472c + ")";
    }
}
