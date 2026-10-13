package d6;

import androidx.health.connect.client.aggregate.AggregateMetric;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AggregateMetric f38794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AggregateMetric f38795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AggregateMetric f38796c;

    public a(AggregateMetric aggregateMetric, AggregateMetric aggregateMetric2, AggregateMetric aggregateMetric3) {
        aggregateMetric.getClass();
        aggregateMetric2.getClass();
        aggregateMetric3.getClass();
        this.f38794a = aggregateMetric;
        this.f38795b = aggregateMetric2;
        this.f38796c = aggregateMetric3;
    }

    public final AggregateMetric a() {
        return this.f38794a;
    }

    public final AggregateMetric b() {
        return this.f38796c;
    }

    public final AggregateMetric c() {
        return this.f38795b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f38794a, aVar.f38794a) && Intrinsics.d(this.f38795b, aVar.f38795b) && Intrinsics.d(this.f38796c, aVar.f38796c);
    }

    public int hashCode() {
        return (((this.f38794a.hashCode() * 31) + this.f38795b.hashCode()) * 31) + this.f38796c.hashCode();
    }

    public String toString() {
        return "AggregateMetricsInfo(averageMetric=" + this.f38794a + ", minMetric=" + this.f38795b + ", maxMetric=" + this.f38796c + ')';
    }
}
