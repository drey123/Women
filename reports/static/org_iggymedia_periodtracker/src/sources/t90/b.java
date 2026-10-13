package t90;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final da0.e f147712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final da0.a f147713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f147714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f147715d;

    public b(da0.e eVar, da0.a aVar, String str) {
        eVar.getClass();
        aVar.getClass();
        str.getClass();
        this.f147712a = eVar;
        this.f147713b = aVar;
        this.f147714c = str;
        this.f147715d = 1856;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("screen", c.f147716d.e()), v.a("status", this.f147712a.e()), v.a("background_sync_allowed", this.f147713b.e()), v.a("source", this.f147714c));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f147712a == bVar.f147712a && this.f147713b == bVar.f147713b && Intrinsics.d(this.f147714c, bVar.f147714c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f147715d;
    }

    public int hashCode() {
        return (((this.f147712a.hashCode() * 31) + this.f147713b.hashCode()) * 31) + this.f147714c.hashCode();
    }

    public String toString() {
        return "HealthConnectResultEvent(status=" + this.f147712a + ", backgroundSyncStatus=" + this.f147713b + ", source=" + this.f147714c + ")";
    }
}
