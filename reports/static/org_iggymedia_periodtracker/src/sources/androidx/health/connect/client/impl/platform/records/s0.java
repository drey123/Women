package androidx.health.connect.client.impl.platform.records;

import android.health.connect.datatypes.SleepSessionRecord;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class s0 {
    public static /* synthetic */ SleepSessionRecord.Stage a(Instant instant, Instant instant2, int i14) {
        return new SleepSessionRecord.Stage(instant, instant2, i14);
    }
}
