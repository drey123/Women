package wn3;

import java.util.Map;
import kotlin.collections.s0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e extends on.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f162363d = on.a.f87280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vv.a f162364c;

    public e(vv.a aVar) {
        aVar.getClass();
        this.f162364c = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("pregnant", Boolean.FALSE), v.a("pregnancy_end_reason", this.f162364c.getValue()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f162364c == ((e) obj).f162364c;
    }

    public int hashCode() {
        return this.f162364c.hashCode();
    }

    public String toString() {
        return "PregnancyFinishedEvent(pregnancyEndReason=" + this.f162364c + ")";
    }
}
