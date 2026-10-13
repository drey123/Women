package d6;

import androidx.health.connect.client.impl.platform.aggregate.AggregationProcessor;
import androidx.health.connect.client.impl.platform.aggregate.TimeRange;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x2 implements AggregationProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeRange f38856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f38857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f38858c;

    public x2(TimeRange timeRange) {
        timeRange.getClass();
        this.f38856a = timeRange;
        this.f38858c = new LinkedHashSet();
    }

    @Override // androidx.health.connect.client.impl.platform.aggregate.AggregationProcessor
    public androidx.health.connect.client.aggregate.a a() {
        return new androidx.health.connect.client.aggregate.a(kotlin.collections.s0.i(), this.f38858c.isEmpty() ? kotlin.collections.s0.i() : kotlin.collections.r0.f(xg.v.a(h6.z.J0.e(), Double.valueOf(this.f38857b))), this.f38858c);
    }

    @Override // androidx.health.connect.client.impl.platform.aggregate.AggregationProcessor
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void b(h6.z zVar) {
        zVar.getClass();
        double d14 = this.f38857b;
        m6.f fVarQ = zVar.Q();
        fVarQ.getClass();
        this.f38857b = d14 + (fVarQ.g() * m2.f38811a.d(zVar, this.f38856a));
        this.f38858c.add(zVar.g().c());
    }
}
