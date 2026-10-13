package x5;

import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.platform.client.proto.RequestProto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final RequestProto.AggregateMetricSpec a(AggregateMetric aggregateMetric) {
        aggregateMetric.getClass();
        RequestProto.AggregateMetricSpec.Builder aggregationType = RequestProto.AggregateMetricSpec.newBuilder().setDataTypeName(aggregateMetric.d()).setAggregationType(aggregateMetric.b().e());
        String strA = aggregateMetric.a();
        if (strA != null) {
            aggregationType.setFieldName(strA);
        }
        RequestProto.AggregateMetricSpec aggregateMetricSpecBuild = aggregationType.build();
        aggregateMetricSpecBuild.getClass();
        return aggregateMetricSpecBuild;
    }
}
