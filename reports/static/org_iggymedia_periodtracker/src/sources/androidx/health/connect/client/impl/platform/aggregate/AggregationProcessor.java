package androidx.health.connect.client.impl.platform.aggregate;

import androidx.health.connect.client.aggregate.a;
import androidx.health.connect.client.records.Record;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;", "Landroidx/health/connect/client/records/Record;", "T", "", "record", "", "b", "(Landroidx/health/connect/client/records/Record;)V", "Landroidx/health/connect/client/aggregate/a;", "a", "()Landroidx/health/connect/client/aggregate/a;", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface AggregationProcessor<T extends Record> {
    a a();

    void b(Record record);
}
