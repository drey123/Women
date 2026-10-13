package zs0;

import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f176012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f176013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f176014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f176015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f176016e;

    public b(String str, String str2, List list, List list2, long j14) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        this.f176012a = str;
        this.f176013b = str2;
        this.f176014c = list;
        this.f176015d = list2;
        this.f176016e = j14;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("target", this.f176012a), v.a("query", this.f176013b), v.a("suggestion_items", this.f176014c), v.a("suggestion_item_sections", this.f176015d), v.a("latency_ms", Long.valueOf(this.f176016e)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f176012a, bVar.f176012a) && Intrinsics.d(this.f176013b, bVar.f176013b) && Intrinsics.d(this.f176014c, bVar.f176014c) && Intrinsics.d(this.f176015d, bVar.f176015d) && this.f176016e == bVar.f176016e;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return 1205;
    }

    public int hashCode() {
        return (((((((this.f176012a.hashCode() * 31) + this.f176013b.hashCode()) * 31) + this.f176014c.hashCode()) * 31) + this.f176015d.hashCode()) * 31) + Long.hashCode(this.f176016e);
    }

    public String toString() {
        return "SuggestionsPreviewedEvent(target=" + this.f176012a + ", query=" + this.f176013b + ", suggestIds=" + this.f176014c + ", sectionIds=" + this.f176015d + ", latencyMs=" + this.f176016e + ")";
    }
}
