package androidx.health.connect.client.impl.platform.records;

import android.health.connect.datatypes.DataOrigin;
import android.health.connect.datatypes.Device;
import android.health.connect.datatypes.Metadata;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {
    public static final DataOrigin a(i6.a aVar) {
        aVar.getClass();
        DataOrigin.Builder builderA = m.a();
        builderA.setPackageName(aVar.a());
        DataOrigin dataOriginBuild = builderA.build();
        dataOriginBuild.getClass();
        return dataOriginBuild;
    }

    public static final Device b(androidx.health.connect.client.records.metadata.Device device) {
        device.getClass();
        Device.Builder builderA = b.a();
        builderA.setType(device.c());
        String strA = device.a();
        if (strA != null) {
            builderA.setManufacturer(strA);
        }
        String strB = device.b();
        if (strB != null) {
            builderA.setModel(strB);
        }
        Device deviceBuild = builderA.build();
        deviceBuild.getClass();
        return deviceBuild;
    }

    public static final Metadata c(androidx.health.connect.client.records.metadata.Metadata metadata) {
        Device deviceB;
        metadata.getClass();
        Metadata.Builder builderA = v.a();
        androidx.health.connect.client.records.metadata.Device deviceD = metadata.d();
        if (deviceD != null && (deviceB = b(deviceD)) != null) {
            builderA.setDevice(deviceB);
        }
        builderA.setLastModifiedTime(metadata.f());
        builderA.setId(metadata.e());
        builderA.setDataOrigin(a(metadata.c()));
        builderA.setClientRecordId(metadata.a());
        builderA.setClientRecordVersion(metadata.b());
        builderA.setRecordingMethod(a.p(metadata.g()));
        Metadata metadataBuild = builderA.build();
        metadataBuild.getClass();
        return metadataBuild;
    }

    public static final i6.a d(DataOrigin dataOrigin) {
        dataOrigin.getClass();
        String packageName = dataOrigin.getPackageName();
        packageName.getClass();
        return new i6.a(packageName);
    }

    public static final androidx.health.connect.client.records.metadata.Device e(Device device) {
        device.getClass();
        if (Intrinsics.d(device, b.a().build())) {
            return null;
        }
        return new androidx.health.connect.client.records.metadata.Device(a.A(device.getType()), device.getManufacturer(), device.getModel());
    }

    public static final androidx.health.connect.client.records.metadata.Metadata f(Metadata metadata) {
        metadata.getClass();
        String id4 = metadata.getId();
        id4.getClass();
        DataOrigin dataOrigin = metadata.getDataOrigin();
        dataOrigin.getClass();
        i6.a aVarD = d(dataOrigin);
        Instant lastModifiedTime = metadata.getLastModifiedTime();
        lastModifiedTime.getClass();
        String clientRecordId = metadata.getClientRecordId();
        long clientRecordVersion = metadata.getClientRecordVersion();
        int iJ = a.J(metadata.getRecordingMethod());
        Device device = metadata.getDevice();
        device.getClass();
        return new androidx.health.connect.client.records.metadata.Metadata(iJ, id4, aVarD, lastModifiedTime, clientRecordId, clientRecordVersion, e(device));
    }
}
