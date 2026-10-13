package androidx.health.connect.client.impl.platform.records;

import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.SleepSessionRecord;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ks {
    public static /* synthetic */ SleepSessionRecord.Builder a(Metadata metadata, Instant instant, Instant instant2) {
        return new SleepSessionRecord.Builder(metadata, instant, instant2);
    }
}
