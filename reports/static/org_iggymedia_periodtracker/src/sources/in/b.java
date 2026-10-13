package in;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f62430c = kx.b.f74863c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kx.b f62431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62432b;

    public b(kx.b bVar) {
        bVar.getClass();
        this.f62431a = bVar;
        this.f62432b = 32;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("start_reason", this.f62431a.b()), v.a("start_context", this.f62431a.a()));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f62431a, ((b) obj).f62431a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f62432b;
    }

    public int hashCode() {
        return this.f62431a.hashCode();
    }

    public String toString() {
        return "SessionStartReasonEvent(appStartParams=" + this.f62431a + ")";
    }
}
