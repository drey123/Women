package ga;

import com.google.android.datatransport.runtime.time.Clock;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f52290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f52291b;

    public b(Clock clock, Map map) {
        if (clock == null) {
            retrofit2.m.a("Null clock");
            throw null;
        }
        this.f52290a = clock;
        if (map != null) {
            this.f52291b = map;
        } else {
            retrofit2.m.a("Null values");
            throw null;
        }
    }

    @Override // ga.f
    public Clock e() {
        return this.f52290a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f52290a.equals(fVar.e()) && this.f52291b.equals(fVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // ga.f
    public Map h() {
        return this.f52291b;
    }

    public int hashCode() {
        return this.f52291b.hashCode() ^ ((this.f52290a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f52290a + ", values=" + this.f52291b + "}";
    }
}
