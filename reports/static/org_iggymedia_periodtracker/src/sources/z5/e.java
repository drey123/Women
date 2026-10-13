package z5;

import androidx.health.connect.client.records.ExerciseSegment;
import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.IntervalRecord;
import androidx.health.connect.client.records.SkinTemperatureRecord;
import androidx.health.connect.client.records.SleepSessionRecord;
import androidx.health.connect.client.records.metadata.Device;
import androidx.health.connect.client.records.metadata.Metadata;
import androidx.health.platform.client.proto.DataProto;
import com.tiktok.util.TTConst;
import h6.m;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final DataProto.DataPoint.Builder a(InstantaneousRecord instantaneousRecord) {
        instantaneousRecord.getClass();
        DataProto.DataPoint.Builder builderNewBuilder = DataProto.DataPoint.newBuilder();
        builderNewBuilder.getClass();
        DataProto.DataPoint.Builder instantTimeMillis = d(builderNewBuilder, instantaneousRecord.g()).setInstantTimeMillis(instantaneousRecord.c().toEpochMilli());
        ZoneOffset zoneOffsetH = instantaneousRecord.h();
        if (zoneOffsetH != null) {
            instantTimeMillis.setZoneOffsetSeconds(zoneOffsetH.getTotalSeconds());
        }
        instantTimeMillis.getClass();
        return instantTimeMillis;
    }

    public static final DataProto.DataPoint.Builder b(IntervalRecord intervalRecord) {
        intervalRecord.getClass();
        DataProto.DataPoint.Builder builderNewBuilder = DataProto.DataPoint.newBuilder();
        builderNewBuilder.getClass();
        DataProto.DataPoint.Builder endTimeMillis = d(builderNewBuilder, intervalRecord.g()).setStartTimeMillis(intervalRecord.a().toEpochMilli()).setEndTimeMillis(intervalRecord.b().toEpochMilli());
        ZoneOffset zoneOffsetF = intervalRecord.f();
        if (zoneOffsetF != null) {
            endTimeMillis.setStartZoneOffsetSeconds(zoneOffsetF.getTotalSeconds());
        }
        ZoneOffset zoneOffsetD = intervalRecord.d();
        if (zoneOffsetD != null) {
            endTimeMillis.setEndZoneOffsetSeconds(zoneOffsetD.getTotalSeconds());
        }
        endTimeMillis.getClass();
        return endTimeMillis;
    }

    public static final DataProto.DataType c(String str) {
        str.getClass();
        DataProto.DataType dataTypeBuild = DataProto.DataType.newBuilder().setName(str).build();
        dataTypeBuild.getClass();
        return dataTypeBuild;
    }

    public static final DataProto.DataPoint.Builder d(DataProto.DataPoint.Builder builder, Metadata metadata) {
        if (!Intrinsics.d(metadata.e(), "")) {
            builder.setUid(metadata.e());
        }
        if (metadata.c().a().length() > 0) {
            builder.setDataOrigin(DataProto.DataOrigin.newBuilder().setApplicationId(metadata.c().a()).build());
        }
        if (metadata.f().isAfter(Instant.EPOCH)) {
            builder.setUpdateTimeMillis(metadata.f().toEpochMilli());
        }
        String strA = metadata.a();
        if (strA != null) {
            builder.setClientId(strA);
        }
        if (metadata.b() > 0) {
            builder.setClientVersion(metadata.b());
        }
        Device deviceD = metadata.d();
        if (deviceD != null) {
            builder.setDevice(e(deviceD));
        }
        if (metadata.g() > 0) {
            builder.setRecordingMethod(metadata.g());
        }
        return builder;
    }

    public static final DataProto.Device e(Device device) {
        device.getClass();
        DataProto.Device.Builder builderNewBuilder = DataProto.Device.newBuilder();
        String strA = device.a();
        if (strA != null) {
            builderNewBuilder.setManufacturer(strA);
        }
        String strB = device.b();
        if (strB != null) {
            builderNewBuilder.setModel(strB);
        }
        builderNewBuilder.setType((String) a.a().getOrDefault(Integer.valueOf(device.c()), "UNKNOWN"));
        DataProto.Device deviceBuild = builderNewBuilder.build();
        deviceBuild.getClass();
        return deviceBuild;
    }

    public static final DataProto.SubTypeDataValue f(androidx.health.connect.client.records.a.C0212a c0212a) {
        c0212a.getClass();
        DataProto.SubTypeDataValue.Builder builderPutValues = DataProto.SubTypeDataValue.newBuilder().setStartTimeMillis(c0212a.e().toEpochMilli()).setEndTimeMillis(c0212a.e().toEpochMilli()).putValues("latitude", f.b(c0212a.c())).putValues("longitude", f.b(c0212a.d()));
        m6.d dVarB = c0212a.b();
        if (dVarB != null) {
            builderPutValues.putValues("horizontal_accuracy", f.b(dVarB.e()));
        }
        m6.d dVarF = c0212a.f();
        if (dVarF != null) {
            builderPutValues.putValues("vertical_accuracy", f.b(dVarF.e()));
        }
        m6.d dVarA = c0212a.a();
        if (dVarA != null) {
            builderPutValues.putValues("altitude", f.b(dVarA.e()));
        }
        DataProto.SubTypeDataValue subTypeDataValueBuild = builderPutValues.build();
        subTypeDataValueBuild.getClass();
        return subTypeDataValueBuild;
    }

    public static final DataProto.SubTypeDataValue g(ExerciseSegment exerciseSegment) {
        exerciseSegment.getClass();
        DataProto.SubTypeDataValue subTypeDataValueBuild = DataProto.SubTypeDataValue.newBuilder().setStartTimeMillis(exerciseSegment.d().toEpochMilli()).setEndTimeMillis(exerciseSegment.a().toEpochMilli()).putValues(TTConst.TRACK_TYPE, f.e(exerciseSegment.c())).putValues("reps", f.e(exerciseSegment.b())).build();
        subTypeDataValueBuild.getClass();
        return subTypeDataValueBuild;
    }

    public static final DataProto.SubTypeDataValue h(SkinTemperatureRecord.d dVar) {
        dVar.getClass();
        DataProto.SubTypeDataValue subTypeDataValueBuild = DataProto.SubTypeDataValue.newBuilder().setStartTimeMillis(dVar.b().toEpochMilli()).setEndTimeMillis(dVar.b().toEpochMilli()).putValues("temperatureDelta", f.b(dVar.a().e())).build();
        subTypeDataValueBuild.getClass();
        return subTypeDataValueBuild;
    }

    public static final DataProto.SubTypeDataValue i(SleepSessionRecord.b bVar) {
        bVar.getClass();
        DataProto.SubTypeDataValue.Builder endTimeMillis = DataProto.SubTypeDataValue.newBuilder().setStartTimeMillis(bVar.c().toEpochMilli()).setEndTimeMillis(bVar.a().toEpochMilli());
        DataProto.Value valueD = f.d(bVar.b(), SleepSessionRecord.f10265l);
        if (valueD != null) {
            endTimeMillis.putValues("stage", valueD);
        }
        DataProto.SubTypeDataValue subTypeDataValueBuild = endTimeMillis.build();
        subTypeDataValueBuild.getClass();
        return subTypeDataValueBuild;
    }

    public static final DataProto.SubTypeDataValue j(m mVar) {
        mVar.getClass();
        DataProto.SubTypeDataValue.Builder endTimeMillis = DataProto.SubTypeDataValue.newBuilder().setStartTimeMillis(mVar.c().toEpochMilli()).setEndTimeMillis(mVar.a().toEpochMilli());
        m6.d dVarB = mVar.b();
        if (dVarB != null) {
            endTimeMillis.putValues("length", f.b(dVarB.e()));
        }
        DataProto.SubTypeDataValue subTypeDataValueBuild = endTimeMillis.build();
        subTypeDataValueBuild.getClass();
        return subTypeDataValueBuild;
    }
}
