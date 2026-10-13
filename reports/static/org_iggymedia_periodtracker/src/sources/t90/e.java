package t90;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final na0.f f147721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f147722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f147723c;

    public e(na0.f fVar, String str) {
        fVar.getClass();
        str.getClass();
        this.f147721a = fVar;
        this.f147722b = str;
        this.f147723c = 1855;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("screen", f.f147724d.e()), v.a("status", this.f147721a.e()), v.a("source", this.f147722b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f147721a == eVar.f147721a && Intrinsics.d(this.f147722b, eVar.f147722b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f147723c;
    }

    public int hashCode() {
        return (this.f147721a.hashCode() * 31) + this.f147722b.hashCode();
    }

    public String toString() {
        return "MatchmakingResultEvent(result=" + this.f147721a + ", source=" + this.f147722b + ")";
    }
}
