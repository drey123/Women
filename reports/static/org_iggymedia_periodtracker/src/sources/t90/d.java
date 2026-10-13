package t90;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final na0.e f147718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f147719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f147720c;

    public d(na0.e eVar, String str) {
        eVar.getClass();
        str.getClass();
        this.f147718a = eVar;
        this.f147719b = str;
        this.f147720c = 1854;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("screen", f.f147724d.e()), v.a("status", this.f147718a.e()), v.a("source", this.f147719b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f147718a == dVar.f147718a && Intrinsics.d(this.f147719b, dVar.f147719b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f147720c;
    }

    public int hashCode() {
        return (this.f147718a.hashCode() * 31) + this.f147719b.hashCode();
    }

    public String toString() {
        return "MatchmakingPossibleEvent(possible=" + this.f147718a + ", source=" + this.f147719b + ")";
    }
}
