package androidx.health.connect.client.impl.platform.records;

import android.health.connect.datatypes.BodyFatRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.units.Percentage;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class m1 {
    public static /* synthetic */ BodyFatRecord.Builder a(Metadata metadata, Instant instant, Percentage percentage) {
        return new BodyFatRecord.Builder(metadata, instant, percentage);
    }
}
