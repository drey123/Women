package z5;

import androidx.health.connect.client.records.BloodGlucoseRecord;
import androidx.health.connect.client.records.BloodPressureRecord;
import androidx.health.connect.client.records.CervicalMucusRecord;
import androidx.health.connect.client.records.ExerciseSegment;
import androidx.health.connect.client.records.ExerciseSessionRecord;
import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.IntervalRecord;
import androidx.health.connect.client.records.MenstruationFlowRecord;
import androidx.health.connect.client.records.MindfulnessSessionRecord;
import androidx.health.connect.client.records.OvulationTestRecord;
import androidx.health.connect.client.records.Record;
import androidx.health.connect.client.records.SeriesRecord;
import androidx.health.connect.client.records.SexualActivityRecord;
import androidx.health.connect.client.records.SkinTemperatureRecord;
import androidx.health.connect.client.records.SleepSessionRecord;
import androidx.health.connect.client.records.Vo2MaxRecord;
import androidx.health.platform.client.proto.DataProto;
import h6.a0;
import h6.d0;
import h6.e0;
import h6.f0;
import h6.g;
import h6.h;
import h6.h0;
import h6.i;
import h6.i0;
import h6.j;
import h6.j0;
import h6.k;
import h6.k0;
import h6.m;
import h6.m0;
import h6.n0;
import h6.q;
import h6.r;
import h6.t;
import h6.u;
import h6.v;
import h6.w;
import h6.x;
import h6.y;
import h6.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f172899d = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final DataProto.SeriesValue invoke(i.b bVar) {
            bVar.getClass();
            DataProto.SeriesValue seriesValueBuild = DataProto.SeriesValue.newBuilder().putValues("rpm", f.b(bVar.a())).setInstantTimeMillis(bVar.b().toEpochMilli()).build();
            seriesValueBuild.getClass();
            return seriesValueBuild;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f172900d = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final DataProto.SeriesValue invoke(r.b bVar) {
            bVar.getClass();
            DataProto.SeriesValue seriesValueBuild = DataProto.SeriesValue.newBuilder().putValues("bpm", f.e(bVar.a())).setInstantTimeMillis(bVar.b().toEpochMilli()).build();
            seriesValueBuild.getClass();
            return seriesValueBuild;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f172901d = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final DataProto.SeriesValue invoke(d0.e eVar) {
            eVar.getClass();
            DataProto.SeriesValue seriesValueBuild = DataProto.SeriesValue.newBuilder().putValues("power", f.b(eVar.a().i())).setInstantTimeMillis(eVar.b().toEpochMilli()).build();
            seriesValueBuild.getClass();
            return seriesValueBuild;
        }
    }

    /* JADX INFO: renamed from: z5.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5513d extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C5513d f172902d = new C5513d();

        public C5513d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final DataProto.SeriesValue invoke(h0.e eVar) {
            eVar.getClass();
            DataProto.SeriesValue seriesValueBuild = DataProto.SeriesValue.newBuilder().putValues("speed", f.b(eVar.a().e())).setInstantTimeMillis(eVar.b().toEpochMilli()).build();
            seriesValueBuild.getClass();
            return seriesValueBuild;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f172903d = new e();

        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final DataProto.SeriesValue invoke(i0.b bVar) {
            bVar.getClass();
            DataProto.SeriesValue seriesValueBuild = DataProto.SeriesValue.newBuilder().putValues("rate", f.b(bVar.a())).setInstantTimeMillis(bVar.b().toEpochMilli()).build();
            seriesValueBuild.getClass();
            return seriesValueBuild;
        }
    }

    public static final DataProto.DataPoint a(Record record) {
        record.getClass();
        if (record instanceof h6.b) {
            DataProto.DataPoint.Builder dataType = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("BasalBodyTemperature"));
            h6.b bVar = (h6.b) record;
            dataType.putValues("temperature", f.b(bVar.j().e()));
            DataProto.Value valueD = f.d(bVar.i(), h6.e.f56201c);
            if (valueD != null) {
                dataType.putValues("measurementLocation", valueD);
                Unit unit = Unit.f73266a;
            }
            DataProto.DataPoint dataPointBuild = dataType.build();
            dataPointBuild.getClass();
            return dataPointBuild;
        }
        if (record instanceof h6.c) {
            DataProto.DataPoint.Builder dataType2 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("BasalMetabolicRate"));
            dataType2.putValues("bmr", f.b(((h6.c) record).i().g()));
            DataProto.DataPoint dataPointBuild2 = dataType2.build();
            dataPointBuild2.getClass();
            return dataPointBuild2;
        }
        if (record instanceof BloodGlucoseRecord) {
            DataProto.DataPoint.Builder dataType3 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("BloodGlucose"));
            BloodGlucoseRecord bloodGlucoseRecord = (BloodGlucoseRecord) record;
            dataType3.putValues("level", f.b(bloodGlucoseRecord.i().e()));
            DataProto.Value valueD2 = f.d(bloodGlucoseRecord.l(), BloodGlucoseRecord.f10134m);
            if (valueD2 != null) {
                dataType3.putValues("specimenSource", valueD2);
            }
            DataProto.Value valueD3 = f.d(bloodGlucoseRecord.j(), x.f56405c);
            if (valueD3 != null) {
                dataType3.putValues("mealType", valueD3);
            }
            DataProto.Value valueD4 = f.d(bloodGlucoseRecord.k(), BloodGlucoseRecord.f10132k);
            if (valueD4 != null) {
                dataType3.putValues("relationToMeal", valueD4);
                Unit unit2 = Unit.f73266a;
            }
            DataProto.DataPoint dataPointBuild3 = dataType3.build();
            dataPointBuild3.getClass();
            return dataPointBuild3;
        }
        if (record instanceof BloodPressureRecord) {
            DataProto.DataPoint.Builder dataType4 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("BloodPressure"));
            BloodPressureRecord bloodPressureRecord = (BloodPressureRecord) record;
            dataType4.putValues("systolic", f.b(bloodPressureRecord.l().e()));
            dataType4.putValues("diastolic", f.b(bloodPressureRecord.j().e()));
            DataProto.Value valueD5 = f.d(bloodPressureRecord.i(), BloodPressureRecord.f10146l);
            if (valueD5 != null) {
                dataType4.putValues("bodyPosition", valueD5);
            }
            DataProto.Value valueD6 = f.d(bloodPressureRecord.k(), BloodPressureRecord.f10144j);
            if (valueD6 != null) {
                dataType4.putValues("measurementLocation", valueD6);
                Unit unit3 = Unit.f73266a;
            }
            DataProto.DataPoint dataPointBuild4 = dataType4.build();
            dataPointBuild4.getClass();
            return dataPointBuild4;
        }
        if (record instanceof h6.d) {
            DataProto.DataPoint.Builder dataType5 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("BodyFat"));
            dataType5.putValues("percentage", f.b(((h6.d) record).i().e()));
            DataProto.DataPoint dataPointBuild5 = dataType5.build();
            dataPointBuild5.getClass();
            return dataPointBuild5;
        }
        if (record instanceof h6.f) {
            DataProto.DataPoint.Builder dataType6 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("BodyTemperature"));
            h6.f fVar = (h6.f) record;
            dataType6.putValues("temperature", f.b(fVar.j().e()));
            DataProto.Value valueD7 = f.d(fVar.i(), h6.e.f56201c);
            if (valueD7 != null) {
                dataType6.putValues("measurementLocation", valueD7);
                Unit unit4 = Unit.f73266a;
            }
            DataProto.DataPoint dataPointBuild6 = dataType6.build();
            dataPointBuild6.getClass();
            return dataPointBuild6;
        }
        if (record instanceof g) {
            DataProto.DataPoint.Builder dataType7 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("BodyWaterMass"));
            dataType7.putValues("mass", f.b(((g) record).i().i()));
            DataProto.DataPoint dataPointBuild7 = dataType7.build();
            dataPointBuild7.getClass();
            return dataPointBuild7;
        }
        if (record instanceof h) {
            DataProto.DataPoint.Builder dataType8 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("BoneMass"));
            dataType8.putValues("mass", f.b(((h) record).i().i()));
            DataProto.DataPoint dataPointBuild8 = dataType8.build();
            dataPointBuild8.getClass();
            return dataPointBuild8;
        }
        if (record instanceof CervicalMucusRecord) {
            DataProto.DataPoint.Builder dataType9 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("CervicalMucus"));
            CervicalMucusRecord cervicalMucusRecord = (CervicalMucusRecord) record;
            DataProto.Value valueD8 = f.d(cervicalMucusRecord.i(), CervicalMucusRecord.f10166h);
            if (valueD8 != null) {
                dataType9.putValues("texture", valueD8);
            }
            DataProto.Value valueD9 = f.d(cervicalMucusRecord.j(), CervicalMucusRecord.f10168j);
            if (valueD9 != null) {
                dataType9.putValues("amount", valueD9);
                Unit unit5 = Unit.f73266a;
            }
            DataProto.DataPoint dataPointBuild9 = dataType9.build();
            dataPointBuild9.getClass();
            return dataPointBuild9;
        }
        if (record instanceof i) {
            return b((SeriesRecord) record, "CyclingPedalingCadenceSeries", a.f172899d);
        }
        if (record instanceof r) {
            return b((SeriesRecord) record, "HeartRateSeries", b.f172900d);
        }
        if (record instanceof t) {
            DataProto.DataPoint.Builder dataType10 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("Height"));
            dataType10.putValues("height", f.b(((t) record).i().e()));
            DataProto.DataPoint dataPointBuild10 = dataType10.build();
            dataPointBuild10.getClass();
            return dataPointBuild10;
        }
        if (record instanceof h6.s) {
            DataProto.DataPoint.Builder dataType11 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("HeartRateVariabilityRmssd"));
            dataType11.putValues("heartRateVariability", f.b(((h6.s) record).i()));
            DataProto.DataPoint dataPointBuild11 = dataType11.build();
            dataPointBuild11.getClass();
            return dataPointBuild11;
        }
        if (record instanceof v) {
            DataProto.DataPoint dataPointBuild12 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("IntermenstrualBleeding")).build();
            dataPointBuild12.getClass();
            return dataPointBuild12;
        }
        if (record instanceof w) {
            DataProto.DataPoint.Builder dataType12 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("LeanBodyMass"));
            dataType12.putValues("mass", f.b(((w) record).i().i()));
            DataProto.DataPoint dataPointBuild13 = dataType12.build();
            dataPointBuild13.getClass();
            return dataPointBuild13;
        }
        if (record instanceof MenstruationFlowRecord) {
            DataProto.DataPoint.Builder dataType13 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("Menstruation"));
            DataProto.Value valueD10 = f.d(((MenstruationFlowRecord) record).i(), MenstruationFlowRecord.f10204g);
            if (valueD10 != null) {
                dataType13.putValues("flow", valueD10);
                Unit unit6 = Unit.f73266a;
            }
            DataProto.DataPoint dataPointBuild14 = dataType13.build();
            dataPointBuild14.getClass();
            return dataPointBuild14;
        }
        if (record instanceof y) {
            DataProto.DataPoint dataPointBuild15 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("MenstruationPeriod")).build();
            dataPointBuild15.getClass();
            return dataPointBuild15;
        }
        if (record instanceof MindfulnessSessionRecord) {
            DataProto.DataPoint.Builder dataType14 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("MindfulnessSession"));
            MindfulnessSessionRecord mindfulnessSessionRecord = (MindfulnessSessionRecord) record;
            DataProto.Value valueD11 = f.d(mindfulnessSessionRecord.i(), MindfulnessSessionRecord.f10212l);
            if (valueD11 == null) {
                valueD11 = f.c("unknown");
            }
            dataType14.putValues("sessionType", valueD11);
            String strK = mindfulnessSessionRecord.k();
            if (strK != null) {
                dataType14.putValues("title", f.f(strK));
            }
            String strJ = mindfulnessSessionRecord.j();
            if (strJ != null) {
                dataType14.putValues("notes", f.f(strJ));
                Unit unit7 = Unit.f73266a;
            }
            DataProto.DataPoint dataPointBuild16 = dataType14.build();
            dataPointBuild16.getClass();
            return dataPointBuild16;
        }
        if (record instanceof OvulationTestRecord) {
            DataProto.DataPoint.Builder dataType15 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("OvulationTest"));
            DataProto.Value valueD12 = f.d(((OvulationTestRecord) record).i(), OvulationTestRecord.f10223g);
            if (valueD12 != null) {
                dataType15.putValues("result", valueD12);
                Unit unit8 = Unit.f73266a;
            }
            DataProto.DataPoint dataPointBuild17 = dataType15.build();
            dataPointBuild17.getClass();
            return dataPointBuild17;
        }
        if (record instanceof a0) {
            DataProto.DataPoint.Builder dataType16 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("OxygenSaturation"));
            dataType16.putValues("percentage", f.b(((a0) record).i().e()));
            DataProto.DataPoint dataPointBuild18 = dataType16.build();
            dataPointBuild18.getClass();
            return dataPointBuild18;
        }
        if (record instanceof d0) {
            return b((SeriesRecord) record, "PowerSeries", c.f172901d);
        }
        if (record instanceof e0) {
            DataProto.DataPoint.Builder dataType17 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("RespiratoryRate"));
            dataType17.putValues("rate", f.b(((e0) record).i()));
            DataProto.DataPoint dataPointBuild19 = dataType17.build();
            dataPointBuild19.getClass();
            return dataPointBuild19;
        }
        if (record instanceof f0) {
            DataProto.DataPoint.Builder dataType18 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("RestingHeartRate"));
            dataType18.putValues("bpm", f.e(((f0) record).i()));
            DataProto.DataPoint dataPointBuild20 = dataType18.build();
            dataPointBuild20.getClass();
            return dataPointBuild20;
        }
        if (record instanceof SexualActivityRecord) {
            DataProto.DataPoint.Builder dataType19 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("SexualActivity"));
            DataProto.Value valueD13 = f.d(((SexualActivityRecord) record).i(), SexualActivityRecord.f10236g);
            if (valueD13 != null) {
                dataType19.putValues("protectionUsed", valueD13);
                Unit unit9 = Unit.f73266a;
            }
            DataProto.DataPoint dataPointBuild21 = dataType19.build();
            dataPointBuild21.getClass();
            return dataPointBuild21;
        }
        if (record instanceof h0) {
            return b((SeriesRecord) record, "SpeedSeries", C5513d.f172902d);
        }
        if (record instanceof i0) {
            return b((SeriesRecord) record, "StepsCadenceSeries", e.f172903d);
        }
        if (record instanceof Vo2MaxRecord) {
            DataProto.DataPoint.Builder dataType20 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("Vo2Max"));
            Vo2MaxRecord vo2MaxRecord = (Vo2MaxRecord) record;
            dataType20.putValues("vo2", f.b(vo2MaxRecord.j()));
            DataProto.Value valueD14 = f.d(vo2MaxRecord.i(), Vo2MaxRecord.f10280h);
            if (valueD14 != null) {
                dataType20.putValues("measurementMethod", valueD14);
                Unit unit10 = Unit.f73266a;
            }
            DataProto.DataPoint dataPointBuild22 = dataType20.build();
            dataPointBuild22.getClass();
            return dataPointBuild22;
        }
        if (record instanceof m0) {
            DataProto.DataPoint.Builder dataType21 = z5.e.a((InstantaneousRecord) record).setDataType(z5.e.c("Weight"));
            dataType21.putValues("weight", f.b(((m0) record).i().i()));
            DataProto.DataPoint dataPointBuild23 = dataType21.build();
            dataPointBuild23.getClass();
            return dataPointBuild23;
        }
        if (record instanceof h6.a) {
            DataProto.DataPoint.Builder dataType22 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("ActiveCaloriesBurned"));
            dataType22.putValues("energy", f.b(((h6.a) record).i().i()));
            DataProto.DataPoint dataPointBuild24 = dataType22.build();
            dataPointBuild24.getClass();
            return dataPointBuild24;
        }
        if (record instanceof ExerciseSessionRecord) {
            DataProto.DataPoint.Builder dataType23 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("ActivitySession"));
            ExerciseSessionRecord exerciseSessionRecord = (ExerciseSessionRecord) record;
            DataProto.DataPoint.Builder builderPutValues = dataType23.putValues("hasRoute", f.a(!(exerciseSessionRecord.k() instanceof androidx.health.connect.client.records.b.c)));
            DataProto.Value valueD15 = f.d(exerciseSessionRecord.l(), ExerciseSessionRecord.f10187p);
            if (valueD15 == null) {
                valueD15 = f.c("workout");
            }
            builderPutValues.putValues("activityType", valueD15);
            String strQ = exerciseSessionRecord.q();
            if (strQ != null) {
                builderPutValues.putValues("title", f.f(strQ));
            }
            String strN = exerciseSessionRecord.n();
            if (strN != null) {
                builderPutValues.putValues("notes", f.f(strN));
            }
            if (!exerciseSessionRecord.p().isEmpty()) {
                DataProto.DataPoint.SubTypeDataList.Builder builderNewBuilder = DataProto.DataPoint.SubTypeDataList.newBuilder();
                List listP = exerciseSessionRecord.p();
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listP, 10));
                Iterator it = listP.iterator();
                while (it.hasNext()) {
                    arrayList.add(z5.e.g((ExerciseSegment) it.next()));
                }
                builderPutValues.putSubTypeDataLists("segments", builderNewBuilder.addAllValues(arrayList).build());
            }
            if (!exerciseSessionRecord.m().isEmpty()) {
                DataProto.DataPoint.SubTypeDataList.Builder builderNewBuilder2 = DataProto.DataPoint.SubTypeDataList.newBuilder();
                List listM = exerciseSessionRecord.m();
                ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listM, 10));
                Iterator it3 = listM.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(z5.e.j((m) it3.next()));
                }
                builderPutValues.putSubTypeDataLists("laps", builderNewBuilder2.addAllValues(arrayList2).build());
            }
            if (exerciseSessionRecord.k() instanceof androidx.health.connect.client.records.b.C0214b) {
                DataProto.DataPoint.SubTypeDataList.Builder builderNewBuilder3 = DataProto.DataPoint.SubTypeDataList.newBuilder();
                List listA = ((androidx.health.connect.client.records.b.C0214b) exerciseSessionRecord.k()).a().a();
                ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(listA, 10));
                Iterator it4 = listA.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(z5.e.f((androidx.health.connect.client.records.a.C0212a) it4.next()));
                }
                builderPutValues.putSubTypeDataLists("route", builderNewBuilder3.addAllValues(arrayList3).build());
            }
            DataProto.DataPoint dataPointBuild25 = builderPutValues.build();
            dataPointBuild25.getClass();
            return dataPointBuild25;
        }
        if (record instanceof j) {
            DataProto.DataPoint.Builder dataType24 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("Distance"));
            dataType24.putValues("distance", f.b(((j) record).i().e()));
            DataProto.DataPoint dataPointBuild26 = dataType24.build();
            dataPointBuild26.getClass();
            return dataPointBuild26;
        }
        if (record instanceof k) {
            DataProto.DataPoint.Builder dataType25 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("ElevationGained"));
            dataType25.putValues("elevation", f.b(((k) record).i().e()));
            DataProto.DataPoint dataPointBuild27 = dataType25.build();
            dataPointBuild27.getClass();
            return dataPointBuild27;
        }
        if (record instanceof q) {
            DataProto.DataPoint.Builder dataType26 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("FloorsClimbed"));
            dataType26.putValues("floors", f.b(((q) record).i()));
            DataProto.DataPoint dataPointBuild28 = dataType26.build();
            dataPointBuild28.getClass();
            return dataPointBuild28;
        }
        if (record instanceof u) {
            DataProto.DataPoint.Builder dataType27 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("Hydration"));
            dataType27.putValues("volume", f.b(((u) record).i().e()));
            DataProto.DataPoint dataPointBuild29 = dataType27.build();
            dataPointBuild29.getClass();
            return dataPointBuild29;
        }
        if (!(record instanceof z)) {
            if (record instanceof SkinTemperatureRecord) {
                DataProto.DataPoint.Builder dataType28 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("SkinTemperature"));
                SkinTemperatureRecord skinTemperatureRecord = (SkinTemperatureRecord) record;
                if (skinTemperatureRecord.i() != null) {
                    dataType28.putValues("baseline", f.b(skinTemperatureRecord.i().e()));
                }
                if (!skinTemperatureRecord.j().isEmpty()) {
                    DataProto.DataPoint.SubTypeDataList.Builder builderNewBuilder4 = DataProto.DataPoint.SubTypeDataList.newBuilder();
                    List listJ = skinTemperatureRecord.j();
                    ArrayList arrayList4 = new ArrayList(kotlin.collections.x.z(listJ, 10));
                    Iterator it5 = listJ.iterator();
                    while (it5.hasNext()) {
                        arrayList4.add(z5.e.h((SkinTemperatureRecord.d) it5.next()));
                    }
                    dataType28.putSubTypeDataLists("deltas", builderNewBuilder4.addAllValues(arrayList4).build());
                }
                DataProto.Value valueD16 = f.d(skinTemperatureRecord.k(), SkinTemperatureRecord.f10248p);
                if (valueD16 != null) {
                    dataType28.putValues("measurementLocation", valueD16);
                    Unit unit11 = Unit.f73266a;
                }
                DataProto.DataPoint dataPointBuild30 = dataType28.build();
                dataPointBuild30.getClass();
                return dataPointBuild30;
            }
            if (record instanceof SleepSessionRecord) {
                DataProto.DataPoint.Builder dataType29 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("SleepSession"));
                SleepSessionRecord sleepSessionRecord = (SleepSessionRecord) record;
                if (!sleepSessionRecord.k().isEmpty()) {
                    DataProto.DataPoint.SubTypeDataList.Builder builderNewBuilder5 = DataProto.DataPoint.SubTypeDataList.newBuilder();
                    List listK = sleepSessionRecord.k();
                    ArrayList arrayList5 = new ArrayList(kotlin.collections.x.z(listK, 10));
                    Iterator it6 = listK.iterator();
                    while (it6.hasNext()) {
                        arrayList5.add(z5.e.i((SleepSessionRecord.b) it6.next()));
                    }
                    dataType29.putSubTypeDataLists("stages", builderNewBuilder5.addAllValues(arrayList5).build());
                }
                String strL = sleepSessionRecord.l();
                if (strL != null) {
                    dataType29.putValues("title", f.f(strL));
                }
                String strJ2 = sleepSessionRecord.j();
                if (strJ2 != null) {
                    dataType29.putValues("notes", f.f(strJ2));
                    Unit unit12 = Unit.f73266a;
                }
                DataProto.DataPoint dataPointBuild31 = dataType29.build();
                dataPointBuild31.getClass();
                return dataPointBuild31;
            }
            if (record instanceof j0) {
                DataProto.DataPoint.Builder dataType30 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("Steps"));
                dataType30.putValues("count", f.e(((j0) record).i()));
                DataProto.DataPoint dataPointBuild32 = dataType30.build();
                dataPointBuild32.getClass();
                return dataPointBuild32;
            }
            if (record instanceof k0) {
                DataProto.DataPoint.Builder dataType31 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("TotalCaloriesBurned"));
                dataType31.putValues("energy", f.b(((k0) record).i().i()));
                DataProto.DataPoint dataPointBuild33 = dataType31.build();
                dataPointBuild33.getClass();
                return dataPointBuild33;
            }
            if (!(record instanceof n0)) {
                io.realm.internal.c.a("Unsupported yet!");
                return null;
            }
            DataProto.DataPoint.Builder dataType32 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("WheelchairPushes"));
            dataType32.putValues("count", f.e(((n0) record).i()));
            DataProto.DataPoint dataPointBuild34 = dataType32.build();
            dataPointBuild34.getClass();
            return dataPointBuild34;
        }
        DataProto.DataPoint.Builder dataType33 = z5.e.b((IntervalRecord) record).setDataType(z5.e.c("Nutrition"));
        z zVar = (z) record;
        if (zVar.i() != null) {
            dataType33.putValues("biotin", f.b(zVar.i().g()));
        }
        if (zVar.j() != null) {
            dataType33.putValues("caffeine", f.b(zVar.j().g()));
        }
        if (zVar.k() != null) {
            dataType33.putValues("calcium", f.b(zVar.k().g()));
        }
        if (zVar.q() != null) {
            dataType33.putValues("calories", f.b(zVar.q().i()));
        }
        if (zVar.r() != null) {
            dataType33.putValues("caloriesFromFat", f.b(zVar.r().i()));
        }
        if (zVar.l() != null) {
            dataType33.putValues("chloride", f.b(zVar.l().g()));
        }
        if (zVar.m() != null) {
            dataType33.putValues("cholesterol", f.b(zVar.m().g()));
        }
        if (zVar.n() != null) {
            dataType33.putValues("chromium", f.b(zVar.n().g()));
        }
        if (zVar.o() != null) {
            dataType33.putValues("copper", f.b(zVar.o().g()));
        }
        if (zVar.p() != null) {
            dataType33.putValues("dietaryFiber", f.b(zVar.p().g()));
        }
        if (zVar.s() != null) {
            dataType33.putValues("folate", f.b(zVar.s().g()));
        }
        if (zVar.t() != null) {
            dataType33.putValues("folicAcid", f.b(zVar.t().g()));
        }
        if (zVar.u() != null) {
            dataType33.putValues("iodine", f.b(zVar.u().g()));
        }
        if (zVar.v() != null) {
            dataType33.putValues("iron", f.b(zVar.v().g()));
        }
        if (zVar.w() != null) {
            dataType33.putValues("magnesium", f.b(zVar.w().g()));
        }
        if (zVar.x() != null) {
            dataType33.putValues("manganese", f.b(zVar.x().g()));
        }
        if (zVar.z() != null) {
            dataType33.putValues("molybdenum", f.b(zVar.z().g()));
        }
        if (zVar.A() != null) {
            dataType33.putValues("monounsaturatedFat", f.b(zVar.A().g()));
        }
        if (zVar.C() != null) {
            dataType33.putValues("niacin", f.b(zVar.C().g()));
        }
        if (zVar.D() != null) {
            dataType33.putValues("pantothenicAcid", f.b(zVar.D().g()));
        }
        if (zVar.E() != null) {
            dataType33.putValues("phosphorus", f.b(zVar.E().g()));
        }
        if (zVar.F() != null) {
            dataType33.putValues("polyunsaturatedFat", f.b(zVar.F().g()));
        }
        if (zVar.G() != null) {
            dataType33.putValues("potassium", f.b(zVar.G().g()));
        }
        if (zVar.H() != null) {
            dataType33.putValues("protein", f.b(zVar.H().g()));
        }
        if (zVar.I() != null) {
            dataType33.putValues("riboflavin", f.b(zVar.I().g()));
        }
        if (zVar.J() != null) {
            dataType33.putValues("saturatedFat", f.b(zVar.J().g()));
        }
        if (zVar.K() != null) {
            dataType33.putValues("selenium", f.b(zVar.K().g()));
        }
        if (zVar.L() != null) {
            dataType33.putValues("sodium", f.b(zVar.L().g()));
        }
        if (zVar.M() != null) {
            dataType33.putValues("sugar", f.b(zVar.M().g()));
        }
        if (zVar.N() != null) {
            dataType33.putValues("thiamin", f.b(zVar.N().g()));
        }
        if (zVar.O() != null) {
            dataType33.putValues("totalCarbohydrate", f.b(zVar.O().g()));
        }
        if (zVar.P() != null) {
            dataType33.putValues("totalFat", f.b(zVar.P().g()));
        }
        if (zVar.Q() != null) {
            dataType33.putValues("transFat", f.b(zVar.Q().g()));
        }
        if (zVar.R() != null) {
            dataType33.putValues("unsaturatedFat", f.b(zVar.R().g()));
        }
        if (zVar.S() != null) {
            dataType33.putValues("vitaminA", f.b(zVar.S().g()));
        }
        if (zVar.T() != null) {
            dataType33.putValues("vitaminB12", f.b(zVar.T().g()));
        }
        if (zVar.U() != null) {
            dataType33.putValues("vitaminB6", f.b(zVar.U().g()));
        }
        if (zVar.V() != null) {
            dataType33.putValues("vitaminC", f.b(zVar.V().g()));
        }
        if (zVar.W() != null) {
            dataType33.putValues("vitaminD", f.b(zVar.W().g()));
        }
        if (zVar.X() != null) {
            dataType33.putValues("vitaminE", f.b(zVar.X().g()));
        }
        if (zVar.Y() != null) {
            dataType33.putValues("vitaminK", f.b(zVar.Y().g()));
        }
        if (zVar.Z() != null) {
            dataType33.putValues("zinc", f.b(zVar.Z().g()));
        }
        DataProto.Value valueD17 = f.d(zVar.y(), x.f56405c);
        if (valueD17 != null) {
            dataType33.putValues("mealType", valueD17);
        }
        String strB = zVar.B();
        if (strB != null) {
            dataType33.putValues("name", f.f(strB));
            Unit unit13 = Unit.f73266a;
        }
        DataProto.DataPoint dataPointBuild35 = dataType33.build();
        dataPointBuild35.getClass();
        return dataPointBuild35;
    }

    public static final DataProto.DataPoint b(SeriesRecord seriesRecord, String str, Function1 function1) {
        DataProto.DataPoint.Builder dataType = z5.e.b(seriesRecord).setDataType(z5.e.c(str));
        Iterator it = seriesRecord.e().iterator();
        while (it.hasNext()) {
            dataType.addSeriesValues((DataProto.SeriesValue) function1.invoke(it.next()));
        }
        DataProto.DataPoint dataPointBuild = dataType.build();
        dataPointBuild.getClass();
        return dataPointBuild;
    }
}
