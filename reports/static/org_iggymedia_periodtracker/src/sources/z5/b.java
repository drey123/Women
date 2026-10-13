package z5;

import androidx.health.connect.client.records.BloodGlucoseRecord;
import androidx.health.connect.client.records.BloodPressureRecord;
import androidx.health.connect.client.records.CervicalMucusRecord;
import androidx.health.connect.client.records.ExerciseSessionRecord;
import androidx.health.connect.client.records.MenstruationFlowRecord;
import androidx.health.connect.client.records.MindfulnessSessionRecord;
import androidx.health.connect.client.records.OvulationTestRecord;
import androidx.health.connect.client.records.Record;
import androidx.health.connect.client.records.SexualActivityRecord;
import androidx.health.connect.client.records.SkinTemperatureRecord;
import androidx.health.connect.client.records.SleepSessionRecord;
import androidx.health.connect.client.records.Vo2MaxRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import androidx.health.platform.client.proto.DataProto;
import h6.a0;
import h6.d0;
import h6.e0;
import h6.f0;
import h6.h;
import h6.h0;
import h6.i0;
import h6.j;
import h6.j0;
import h6.k0;
import h6.m0;
import h6.n0;
import h6.q;
import h6.r;
import h6.s;
import h6.t;
import h6.u;
import h6.v;
import h6.w;
import h6.y;
import h6.z;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.x;
import m6.g;
import m6.i;
import m6.k;
import m6.m;
import m6.n;
import m6.p;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Record a(DataProto.DataPoint dataPoint) {
        List listO;
        List listO2;
        List listO3;
        androidx.health.connect.client.records.b cVar;
        List listO4;
        dataPoint.getClass();
        String name = dataPoint.getDataType().getName();
        if (name != null) {
            switch (name.hashCode()) {
                case -2137162425:
                    if (name.equals("Height")) {
                        return new t(c.p(dataPoint), c.q(dataPoint), m6.e.a(c.c(dataPoint, "height", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case -1931142571:
                    if (name.equals("BasalMetabolicRate")) {
                        return new h6.c(c.p(dataPoint), c.q(dataPoint), k.a(c.c(dataPoint, "bmr", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case -1878699588:
                    if (name.equals("MenstruationPeriod")) {
                        return new y(c.m(dataPoint), c.n(dataPoint), c.e(dataPoint), c.f(dataPoint), c.l(dataPoint));
                    }
                    break;
                case -1739492291:
                    if (name.equals("HeartRateSeries")) {
                        Instant instantM = c.m(dataPoint);
                        ZoneOffset zoneOffsetN = c.n(dataPoint);
                        Instant instantE = c.e(dataPoint);
                        ZoneOffset zoneOffsetF = c.f(dataPoint);
                        List<DataProto.SeriesValue> seriesValuesList = dataPoint.getSeriesValuesList();
                        seriesValuesList.getClass();
                        ArrayList arrayList = new ArrayList(x.z(seriesValuesList, 10));
                        for (DataProto.SeriesValue seriesValue : seriesValuesList) {
                            Instant instantOfEpochMilli = Instant.ofEpochMilli(seriesValue.getInstantTimeMillis());
                            instantOfEpochMilli.getClass();
                            arrayList.add(new r.b(instantOfEpochMilli, c.k(seriesValue, "bpm", 0L, 2, null)));
                        }
                        return new r(instantM, zoneOffsetN, instantE, zoneOffsetF, arrayList, c.l(dataPoint));
                    }
                    break;
                case -1728782805:
                    if (name.equals("Vo2Max")) {
                        return new Vo2MaxRecord(c.p(dataPoint), c.q(dataPoint), c.l(dataPoint), c.c(dataPoint, "vo2", 0.0d, 2, null), c.r(dataPoint, "measurementMethod", Vo2MaxRecord.f10279g, 0));
                    }
                    break;
                case -1707725160:
                    if (name.equals("Weight")) {
                        return new m0(c.p(dataPoint), c.q(dataPoint), g.c(c.c(dataPoint, "weight", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case -1547814841:
                    if (name.equals("HeartRateVariabilityRmssd")) {
                        double dC = 1.0d;
                        if (c.c(dataPoint, "heartRateVariability", 0.0d, 2, null) >= 1.0d) {
                            dC = 200.0d;
                            if (c.c(dataPoint, "heartRateVariability", 0.0d, 2, null) <= 200.0d) {
                                dC = c.c(dataPoint, "heartRateVariability", 0.0d, 2, null);
                            }
                        }
                        return new s(c.p(dataPoint), c.q(dataPoint), dC, c.l(dataPoint));
                    }
                    break;
                case -1249467044:
                    if (name.equals("LeanBodyMass")) {
                        return new w(c.p(dataPoint), c.q(dataPoint), g.c(c.c(dataPoint, "mass", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case -1170329975:
                    if (name.equals("SexualActivity")) {
                        return new SexualActivityRecord(c.p(dataPoint), c.q(dataPoint), c.l(dataPoint), c.r(dataPoint, "protectionUsed", SexualActivityRecord.f10235f, 0));
                    }
                    break;
                case -1089246824:
                    if (name.equals("TotalCaloriesBurned")) {
                        return new k0(c.m(dataPoint), c.n(dataPoint), c.e(dataPoint), c.f(dataPoint), m6.c.c(c.c(dataPoint, "energy", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case -633416129:
                    if (name.equals("BloodPressure")) {
                        return new BloodPressureRecord(c.p(dataPoint), c.q(dataPoint), c.l(dataPoint), m.a(c.c(dataPoint, "systolic", 0.0d, 2, null)), m.a(c.c(dataPoint, "diastolic", 0.0d, 2, null)), c.r(dataPoint, "bodyPosition", BloodPressureRecord.f10145k, 0), c.r(dataPoint, "measurementLocation", BloodPressureRecord.f10143i, 0));
                    }
                    break;
                case -562822786:
                    if (name.equals("SpeedSeries")) {
                        Instant instantM2 = c.m(dataPoint);
                        ZoneOffset zoneOffsetN2 = c.n(dataPoint);
                        Instant instantE2 = c.e(dataPoint);
                        ZoneOffset zoneOffsetF2 = c.f(dataPoint);
                        List<DataProto.SeriesValue> seriesValuesList2 = dataPoint.getSeriesValuesList();
                        seriesValuesList2.getClass();
                        ArrayList arrayList2 = new ArrayList(x.z(seriesValuesList2, 10));
                        for (DataProto.SeriesValue seriesValue2 : seriesValuesList2) {
                            Instant instantOfEpochMilli2 = Instant.ofEpochMilli(seriesValue2.getInstantTimeMillis());
                            instantOfEpochMilli2.getClass();
                            arrayList2.add(new h0.e(instantOfEpochMilli2, m6.r.a(c.d(seriesValue2, "speed", 0.0d, 2, null))));
                        }
                        return new h0(instantM2, zoneOffsetN2, instantE2, zoneOffsetF2, arrayList2, c.l(dataPoint));
                    }
                    break;
                case -561665783:
                    if (name.equals("BodyWaterMass")) {
                        return new h6.g(c.p(dataPoint), c.q(dataPoint), g.c(c.c(dataPoint, "mass", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case -539421262:
                    if (name.equals("OxygenSaturation")) {
                        return new a0(c.p(dataPoint), c.q(dataPoint), i.a(c.c(dataPoint, "percentage", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case -187790444:
                    if (name.equals("MindfulnessSession")) {
                        return new MindfulnessSessionRecord(c.m(dataPoint), c.n(dataPoint), c.e(dataPoint), c.f(dataPoint), c.l(dataPoint), c.r(dataPoint, "sessionType", MindfulnessSessionRecord.f10211k, 0), c.o(dataPoint, "title"), c.o(dataPoint, "notes"));
                    }
                    break;
                case -136898551:
                    if (name.equals("OvulationTest")) {
                        return new OvulationTestRecord(c.p(dataPoint), c.q(dataPoint), c.r(dataPoint, "result", OvulationTestRecord.f10222f, 0), c.l(dataPoint));
                    }
                    break;
                case 8847540:
                    if (name.equals("BloodGlucose")) {
                        return new BloodGlucoseRecord(c.p(dataPoint), c.q(dataPoint), c.l(dataPoint), m6.a.f79271i.a(c.c(dataPoint, "level", 0.0d, 2, null)), c.r(dataPoint, "specimenSource", BloodGlucoseRecord.f10133l, 0), c.r(dataPoint, "mealType", h6.x.f56404b, 0), c.r(dataPoint, "relationToMeal", BloodGlucoseRecord.f10131j, 0));
                    }
                    break;
                case 80208647:
                    if (name.equals("Steps")) {
                        return new j0(c.m(dataPoint), c.n(dataPoint), c.e(dataPoint), c.f(dataPoint), c.j(dataPoint, "count", 0L, 2, null), c.l(dataPoint));
                    }
                    break;
                case 128630298:
                    if (name.equals("ActiveCaloriesBurned")) {
                        return new h6.a(c.m(dataPoint), c.n(dataPoint), c.e(dataPoint), c.f(dataPoint), m6.c.c(c.c(dataPoint, "energy", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case 187665747:
                    if (name.equals("BasalBodyTemperature")) {
                        return new h6.b(c.p(dataPoint), c.q(dataPoint), c.l(dataPoint), p.a(c.c(dataPoint, "temperature", 0.0d, 2, null)), c.r(dataPoint, "measurementLocation", h6.e.f56200b, 0));
                    }
                    break;
                case 246984731:
                    if (name.equals("Menstruation")) {
                        return new MenstruationFlowRecord(c.p(dataPoint), c.q(dataPoint), c.l(dataPoint), c.r(dataPoint, "flow", MenstruationFlowRecord.f10203f, 0));
                    }
                    break;
                case 353103893:
                    if (name.equals("Distance")) {
                        return new j(c.m(dataPoint), c.n(dataPoint), c.e(dataPoint), c.f(dataPoint), m6.e.a(c.c(dataPoint, "distance", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case 557067342:
                    if (name.equals("CervicalMucus")) {
                        return new CervicalMucusRecord(c.p(dataPoint), c.q(dataPoint), c.l(dataPoint), c.r(dataPoint, "texture", CervicalMucusRecord.f10165g, 0), c.r(dataPoint, "amount", CervicalMucusRecord.f10167i, 0));
                    }
                    break;
                case 578805655:
                    if (name.equals("SkinTemperature")) {
                        DataProto.Value value = dataPoint.getValuesMap().get("baseline");
                        n nVarA = value != null ? p.a(value.getDoubleVal()) : null;
                        int iR = c.r(dataPoint, "measurementLocation", SkinTemperatureRecord.f10247o, 0);
                        Instant instantM3 = c.m(dataPoint);
                        ZoneOffset zoneOffsetN3 = c.n(dataPoint);
                        Instant instantE3 = c.e(dataPoint);
                        ZoneOffset zoneOffsetF3 = c.f(dataPoint);
                        DataProto.DataPoint.SubTypeDataList subTypeDataList = dataPoint.getSubTypeDataListsMap().get("deltas");
                        if (subTypeDataList == null || (listO = c.s(subTypeDataList)) == null) {
                            listO = kotlin.collections.w.o();
                        }
                        return new SkinTemperatureRecord(instantM3, zoneOffsetN3, instantE3, zoneOffsetF3, c.l(dataPoint), listO, nVarA, iR);
                    }
                    break;
                case 761063032:
                    if (name.equals("RestingHeartRate")) {
                        return new f0(c.p(dataPoint), c.q(dataPoint), c.j(dataPoint, "bpm", 0L, 2, null), c.l(dataPoint));
                    }
                    break;
                case 955204109:
                    if (name.equals("FloorsClimbed")) {
                        return new q(c.m(dataPoint), c.n(dataPoint), c.e(dataPoint), c.f(dataPoint), c.c(dataPoint, "floors", 0.0d, 2, null), c.l(dataPoint));
                    }
                    break;
                case 989918314:
                    if (name.equals("RespiratoryRate")) {
                        return new e0(c.p(dataPoint), c.q(dataPoint), c.c(dataPoint, "rate", 0.0d, 2, null), c.l(dataPoint));
                    }
                    break;
                case 1051870422:
                    if (name.equals("Hydration")) {
                        return new u(c.m(dataPoint), c.n(dataPoint), c.e(dataPoint), c.f(dataPoint), m6.t.a(c.c(dataPoint, "volume", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case 1108584865:
                    if (name.equals("StepsCadenceSeries")) {
                        Instant instantM4 = c.m(dataPoint);
                        ZoneOffset zoneOffsetN4 = c.n(dataPoint);
                        Instant instantE4 = c.e(dataPoint);
                        ZoneOffset zoneOffsetF4 = c.f(dataPoint);
                        List<DataProto.SeriesValue> seriesValuesList3 = dataPoint.getSeriesValuesList();
                        seriesValuesList3.getClass();
                        ArrayList arrayList3 = new ArrayList(x.z(seriesValuesList3, 10));
                        for (DataProto.SeriesValue seriesValue3 : seriesValuesList3) {
                            Instant instantOfEpochMilli3 = Instant.ofEpochMilli(seriesValue3.getInstantTimeMillis());
                            instantOfEpochMilli3.getClass();
                            arrayList3.add(new i0.b(instantOfEpochMilli3, c.d(seriesValue3, "rate", 0.0d, 2, null)));
                        }
                        return new i0(instantM4, zoneOffsetN4, instantE4, zoneOffsetF4, arrayList3, c.l(dataPoint));
                    }
                    break;
                case 1193457969:
                    if (name.equals("IntermenstrualBleeding")) {
                        return new v(c.p(dataPoint), c.q(dataPoint), c.l(dataPoint));
                    }
                    break;
                case 1468615931:
                    if (name.equals("ElevationGained")) {
                        return new h6.k(c.m(dataPoint), c.n(dataPoint), c.e(dataPoint), c.f(dataPoint), m6.e.a(c.c(dataPoint, "elevation", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case 1478142546:
                    if (name.equals("WheelchairPushes")) {
                        return new n0(c.m(dataPoint), c.n(dataPoint), c.e(dataPoint), c.f(dataPoint), c.j(dataPoint, "count", 0L, 2, null), c.l(dataPoint));
                    }
                    break;
                case 1498531293:
                    if (name.equals("CyclingPedalingCadenceSeries")) {
                        Instant instantM5 = c.m(dataPoint);
                        ZoneOffset zoneOffsetN5 = c.n(dataPoint);
                        Instant instantE5 = c.e(dataPoint);
                        ZoneOffset zoneOffsetF5 = c.f(dataPoint);
                        List<DataProto.SeriesValue> seriesValuesList4 = dataPoint.getSeriesValuesList();
                        seriesValuesList4.getClass();
                        ArrayList arrayList4 = new ArrayList(x.z(seriesValuesList4, 10));
                        for (DataProto.SeriesValue seriesValue4 : seriesValuesList4) {
                            Instant instantOfEpochMilli4 = Instant.ofEpochMilli(seriesValue4.getInstantTimeMillis());
                            instantOfEpochMilli4.getClass();
                            arrayList4.add(new h6.i.b(instantOfEpochMilli4, c.d(seriesValue4, "rpm", 0.0d, 2, null)));
                        }
                        return new h6.i(instantM5, zoneOffsetN5, instantE5, zoneOffsetF5, arrayList4, c.l(dataPoint));
                    }
                    break;
                case 1513758823:
                    if (name.equals("ActivitySession")) {
                        int iR2 = c.r(dataPoint, "activityType", ExerciseSessionRecord.f10186o, 0);
                        String strO = c.o(dataPoint, "title");
                        String strO2 = c.o(dataPoint, "notes");
                        Instant instantM6 = c.m(dataPoint);
                        ZoneOffset zoneOffsetN6 = c.n(dataPoint);
                        Instant instantE6 = c.e(dataPoint);
                        ZoneOffset zoneOffsetF6 = c.f(dataPoint);
                        Metadata metadataL = c.l(dataPoint);
                        DataProto.DataPoint.SubTypeDataList subTypeDataList2 = dataPoint.getSubTypeDataListsMap().get("segments");
                        if (subTypeDataList2 == null || (listO2 = c.w(subTypeDataList2)) == null) {
                            listO2 = kotlin.collections.w.o();
                        }
                        List list = listO2;
                        DataProto.DataPoint.SubTypeDataList subTypeDataList3 = dataPoint.getSubTypeDataListsMap().get("laps");
                        if (subTypeDataList3 == null || (listO3 = c.u(subTypeDataList3)) == null) {
                            listO3 = kotlin.collections.w.o();
                        }
                        List list2 = listO3;
                        DataProto.DataPoint.SubTypeDataList subTypeDataList4 = dataPoint.getSubTypeDataListsMap().get("route");
                        if (subTypeDataList4 != null) {
                            cVar = new androidx.health.connect.client.records.b.C0214b(new androidx.health.connect.client.records.a(c.v(subTypeDataList4)));
                        } else {
                            DataProto.Value value2 = dataPoint.getValuesMap().get("hasRoute");
                            cVar = (value2 == null || !value2.getBooleanVal()) ? new androidx.health.connect.client.records.b.c() : new androidx.health.connect.client.records.b.a();
                        }
                        return new ExerciseSessionRecord(instantM6, zoneOffsetN6, instantE6, zoneOffsetF6, metadataL, iR2, strO, strO2, list, list2, cVar, null, DateUtils.FORMAT_NO_MIDNIGHT, null);
                    }
                    break;
                case 1584919122:
                    if (name.equals("BodyTemperature")) {
                        return new h6.f(c.p(dataPoint), c.q(dataPoint), c.l(dataPoint), p.a(c.c(dataPoint, "temperature", 0.0d, 2, null)), c.r(dataPoint, "measurementLocation", h6.e.f56200b, 0));
                    }
                    break;
                case 1719563767:
                    if (name.equals("BodyFat")) {
                        return new h6.d(c.p(dataPoint), c.q(dataPoint), i.a(c.c(dataPoint, "percentage", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case 1738316664:
                    if (name.equals("Nutrition")) {
                        DataProto.Value value3 = dataPoint.getValuesMap().get("biotin");
                        m6.f fVarA = value3 != null ? g.a(value3.getDoubleVal()) : null;
                        DataProto.Value value4 = dataPoint.getValuesMap().get("caffeine");
                        m6.f fVarA2 = value4 != null ? g.a(value4.getDoubleVal()) : null;
                        DataProto.Value value5 = dataPoint.getValuesMap().get("calcium");
                        m6.f fVarA3 = value5 != null ? g.a(value5.getDoubleVal()) : null;
                        DataProto.Value value6 = dataPoint.getValuesMap().get("calories");
                        m6.b bVarC = value6 != null ? m6.c.c(value6.getDoubleVal()) : null;
                        DataProto.Value value7 = dataPoint.getValuesMap().get("caloriesFromFat");
                        m6.b bVarC2 = value7 != null ? m6.c.c(value7.getDoubleVal()) : null;
                        DataProto.Value value8 = dataPoint.getValuesMap().get("chloride");
                        m6.f fVarA4 = value8 != null ? g.a(value8.getDoubleVal()) : null;
                        DataProto.Value value9 = dataPoint.getValuesMap().get("cholesterol");
                        m6.f fVarA5 = value9 != null ? g.a(value9.getDoubleVal()) : null;
                        DataProto.Value value10 = dataPoint.getValuesMap().get("chromium");
                        m6.f fVarA6 = value10 != null ? g.a(value10.getDoubleVal()) : null;
                        DataProto.Value value11 = dataPoint.getValuesMap().get("copper");
                        m6.f fVarA7 = value11 != null ? g.a(value11.getDoubleVal()) : null;
                        DataProto.Value value12 = dataPoint.getValuesMap().get("dietaryFiber");
                        m6.f fVarA8 = value12 != null ? g.a(value12.getDoubleVal()) : null;
                        DataProto.Value value13 = dataPoint.getValuesMap().get("folate");
                        m6.f fVarA9 = value13 != null ? g.a(value13.getDoubleVal()) : null;
                        DataProto.Value value14 = dataPoint.getValuesMap().get("folicAcid");
                        m6.f fVarA10 = value14 != null ? g.a(value14.getDoubleVal()) : null;
                        DataProto.Value value15 = dataPoint.getValuesMap().get("iodine");
                        m6.f fVarA11 = value15 != null ? g.a(value15.getDoubleVal()) : null;
                        DataProto.Value value16 = dataPoint.getValuesMap().get("iron");
                        m6.f fVarA12 = value16 != null ? g.a(value16.getDoubleVal()) : null;
                        DataProto.Value value17 = dataPoint.getValuesMap().get("magnesium");
                        m6.f fVarA13 = value17 != null ? g.a(value17.getDoubleVal()) : null;
                        DataProto.Value value18 = dataPoint.getValuesMap().get("manganese");
                        m6.f fVarA14 = value18 != null ? g.a(value18.getDoubleVal()) : null;
                        DataProto.Value value19 = dataPoint.getValuesMap().get("molybdenum");
                        m6.f fVarA15 = value19 != null ? g.a(value19.getDoubleVal()) : null;
                        DataProto.Value value20 = dataPoint.getValuesMap().get("monounsaturatedFat");
                        m6.f fVarA16 = value20 != null ? g.a(value20.getDoubleVal()) : null;
                        DataProto.Value value21 = dataPoint.getValuesMap().get("niacin");
                        m6.f fVarA17 = value21 != null ? g.a(value21.getDoubleVal()) : null;
                        DataProto.Value value22 = dataPoint.getValuesMap().get("pantothenicAcid");
                        m6.f fVarA18 = value22 != null ? g.a(value22.getDoubleVal()) : null;
                        DataProto.Value value23 = dataPoint.getValuesMap().get("phosphorus");
                        m6.f fVarA19 = value23 != null ? g.a(value23.getDoubleVal()) : null;
                        DataProto.Value value24 = dataPoint.getValuesMap().get("polyunsaturatedFat");
                        m6.f fVarA20 = value24 != null ? g.a(value24.getDoubleVal()) : null;
                        DataProto.Value value25 = dataPoint.getValuesMap().get("potassium");
                        m6.f fVarA21 = value25 != null ? g.a(value25.getDoubleVal()) : null;
                        DataProto.Value value26 = dataPoint.getValuesMap().get("protein");
                        m6.f fVarA22 = value26 != null ? g.a(value26.getDoubleVal()) : null;
                        DataProto.Value value27 = dataPoint.getValuesMap().get("riboflavin");
                        m6.f fVarA23 = value27 != null ? g.a(value27.getDoubleVal()) : null;
                        DataProto.Value value28 = dataPoint.getValuesMap().get("saturatedFat");
                        m6.f fVarA24 = value28 != null ? g.a(value28.getDoubleVal()) : null;
                        DataProto.Value value29 = dataPoint.getValuesMap().get("selenium");
                        m6.f fVarA25 = value29 != null ? g.a(value29.getDoubleVal()) : null;
                        DataProto.Value value30 = dataPoint.getValuesMap().get("sodium");
                        m6.f fVarA26 = value30 != null ? g.a(value30.getDoubleVal()) : null;
                        DataProto.Value value31 = dataPoint.getValuesMap().get("sugar");
                        m6.f fVarA27 = value31 != null ? g.a(value31.getDoubleVal()) : null;
                        DataProto.Value value32 = dataPoint.getValuesMap().get("thiamin");
                        m6.f fVarA28 = value32 != null ? g.a(value32.getDoubleVal()) : null;
                        DataProto.Value value33 = dataPoint.getValuesMap().get("totalCarbohydrate");
                        m6.f fVarA29 = value33 != null ? g.a(value33.getDoubleVal()) : null;
                        DataProto.Value value34 = dataPoint.getValuesMap().get("totalFat");
                        m6.f fVarA30 = value34 != null ? g.a(value34.getDoubleVal()) : null;
                        DataProto.Value value35 = dataPoint.getValuesMap().get("transFat");
                        m6.f fVarA31 = value35 != null ? g.a(value35.getDoubleVal()) : null;
                        DataProto.Value value36 = dataPoint.getValuesMap().get("unsaturatedFat");
                        m6.f fVarA32 = value36 != null ? g.a(value36.getDoubleVal()) : null;
                        DataProto.Value value37 = dataPoint.getValuesMap().get("vitaminA");
                        m6.f fVarA33 = value37 != null ? g.a(value37.getDoubleVal()) : null;
                        DataProto.Value value38 = dataPoint.getValuesMap().get("vitaminB12");
                        m6.f fVarA34 = value38 != null ? g.a(value38.getDoubleVal()) : null;
                        DataProto.Value value39 = dataPoint.getValuesMap().get("vitaminB6");
                        m6.f fVarA35 = value39 != null ? g.a(value39.getDoubleVal()) : null;
                        DataProto.Value value40 = dataPoint.getValuesMap().get("vitaminC");
                        m6.f fVarA36 = value40 != null ? g.a(value40.getDoubleVal()) : null;
                        DataProto.Value value41 = dataPoint.getValuesMap().get("vitaminD");
                        m6.f fVarA37 = value41 != null ? g.a(value41.getDoubleVal()) : null;
                        DataProto.Value value42 = dataPoint.getValuesMap().get("vitaminE");
                        m6.f fVarA38 = value42 != null ? g.a(value42.getDoubleVal()) : null;
                        DataProto.Value value43 = dataPoint.getValuesMap().get("vitaminK");
                        m6.f fVarA39 = value43 != null ? g.a(value43.getDoubleVal()) : null;
                        DataProto.Value value44 = dataPoint.getValuesMap().get("zinc");
                        return new z(c.m(dataPoint), c.n(dataPoint), c.e(dataPoint), c.f(dataPoint), c.l(dataPoint), fVarA, fVarA2, fVarA3, bVarC, bVarC2, fVarA4, fVarA5, fVarA6, fVarA7, fVarA8, fVarA9, fVarA10, fVarA11, fVarA12, fVarA13, fVarA14, fVarA15, fVarA16, fVarA17, fVarA18, fVarA19, fVarA20, fVarA21, fVarA22, fVarA23, fVarA24, fVarA25, fVarA26, fVarA27, fVarA28, fVarA29, fVarA30, fVarA31, fVarA32, fVarA33, fVarA34, fVarA35, fVarA36, fVarA37, fVarA38, fVarA39, value44 != null ? g.a(value44.getDoubleVal()) : null, c.o(dataPoint, "name"), c.r(dataPoint, "mealType", h6.x.f56404b, 0));
                    }
                    break;
                case 2034898936:
                    if (name.equals("BoneMass")) {
                        return new h(c.p(dataPoint), c.q(dataPoint), g.c(c.c(dataPoint, "mass", 0.0d, 2, null)), c.l(dataPoint));
                    }
                    break;
                case 2065313759:
                    if (name.equals("SleepSession")) {
                        String strO3 = c.o(dataPoint, "title");
                        String strO4 = c.o(dataPoint, "notes");
                        Instant instantM7 = c.m(dataPoint);
                        ZoneOffset zoneOffsetN7 = c.n(dataPoint);
                        Instant instantE7 = c.e(dataPoint);
                        ZoneOffset zoneOffsetF7 = c.f(dataPoint);
                        DataProto.DataPoint.SubTypeDataList subTypeDataList5 = dataPoint.getSubTypeDataListsMap().get("stages");
                        if (subTypeDataList5 == null || (listO4 = c.x(subTypeDataList5)) == null) {
                            listO4 = kotlin.collections.w.o();
                        }
                        return new SleepSessionRecord(instantM7, zoneOffsetN7, instantE7, zoneOffsetF7, c.l(dataPoint), strO3, strO4, listO4);
                    }
                    break;
                case 2095285180:
                    if (name.equals("PowerSeries")) {
                        Instant instantM8 = c.m(dataPoint);
                        ZoneOffset zoneOffsetN8 = c.n(dataPoint);
                        Instant instantE8 = c.e(dataPoint);
                        ZoneOffset zoneOffsetF8 = c.f(dataPoint);
                        List<DataProto.SeriesValue> seriesValuesList5 = dataPoint.getSeriesValuesList();
                        seriesValuesList5.getClass();
                        ArrayList arrayList5 = new ArrayList(x.z(seriesValuesList5, 10));
                        for (DataProto.SeriesValue seriesValue5 : seriesValuesList5) {
                            Instant instantOfEpochMilli5 = Instant.ofEpochMilli(seriesValue5.getInstantTimeMillis());
                            instantOfEpochMilli5.getClass();
                            arrayList5.add(new d0.e(instantOfEpochMilli5, k.c(c.d(seriesValue5, "power", 0.0d, 2, null))));
                        }
                        return new d0(instantM8, zoneOffsetN8, instantE8, zoneOffsetF8, arrayList5, c.l(dataPoint));
                    }
                    break;
            }
        }
        throw new RuntimeException("Unknown data type " + dataPoint.getDataType().getName());
    }
}
