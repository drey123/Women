package androidx.health.connect.client.impl.platform.records;

import android.health.connect.datatypes.MenstruationFlowRecord;
import android.health.connect.datatypes.Metadata;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class g0 {
    public static /* synthetic */ MenstruationFlowRecord.Builder a(Metadata metadata, Instant instant, int i14) {
        return new MenstruationFlowRecord.Builder(metadata, instant, i14);
    }
}
