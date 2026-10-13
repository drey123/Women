package androidx.health.connect.client.impl.platform.records;

import android.health.connect.datatypes.BloodPressureRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.units.Pressure;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class b2 {
    public static /* synthetic */ BloodPressureRecord.Builder a(Metadata metadata, Instant instant, int i14, Pressure pressure, Pressure pressure2, int i15) {
        return new BloodPressureRecord.Builder(metadata, instant, i14, pressure, pressure2, i15);
    }
}
