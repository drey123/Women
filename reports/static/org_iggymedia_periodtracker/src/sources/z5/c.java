package z5;

import androidx.health.connect.client.records.ExerciseSegment;
import androidx.health.connect.client.records.SkinTemperatureRecord;
import androidx.health.connect.client.records.SleepSessionRecord;
import androidx.health.connect.client.records.metadata.Device;
import androidx.health.connect.client.records.metadata.Metadata;
import androidx.health.platform.client.proto.DataProto;
import com.tiktok.util.TTConst;
import h6.m;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.x;
import m6.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final double a(DataProto.DataPointOrBuilder dataPointOrBuilder, String str, double d14) {
        dataPointOrBuilder.getClass();
        str.getClass();
        DataProto.Value value = dataPointOrBuilder.getValuesMap().get(str);
        return value != null ? value.getDoubleVal() : d14;
    }

    public static final double b(DataProto.SeriesValueOrBuilder seriesValueOrBuilder, String str, double d14) {
        seriesValueOrBuilder.getClass();
        str.getClass();
        DataProto.Value value = seriesValueOrBuilder.getValuesMap().get(str);
        return value != null ? value.getDoubleVal() : d14;
    }

    public static /* synthetic */ double c(DataProto.DataPointOrBuilder dataPointOrBuilder, String str, double d14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            d14 = 0.0d;
        }
        return a(dataPointOrBuilder, str, d14);
    }

    public static /* synthetic */ double d(DataProto.SeriesValueOrBuilder seriesValueOrBuilder, String str, double d14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            d14 = 0.0d;
        }
        return b(seriesValueOrBuilder, str, d14);
    }

    public static final Instant e(DataProto.DataPoint dataPoint) {
        dataPoint.getClass();
        Instant instantOfEpochMilli = Instant.ofEpochMilli(dataPoint.getEndTimeMillis());
        instantOfEpochMilli.getClass();
        return instantOfEpochMilli;
    }

    public static final ZoneOffset f(DataProto.DataPoint dataPoint) {
        dataPoint.getClass();
        if (dataPoint.hasEndZoneOffsetSeconds()) {
            return ZoneOffset.ofTotalSeconds(dataPoint.getEndZoneOffsetSeconds());
        }
        return null;
    }

    public static final String g(DataProto.DataPointOrBuilder dataPointOrBuilder, String str) {
        dataPointOrBuilder.getClass();
        str.getClass();
        DataProto.Value value = dataPointOrBuilder.getValuesMap().get(str);
        if (value != null) {
            return value.getEnumVal();
        }
        return null;
    }

    public static final long h(DataProto.DataPointOrBuilder dataPointOrBuilder, String str, long j14) {
        dataPointOrBuilder.getClass();
        str.getClass();
        DataProto.Value value = dataPointOrBuilder.getValuesMap().get(str);
        return value != null ? value.getLongVal() : j14;
    }

    public static final long i(DataProto.SeriesValueOrBuilder seriesValueOrBuilder, String str, long j14) {
        seriesValueOrBuilder.getClass();
        str.getClass();
        DataProto.Value value = seriesValueOrBuilder.getValuesMap().get(str);
        return value != null ? value.getLongVal() : j14;
    }

    public static /* synthetic */ long j(DataProto.DataPointOrBuilder dataPointOrBuilder, String str, long j14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            j14 = 0;
        }
        return h(dataPointOrBuilder, str, j14);
    }

    public static /* synthetic */ long k(DataProto.SeriesValueOrBuilder seriesValueOrBuilder, String str, long j14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            j14 = 0;
        }
        return i(seriesValueOrBuilder, str, j14);
    }

    public static final Metadata l(DataProto.DataPoint dataPoint) {
        dataPoint.getClass();
        String uid = dataPoint.hasUid() ? dataPoint.getUid() : "";
        uid.getClass();
        String applicationId = dataPoint.getDataOrigin().getApplicationId();
        applicationId.getClass();
        i6.a aVar = new i6.a(applicationId);
        Instant instantOfEpochMilli = Instant.ofEpochMilli(dataPoint.getUpdateTimeMillis());
        instantOfEpochMilli.getClass();
        Device deviceT = null;
        String clientId = dataPoint.hasClientId() ? dataPoint.getClientId() : null;
        long clientVersion = dataPoint.getClientVersion();
        if (dataPoint.hasDevice()) {
            DataProto.Device device = dataPoint.getDevice();
            device.getClass();
            deviceT = t(device);
        }
        return new Metadata(dataPoint.getRecordingMethod(), uid, aVar, instantOfEpochMilli, clientId, clientVersion, deviceT);
    }

    public static final Instant m(DataProto.DataPoint dataPoint) {
        dataPoint.getClass();
        Instant instantOfEpochMilli = Instant.ofEpochMilli(dataPoint.getStartTimeMillis());
        instantOfEpochMilli.getClass();
        return instantOfEpochMilli;
    }

    public static final ZoneOffset n(DataProto.DataPoint dataPoint) {
        dataPoint.getClass();
        if (dataPoint.hasStartZoneOffsetSeconds()) {
            return ZoneOffset.ofTotalSeconds(dataPoint.getStartZoneOffsetSeconds());
        }
        return null;
    }

    public static final String o(DataProto.DataPointOrBuilder dataPointOrBuilder, String str) {
        dataPointOrBuilder.getClass();
        str.getClass();
        DataProto.Value value = dataPointOrBuilder.getValuesMap().get(str);
        if (value != null) {
            return value.getStringVal();
        }
        return null;
    }

    public static final Instant p(DataProto.DataPoint dataPoint) {
        dataPoint.getClass();
        Instant instantOfEpochMilli = Instant.ofEpochMilli(dataPoint.getInstantTimeMillis());
        instantOfEpochMilli.getClass();
        return instantOfEpochMilli;
    }

    public static final ZoneOffset q(DataProto.DataPoint dataPoint) {
        dataPoint.getClass();
        if (dataPoint.hasZoneOffsetSeconds()) {
            return ZoneOffset.ofTotalSeconds(dataPoint.getZoneOffsetSeconds());
        }
        return null;
    }

    public static final int r(DataProto.DataPointOrBuilder dataPointOrBuilder, String str, Map map, int i14) {
        dataPointOrBuilder.getClass();
        str.getClass();
        map.getClass();
        String strG = g(dataPointOrBuilder, str);
        return strG == null ? i14 : ((Number) map.getOrDefault(strG, Integer.valueOf(i14))).intValue();
    }

    public static final List s(DataProto.DataPoint.SubTypeDataList subTypeDataList) {
        subTypeDataList.getClass();
        List<DataProto.SubTypeDataValue> valuesList = subTypeDataList.getValuesList();
        valuesList.getClass();
        ArrayList arrayList = new ArrayList(x.z(valuesList, 10));
        for (DataProto.SubTypeDataValue subTypeDataValue : valuesList) {
            Instant instantOfEpochMilli = Instant.ofEpochMilli(subTypeDataValue.getStartTimeMillis());
            instantOfEpochMilli.getClass();
            o.a aVar = o.f79332i;
            DataProto.Value value = subTypeDataValue.getValuesMap().get("temperatureDelta");
            arrayList.add(new SkinTemperatureRecord.d(instantOfEpochMilli, aVar.a(value != null ? value.getDoubleVal() : 0.0d)));
        }
        return arrayList;
    }

    public static final Device t(DataProto.Device device) {
        device.getClass();
        String manufacturer = device.hasManufacturer() ? device.getManufacturer() : null;
        String model = device.hasModel() ? device.getModel() : null;
        Map mapB = a.b();
        String type = device.getType();
        type.getClass();
        return new Device(((Number) mapB.getOrDefault(type, 0)).intValue(), manufacturer, model);
    }

    public static final List u(DataProto.DataPoint.SubTypeDataList subTypeDataList) {
        subTypeDataList.getClass();
        List<DataProto.SubTypeDataValue> valuesList = subTypeDataList.getValuesList();
        valuesList.getClass();
        ArrayList arrayList = new ArrayList(x.z(valuesList, 10));
        for (DataProto.SubTypeDataValue subTypeDataValue : valuesList) {
            Instant instantOfEpochMilli = Instant.ofEpochMilli(subTypeDataValue.getStartTimeMillis());
            instantOfEpochMilli.getClass();
            Instant instantOfEpochMilli2 = Instant.ofEpochMilli(subTypeDataValue.getEndTimeMillis());
            instantOfEpochMilli2.getClass();
            DataProto.Value value = subTypeDataValue.getValuesMap().get("length");
            arrayList.add(new m(instantOfEpochMilli, instantOfEpochMilli2, value != null ? m6.e.a(value.getDoubleVal()) : null));
        }
        return arrayList;
    }

    public static final List v(DataProto.DataPoint.SubTypeDataList subTypeDataList) {
        subTypeDataList.getClass();
        List<DataProto.SubTypeDataValue> valuesList = subTypeDataList.getValuesList();
        valuesList.getClass();
        ArrayList arrayList = new ArrayList(x.z(valuesList, 10));
        for (DataProto.SubTypeDataValue subTypeDataValue : valuesList) {
            Instant instantOfEpochMilli = Instant.ofEpochMilli(subTypeDataValue.getStartTimeMillis());
            instantOfEpochMilli.getClass();
            DataProto.Value value = subTypeDataValue.getValuesMap().get("latitude");
            double doubleVal = value != null ? value.getDoubleVal() : 0.0d;
            DataProto.Value value2 = subTypeDataValue.getValuesMap().get("longitude");
            double doubleVal2 = value2 != null ? value2.getDoubleVal() : 0.0d;
            DataProto.Value value3 = subTypeDataValue.getValuesMap().get("altitude");
            m6.d dVarA = null;
            m6.d dVarA2 = value3 != null ? m6.e.a(value3.getDoubleVal()) : null;
            DataProto.Value value4 = subTypeDataValue.getValuesMap().get("horizontal_accuracy");
            m6.d dVarA3 = value4 != null ? m6.e.a(value4.getDoubleVal()) : null;
            DataProto.Value value5 = subTypeDataValue.getValuesMap().get("vertical_accuracy");
            if (value5 != null) {
                dVarA = m6.e.a(value5.getDoubleVal());
            }
            arrayList.add(new androidx.health.connect.client.records.a.C0212a(instantOfEpochMilli, doubleVal, doubleVal2, dVarA3, dVarA, dVarA2));
        }
        return arrayList;
    }

    public static final List w(DataProto.DataPoint.SubTypeDataList subTypeDataList) {
        subTypeDataList.getClass();
        List<DataProto.SubTypeDataValue> valuesList = subTypeDataList.getValuesList();
        valuesList.getClass();
        ArrayList arrayList = new ArrayList(x.z(valuesList, 10));
        for (DataProto.SubTypeDataValue subTypeDataValue : valuesList) {
            Instant instantOfEpochMilli = Instant.ofEpochMilli(subTypeDataValue.getStartTimeMillis());
            instantOfEpochMilli.getClass();
            Instant instantOfEpochMilli2 = Instant.ofEpochMilli(subTypeDataValue.getEndTimeMillis());
            instantOfEpochMilli2.getClass();
            DataProto.Value value = subTypeDataValue.getValuesMap().get(TTConst.TRACK_TYPE);
            int longVal = 0;
            int iIntValue = (value != null ? Long.valueOf(value.getLongVal()) : 0).intValue();
            DataProto.Value value2 = subTypeDataValue.getValuesMap().get("reps");
            if (value2 != null) {
                longVal = (int) value2.getLongVal();
            }
            arrayList.add(new ExerciseSegment(instantOfEpochMilli, instantOfEpochMilli2, iIntValue, longVal));
        }
        return arrayList;
    }

    public static final List x(DataProto.DataPoint.SubTypeDataList subTypeDataList) {
        subTypeDataList.getClass();
        List<DataProto.SubTypeDataValue> valuesList = subTypeDataList.getValuesList();
        valuesList.getClass();
        ArrayList arrayList = new ArrayList(x.z(valuesList, 10));
        for (DataProto.SubTypeDataValue subTypeDataValue : valuesList) {
            Instant instantOfEpochMilli = Instant.ofEpochMilli(subTypeDataValue.getStartTimeMillis());
            instantOfEpochMilli.getClass();
            Instant instantOfEpochMilli2 = Instant.ofEpochMilli(subTypeDataValue.getEndTimeMillis());
            instantOfEpochMilli2.getClass();
            Map map = SleepSessionRecord.f10264k;
            DataProto.Value value = subTypeDataValue.getValuesMap().get("stage");
            Integer num = (Integer) map.get(value != null ? value.getEnumVal() : null);
            arrayList.add(new SleepSessionRecord.b(instantOfEpochMilli, instantOfEpochMilli2, num != null ? num.intValue() : 0));
        }
        return arrayList;
    }
}
