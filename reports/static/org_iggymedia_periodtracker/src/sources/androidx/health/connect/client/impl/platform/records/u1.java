package androidx.health.connect.client.impl.platform.records;

import android.health.connect.datatypes.ActiveCaloriesBurnedRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.units.Energy;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class u1 {
    public static /* synthetic */ ActiveCaloriesBurnedRecord.Builder a(Metadata metadata, Instant instant, Instant instant2, Energy energy) {
        return new ActiveCaloriesBurnedRecord.Builder(metadata, instant, instant2, energy);
    }
}
