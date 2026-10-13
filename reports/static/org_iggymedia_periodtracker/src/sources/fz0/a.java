package fz0;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f50616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f50617c;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f50615a = str;
        this.f50616b = str2;
        this.f50617c = 1702;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("name", this.f50615a), v.a("group", this.f50616b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f50615a, aVar.f50615a) && Intrinsics.d(this.f50616b, aVar.f50616b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f50617c;
    }

    public int hashCode() {
        return (this.f50615a.hashCode() * 31) + this.f50616b.hashCode();
    }

    public String toString() {
        return "SurveyExperimentAttributionEvent(name=" + this.f50615a + ", group=" + this.f50616b + ")";
    }
}
