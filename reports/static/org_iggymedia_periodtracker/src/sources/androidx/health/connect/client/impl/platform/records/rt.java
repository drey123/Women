package androidx.health.connect.client.impl.platform.records;

import android.health.connect.datatypes.ActiveCaloriesBurnedRecord;
import android.health.connect.datatypes.BasalBodyTemperatureRecord;
import android.health.connect.datatypes.BasalMetabolicRateRecord;
import android.health.connect.datatypes.BodyFatRecord;
import android.health.connect.datatypes.BodyTemperatureRecord;
import android.health.connect.datatypes.BodyWaterMassRecord;
import android.health.connect.datatypes.BoneMassRecord;
import android.health.connect.datatypes.CyclingPedalingCadenceRecord;
import android.health.connect.datatypes.DistanceRecord;
import android.health.connect.datatypes.ElevationGainedRecord;
import android.health.connect.datatypes.ExerciseCompletionGoal;
import android.health.connect.datatypes.ExerciseLap;
import android.health.connect.datatypes.ExercisePerformanceGoal;
import android.health.connect.datatypes.ExerciseRoute;
import android.health.connect.datatypes.FloorsClimbedRecord;
import android.health.connect.datatypes.HeartRateRecord;
import android.health.connect.datatypes.HeartRateVariabilityRmssdRecord;
import android.health.connect.datatypes.HeightRecord;
import android.health.connect.datatypes.HydrationRecord;
import android.health.connect.datatypes.IntermenstrualBleedingRecord;
import android.health.connect.datatypes.LeanBodyMassRecord;
import android.health.connect.datatypes.MenstruationFlowRecord;
import android.health.connect.datatypes.MenstruationPeriodRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.MindfulnessSessionRecord;
import android.health.connect.datatypes.NutritionRecord;
import android.health.connect.datatypes.OvulationTestRecord;
import android.health.connect.datatypes.OxygenSaturationRecord;
import android.health.connect.datatypes.PlannedExerciseBlock;
import android.health.connect.datatypes.PlannedExerciseSessionRecord;
import android.health.connect.datatypes.PowerRecord;
import android.health.connect.datatypes.Record;
import android.health.connect.datatypes.RespiratoryRateRecord;
import android.health.connect.datatypes.RestingHeartRateRecord;
import android.health.connect.datatypes.SpeedRecord;
import android.health.connect.datatypes.StepsCadenceRecord;
import android.health.connect.datatypes.StepsRecord;
import android.health.connect.datatypes.TotalCaloriesBurnedRecord;
import android.health.connect.datatypes.WeightRecord;
import android.health.connect.datatypes.WheelchairPushesRecord;
import android.health.connect.datatypes.units.BloodGlucose;
import android.health.connect.datatypes.units.Energy;
import android.health.connect.datatypes.units.Length;
import android.health.connect.datatypes.units.Mass;
import android.health.connect.datatypes.units.Percentage;
import android.health.connect.datatypes.units.Power;
import android.health.connect.datatypes.units.Pressure;
import android.health.connect.datatypes.units.Temperature;
import android.health.connect.datatypes.units.TemperatureDelta;
import android.health.connect.datatypes.units.Velocity;
import android.health.connect.datatypes.units.Volume;
import androidx.health.connect.client.records.BloodGlucoseRecord;
import androidx.health.connect.client.records.BloodPressureRecord;
import androidx.health.connect.client.records.CervicalMucusRecord;
import androidx.health.connect.client.records.ExerciseSegment;
import androidx.health.connect.client.records.ExerciseSessionRecord;
import androidx.health.connect.client.records.PlannedExerciseStep;
import androidx.health.connect.client.records.SexualActivityRecord;
import androidx.health.connect.client.records.SkinTemperatureRecord;
import androidx.health.connect.client.records.SleepSessionRecord;
import androidx.health.connect.client.records.Vo2MaxRecord;
import java.time.Duration;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rt {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((h6.i.b) obj).b(), ((h6.i.b) obj2).b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((h6.m) obj).c(), ((h6.m) obj2).c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((ExerciseSegment) obj).d(), ((ExerciseSegment) obj2).d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((h6.r.b) obj).b(), ((h6.r.b) obj2).b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((h6.d0.e) obj).b(), ((h6.d0.e) obj2).b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((SleepSessionRecord.b) obj).c(), ((SleepSessionRecord.b) obj2).c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((h6.h0.e) obj).b(), ((h6.h0.e) obj2).b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((h6.i0.b) obj).b(), ((h6.i0.b) obj2).b());
        }
    }

    public static final IntermenstrualBleedingRecord A(h6.v vVar) {
        vs.a();
        IntermenstrualBleedingRecord.Builder builderA = us.a(d0.c(vVar.g()), vVar.c());
        ZoneOffset zoneOffsetH = vVar.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        IntermenstrualBleedingRecord intermenstrualBleedingRecordBuild = builderA.build();
        intermenstrualBleedingRecordBuild.getClass();
        return intermenstrualBleedingRecordBuild;
    }

    public static final androidx.health.connect.client.records.a A0(ExerciseRoute exerciseRoute) {
        exerciseRoute.getClass();
        List routeLocations = exerciseRoute.getRouteLocations();
        routeLocations.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(routeLocations, 10));
        Iterator it = routeLocations.iterator();
        while (it.hasNext()) {
            ExerciseRoute.Location locationA = fr.a(it.next());
            Instant time = locationA.getTime();
            time.getClass();
            double latitude = locationA.getLatitude();
            double longitude = locationA.getLongitude();
            Length horizontalAccuracy = locationA.getHorizontalAccuracy();
            m6.d dVarP = null;
            m6.d dVarP2 = horizontalAccuracy != null ? ew.p(horizontalAccuracy) : null;
            Length verticalAccuracy = locationA.getVerticalAccuracy();
            m6.d dVarP3 = verticalAccuracy != null ? ew.p(verticalAccuracy) : null;
            Length altitude = locationA.getAltitude();
            if (altitude != null) {
                dVarP = ew.p(altitude);
            }
            arrayList.add(new androidx.health.connect.client.records.a.C0212a(time, latitude, longitude, dVarP2, dVarP3, dVarP));
        }
        return new androidx.health.connect.client.records.a(arrayList);
    }

    public static final LeanBodyMassRecord B(h6.w wVar) {
        p2.a();
        LeanBodyMassRecord.Builder builderA = o2.a(d0.c(wVar.g()), wVar.c(), ew.f(wVar.i()));
        ZoneOffset zoneOffsetH = wVar.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        LeanBodyMassRecord leanBodyMassRecordBuild = builderA.build();
        leanBodyMassRecordBuild.getClass();
        return leanBodyMassRecordBuild;
    }

    public static final ExerciseSegment B0(android.health.connect.datatypes.ExerciseSegment exerciseSegment) {
        exerciseSegment.getClass();
        Instant startTime = exerciseSegment.getStartTime();
        startTime.getClass();
        Instant endTime = exerciseSegment.getEndTime();
        endTime.getClass();
        return new ExerciseSegment(startTime, endTime, androidx.health.connect.client.impl.platform.records.a.C(exerciseSegment.getSegmentType()), exerciseSegment.getRepetitionsCount());
    }

    public static final MenstruationFlowRecord C(androidx.health.connect.client.records.MenstruationFlowRecord menstruationFlowRecord) {
        h0.a();
        MenstruationFlowRecord.Builder builderA = g0.a(d0.c(menstruationFlowRecord.g()), menstruationFlowRecord.c(), androidx.health.connect.client.impl.platform.records.a.m(menstruationFlowRecord.i()));
        ZoneOffset zoneOffsetH = menstruationFlowRecord.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        MenstruationFlowRecord menstruationFlowRecordBuild = builderA.build();
        menstruationFlowRecordBuild.getClass();
        return menstruationFlowRecordBuild;
    }

    public static final ExerciseSessionRecord C0(android.health.connect.datatypes.ExerciseSessionRecord exerciseSessionRecord) {
        androidx.health.connect.client.records.b aVar;
        Instant startTime = exerciseSessionRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = exerciseSessionRecord.getStartZoneOffset();
        Instant endTime = exerciseSessionRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = exerciseSessionRecord.getEndZoneOffset();
        int iD = androidx.health.connect.client.impl.platform.records.a.D(exerciseSessionRecord.getExerciseType());
        CharSequence title = exerciseSessionRecord.getTitle();
        String string = title != null ? title.toString() : null;
        CharSequence notes = exerciseSessionRecord.getNotes();
        String string2 = notes != null ? notes.toString() : null;
        List laps = exerciseSessionRecord.getLaps();
        laps.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(laps, 10));
        Iterator it = laps.iterator();
        while (it.hasNext()) {
            ExerciseLap exerciseLapA = gm.a(it.next());
            exerciseLapA.getClass();
            arrayList.add(y0(exerciseLapA));
        }
        List listE1 = CollectionsKt.e1(arrayList, new b());
        List segments = exerciseSessionRecord.getSegments();
        segments.getClass();
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(segments, 10));
        Iterator it3 = segments.iterator();
        while (it3.hasNext()) {
            android.health.connect.datatypes.ExerciseSegment exerciseSegmentA = tl.a(it3.next());
            exerciseSegmentA.getClass();
            arrayList2.add(B0(exerciseSegmentA));
        }
        List listE2 = CollectionsKt.e1(arrayList2, new c());
        Metadata metadata = exerciseSessionRecord.getMetadata();
        metadata.getClass();
        androidx.health.connect.client.records.metadata.Metadata metadataF = d0.f(metadata);
        ExerciseRoute route = exerciseSessionRecord.getRoute();
        if (route != null) {
            aVar = new androidx.health.connect.client.records.b.C0214b(A0(route));
        } else {
            aVar = exerciseSessionRecord.hasRoute() ? new androidx.health.connect.client.records.b.a() : new androidx.health.connect.client.records.b.c();
        }
        return new ExerciseSessionRecord(startTime, startZoneOffset, endTime, endZoneOffset, metadataF, iD, string, string2, listE2, listE1, aVar, h6.l0.a() ? exerciseSessionRecord.getPlannedExerciseSessionId() : null);
    }

    public static final MenstruationPeriodRecord D(h6.y yVar) {
        nt.a();
        MenstruationPeriodRecord.Builder builderA = mt.a(d0.c(yVar.g()), yVar.a(), yVar.b());
        ZoneOffset zoneOffsetF = yVar.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = yVar.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        MenstruationPeriodRecord menstruationPeriodRecordBuild = builderA.build();
        menstruationPeriodRecordBuild.getClass();
        return menstruationPeriodRecordBuild;
    }

    public static final h6.q D0(FloorsClimbedRecord floorsClimbedRecord) {
        Instant startTime = floorsClimbedRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = floorsClimbedRecord.getStartZoneOffset();
        Instant endTime = floorsClimbedRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = floorsClimbedRecord.getEndZoneOffset();
        double floors = floorsClimbedRecord.getFloors();
        Metadata metadata = floorsClimbedRecord.getMetadata();
        metadata.getClass();
        return new h6.q(startTime, startZoneOffset, endTime, endZoneOffset, floors, d0.f(metadata));
    }

    public static final MindfulnessSessionRecord E(androidx.health.connect.client.records.MindfulnessSessionRecord mindfulnessSessionRecord) {
        q0.a();
        MindfulnessSessionRecord.Builder builderA = o0.a(d0.c(mindfulnessSessionRecord.g()), mindfulnessSessionRecord.a(), mindfulnessSessionRecord.b(), androidx.health.connect.client.impl.platform.records.a.n(mindfulnessSessionRecord.i()));
        ZoneOffset zoneOffsetF = mindfulnessSessionRecord.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = mindfulnessSessionRecord.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        String strK = mindfulnessSessionRecord.k();
        if (strK != null) {
            builderA.setTitle(strK);
        }
        String strJ = mindfulnessSessionRecord.j();
        if (strJ != null) {
            builderA.setNotes(strJ);
        }
        MindfulnessSessionRecord mindfulnessSessionRecordBuild = builderA.build();
        mindfulnessSessionRecordBuild.getClass();
        return mindfulnessSessionRecordBuild;
    }

    public static final h6.r E0(HeartRateRecord heartRateRecord) {
        Instant startTime = heartRateRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = heartRateRecord.getStartZoneOffset();
        Instant endTime = heartRateRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = heartRateRecord.getEndZoneOffset();
        List samples = heartRateRecord.getSamples();
        samples.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(samples, 10));
        Iterator it = samples.iterator();
        while (it.hasNext()) {
            HeartRateRecord.HeartRateSample heartRateSampleA = on.a(it.next());
            heartRateSampleA.getClass();
            arrayList.add(F0(heartRateSampleA));
        }
        List listE1 = CollectionsKt.e1(arrayList, new d());
        Metadata metadata = heartRateRecord.getMetadata();
        metadata.getClass();
        return new h6.r(startTime, startZoneOffset, endTime, endZoneOffset, listE1, d0.f(metadata));
    }

    public static final NutritionRecord F(h6.z zVar) {
        j0.a();
        NutritionRecord.Builder mealType = i0.a(d0.c(zVar.g()), zVar.a(), zVar.b()).setMealType(androidx.health.connect.client.impl.platform.records.a.l(zVar.y()));
        ZoneOffset zoneOffsetF = zVar.f();
        if (zoneOffsetF != null) {
            mealType.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = zVar.d();
        if (zoneOffsetD != null) {
            mealType.setEndZoneOffset(zoneOffsetD);
        }
        m6.f fVarI = zVar.i();
        if (fVarI != null) {
            mealType.setBiotin(ew.f(fVarI));
        }
        m6.f fVarJ = zVar.j();
        if (fVarJ != null) {
            mealType.setCaffeine(ew.f(fVarJ));
        }
        m6.f fVarK = zVar.k();
        if (fVarK != null) {
            mealType.setCalcium(ew.f(fVarK));
        }
        m6.f fVarL = zVar.l();
        if (fVarL != null) {
            mealType.setChloride(ew.f(fVarL));
        }
        m6.f fVarM = zVar.m();
        if (fVarM != null) {
            mealType.setCholesterol(ew.f(fVarM));
        }
        m6.f fVarN = zVar.n();
        if (fVarN != null) {
            mealType.setChromium(ew.f(fVarN));
        }
        m6.f fVarO = zVar.o();
        if (fVarO != null) {
            mealType.setCopper(ew.f(fVarO));
        }
        m6.f fVarP = zVar.p();
        if (fVarP != null) {
            mealType.setDietaryFiber(ew.f(fVarP));
        }
        m6.b bVarQ = zVar.q();
        if (bVarQ != null) {
            mealType.setEnergy(ew.d(bVarQ));
        }
        m6.b bVarR = zVar.r();
        if (bVarR != null) {
            mealType.setEnergyFromFat(ew.d(bVarR));
        }
        m6.f fVarS = zVar.s();
        if (fVarS != null) {
            mealType.setFolate(ew.f(fVarS));
        }
        m6.f fVarT = zVar.t();
        if (fVarT != null) {
            mealType.setFolicAcid(ew.f(fVarT));
        }
        m6.f fVarU = zVar.u();
        if (fVarU != null) {
            mealType.setIodine(ew.f(fVarU));
        }
        m6.f fVarV = zVar.v();
        if (fVarV != null) {
            mealType.setIron(ew.f(fVarV));
        }
        m6.f fVarW = zVar.w();
        if (fVarW != null) {
            mealType.setMagnesium(ew.f(fVarW));
        }
        m6.f fVarX = zVar.x();
        if (fVarX != null) {
            mealType.setManganese(ew.f(fVarX));
        }
        m6.f fVarZ = zVar.z();
        if (fVarZ != null) {
            mealType.setMolybdenum(ew.f(fVarZ));
        }
        m6.f fVarA = zVar.A();
        if (fVarA != null) {
            mealType.setMonounsaturatedFat(ew.f(fVarA));
        }
        String strB = zVar.B();
        if (strB != null) {
            mealType.setMealName(strB);
        }
        m6.f fVarC = zVar.C();
        if (fVarC != null) {
            mealType.setNiacin(ew.f(fVarC));
        }
        m6.f fVarD = zVar.D();
        if (fVarD != null) {
            mealType.setPantothenicAcid(ew.f(fVarD));
        }
        m6.f fVarE = zVar.E();
        if (fVarE != null) {
            mealType.setPhosphorus(ew.f(fVarE));
        }
        m6.f fVarF = zVar.F();
        if (fVarF != null) {
            mealType.setPolyunsaturatedFat(ew.f(fVarF));
        }
        m6.f fVarG = zVar.G();
        if (fVarG != null) {
            mealType.setPotassium(ew.f(fVarG));
        }
        m6.f fVarH = zVar.H();
        if (fVarH != null) {
            mealType.setProtein(ew.f(fVarH));
        }
        m6.f fVarI2 = zVar.I();
        if (fVarI2 != null) {
            mealType.setRiboflavin(ew.f(fVarI2));
        }
        m6.f fVarJ2 = zVar.J();
        if (fVarJ2 != null) {
            mealType.setSaturatedFat(ew.f(fVarJ2));
        }
        m6.f fVarK2 = zVar.K();
        if (fVarK2 != null) {
            mealType.setSelenium(ew.f(fVarK2));
        }
        m6.f fVarL2 = zVar.L();
        if (fVarL2 != null) {
            mealType.setSodium(ew.f(fVarL2));
        }
        m6.f fVarM2 = zVar.M();
        if (fVarM2 != null) {
            mealType.setSugar(ew.f(fVarM2));
        }
        m6.f fVarN2 = zVar.N();
        if (fVarN2 != null) {
            mealType.setThiamin(ew.f(fVarN2));
        }
        m6.f fVarO2 = zVar.O();
        if (fVarO2 != null) {
            mealType.setTotalCarbohydrate(ew.f(fVarO2));
        }
        m6.f fVarP2 = zVar.P();
        if (fVarP2 != null) {
            mealType.setTotalFat(ew.f(fVarP2));
        }
        m6.f fVarQ = zVar.Q();
        if (fVarQ != null) {
            mealType.setTransFat(ew.f(fVarQ));
        }
        m6.f fVarR = zVar.R();
        if (fVarR != null) {
            mealType.setUnsaturatedFat(ew.f(fVarR));
        }
        m6.f fVarS2 = zVar.S();
        if (fVarS2 != null) {
            mealType.setVitaminA(ew.f(fVarS2));
        }
        m6.f fVarU2 = zVar.U();
        if (fVarU2 != null) {
            mealType.setVitaminB6(ew.f(fVarU2));
        }
        m6.f fVarT2 = zVar.T();
        if (fVarT2 != null) {
            mealType.setVitaminB12(ew.f(fVarT2));
        }
        m6.f fVarV2 = zVar.V();
        if (fVarV2 != null) {
            mealType.setVitaminC(ew.f(fVarV2));
        }
        m6.f fVarW2 = zVar.W();
        if (fVarW2 != null) {
            mealType.setVitaminD(ew.f(fVarW2));
        }
        m6.f fVarX2 = zVar.X();
        if (fVarX2 != null) {
            mealType.setVitaminE(ew.f(fVarX2));
        }
        m6.f fVarY = zVar.Y();
        if (fVarY != null) {
            mealType.setVitaminK(ew.f(fVarY));
        }
        m6.f fVarZ2 = zVar.Z();
        if (fVarZ2 != null) {
            mealType.setZinc(ew.f(fVarZ2));
        }
        NutritionRecord nutritionRecordBuild = mealType.build();
        nutritionRecordBuild.getClass();
        return nutritionRecordBuild;
    }

    public static final h6.r.b F0(HeartRateRecord.HeartRateSample heartRateSample) {
        Instant time = heartRateSample.getTime();
        time.getClass();
        return new h6.r.b(time, heartRateSample.getBeatsPerMinute());
    }

    public static final OvulationTestRecord G(androidx.health.connect.client.records.OvulationTestRecord ovulationTestRecord) {
        g1.a();
        OvulationTestRecord.Builder builderA = f1.a(d0.c(ovulationTestRecord.g()), ovulationTestRecord.c(), androidx.health.connect.client.impl.platform.records.a.o(ovulationTestRecord.i()));
        ZoneOffset zoneOffsetH = ovulationTestRecord.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        OvulationTestRecord ovulationTestRecordBuild = builderA.build();
        ovulationTestRecordBuild.getClass();
        return ovulationTestRecordBuild;
    }

    public static final h6.s G0(HeartRateVariabilityRmssdRecord heartRateVariabilityRmssdRecord) {
        Instant time = heartRateVariabilityRmssdRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = heartRateVariabilityRmssdRecord.getZoneOffset();
        double heartRateVariabilityMillis = heartRateVariabilityRmssdRecord.getHeartRateVariabilityMillis();
        Metadata metadata = heartRateVariabilityRmssdRecord.getMetadata();
        metadata.getClass();
        return new h6.s(time, zoneOffset, heartRateVariabilityMillis, d0.f(metadata));
    }

    public static final OxygenSaturationRecord H(h6.a0 a0Var) {
        y1.a();
        OxygenSaturationRecord.Builder builderA = x1.a(d0.c(a0Var.g()), a0Var.c(), ew.g(a0Var.i()));
        ZoneOffset zoneOffsetH = a0Var.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        OxygenSaturationRecord oxygenSaturationRecordBuild = builderA.build();
        oxygenSaturationRecordBuild.getClass();
        return oxygenSaturationRecordBuild;
    }

    public static final h6.t H0(HeightRecord heightRecord) {
        Instant time = heightRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = heightRecord.getZoneOffset();
        Length height = heightRecord.getHeight();
        height.getClass();
        m6.d dVarP = ew.p(height);
        Metadata metadata = heightRecord.getMetadata();
        metadata.getClass();
        return new h6.t(time, zoneOffset, dVarP, d0.f(metadata));
    }

    public static final PlannedExerciseBlock I(h6.b0 b0Var) {
        t1.a();
        PlannedExerciseBlock.Builder builderA = s1.a(b0Var.b());
        builderA.setDescription(b0Var.a());
        List listC = b0Var.c();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(K((PlannedExerciseStep) it.next()));
        }
        builderA.setSteps(arrayList);
        PlannedExerciseBlock plannedExerciseBlockBuild = builderA.build();
        plannedExerciseBlockBuild.getClass();
        return plannedExerciseBlockBuild;
    }

    public static final h6.u I0(HydrationRecord hydrationRecord) {
        Instant startTime = hydrationRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = hydrationRecord.getStartZoneOffset();
        Instant endTime = hydrationRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = hydrationRecord.getEndZoneOffset();
        Volume volume = hydrationRecord.getVolume();
        volume.getClass();
        m6.s sVarX = ew.x(volume);
        Metadata metadata = hydrationRecord.getMetadata();
        metadata.getClass();
        return new h6.u(startTime, startZoneOffset, endTime, endZoneOffset, sVarX, d0.f(metadata));
    }

    public static final PlannedExerciseSessionRecord J(h6.c0 c0Var) {
        PlannedExerciseSessionRecord.Builder builderA;
        if (c0Var.m()) {
            f0.a();
            builderA = ot.a(d0.c(c0Var.g()), androidx.health.connect.client.impl.platform.records.a.k(c0Var.j()), c0Var.a(), c0Var.b());
        } else {
            f0.a();
            builderA = pt.a(d0.c(c0Var.g()), androidx.health.connect.client.impl.platform.records.a.k(c0Var.j()), c0Var.a().atZone(c0Var.f()).toLocalDate(), Duration.between(c0Var.a(), c0Var.b()));
        }
        ZoneOffset zoneOffsetF = c0Var.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = c0Var.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        String strL = c0Var.l();
        if (strL != null) {
            builderA.setTitle(strL);
        }
        String strK = c0Var.k();
        if (strK != null) {
            builderA.setNotes(strK);
        }
        List listI = c0Var.i();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listI, 10));
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            arrayList.add(I((h6.b0) it.next()));
        }
        builderA.setBlocks(arrayList);
        PlannedExerciseSessionRecord plannedExerciseSessionRecordBuild = builderA.build();
        plannedExerciseSessionRecordBuild.getClass();
        return plannedExerciseSessionRecordBuild;
    }

    public static final h6.v J0(IntermenstrualBleedingRecord intermenstrualBleedingRecord) {
        Instant time = intermenstrualBleedingRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = intermenstrualBleedingRecord.getZoneOffset();
        Metadata metadata = intermenstrualBleedingRecord.getMetadata();
        metadata.getClass();
        return new h6.v(time, zoneOffset, d0.f(metadata));
    }

    public static final android.health.connect.datatypes.PlannedExerciseStep K(PlannedExerciseStep plannedExerciseStep) {
        r1.a();
        android.health.connect.datatypes.PlannedExerciseStep.Builder builderA = q1.a(androidx.health.connect.client.impl.platform.records.a.j(plannedExerciseStep.d()), androidx.health.connect.client.impl.platform.records.a.i(plannedExerciseStep.c()), o(plannedExerciseStep.a()));
        builderA.setDescription(plannedExerciseStep.b());
        List listE = plannedExerciseStep.e();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(q((h6.n) it.next()));
        }
        builderA.setPerformanceGoals(arrayList);
        android.health.connect.datatypes.PlannedExerciseStep plannedExerciseStepBuild = builderA.build();
        plannedExerciseStepBuild.getClass();
        return plannedExerciseStepBuild;
    }

    public static final h6.w K0(LeanBodyMassRecord leanBodyMassRecord) {
        Instant time = leanBodyMassRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = leanBodyMassRecord.getZoneOffset();
        Mass mass = leanBodyMassRecord.getMass();
        mass.getClass();
        m6.f fVarQ = ew.q(mass);
        Metadata metadata = leanBodyMassRecord.getMetadata();
        metadata.getClass();
        return new h6.w(time, zoneOffset, fVarQ, d0.f(metadata));
    }

    public static final PowerRecord L(h6.d0 d0Var) {
        Metadata metadataC = d0.c(d0Var.g());
        Instant instantA = d0Var.a();
        Instant instantB = d0Var.b();
        List listE = d0Var.e();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(M((h6.d0.e) it.next()));
        }
        PowerRecord.Builder builderA = gn.a(metadataC, instantA, instantB, arrayList);
        ZoneOffset zoneOffsetF = d0Var.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = d0Var.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        PowerRecord powerRecordBuild = builderA.build();
        powerRecordBuild.getClass();
        return powerRecordBuild;
    }

    public static final androidx.health.connect.client.records.MenstruationFlowRecord L0(MenstruationFlowRecord menstruationFlowRecord) {
        Instant time = menstruationFlowRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = menstruationFlowRecord.getZoneOffset();
        int iF = androidx.health.connect.client.impl.platform.records.a.F(menstruationFlowRecord.getFlow());
        Metadata metadata = menstruationFlowRecord.getMetadata();
        metadata.getClass();
        return new androidx.health.connect.client.records.MenstruationFlowRecord(time, zoneOffset, d0.f(metadata), iF);
    }

    public static final PowerRecord.PowerRecordSample M(h6.d0.e eVar) {
        k1.a();
        return j1.a(ew.h(eVar.a()), eVar.b());
    }

    public static final h6.y M0(MenstruationPeriodRecord menstruationPeriodRecord) {
        Instant startTime = menstruationPeriodRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = menstruationPeriodRecord.getStartZoneOffset();
        Instant endTime = menstruationPeriodRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = menstruationPeriodRecord.getEndZoneOffset();
        Metadata metadata = menstruationPeriodRecord.getMetadata();
        metadata.getClass();
        return new h6.y(startTime, startZoneOffset, endTime, endZoneOffset, d0.f(metadata));
    }

    public static final Record N(androidx.health.connect.client.records.Record record) {
        record.getClass();
        Record recordS = S(record);
        if (recordS != null || (recordS = R(record)) != null) {
            return recordS;
        }
        if (record instanceof h6.a) {
            return androidx.health.connect.client.impl.z.a(a((h6.a) record));
        }
        if (record instanceof h6.b) {
            return androidx.health.connect.client.impl.z.a(b((h6.b) record));
        }
        if (record instanceof h6.c) {
            return androidx.health.connect.client.impl.z.a(c((h6.c) record));
        }
        if (record instanceof BloodGlucoseRecord) {
            return androidx.health.connect.client.impl.z.a(d((BloodGlucoseRecord) record));
        }
        if (record instanceof BloodPressureRecord) {
            return androidx.health.connect.client.impl.z.a(e((BloodPressureRecord) record));
        }
        if (record instanceof h6.d) {
            return androidx.health.connect.client.impl.z.a(f((h6.d) record));
        }
        if (record instanceof h6.f) {
            return androidx.health.connect.client.impl.z.a(g((h6.f) record));
        }
        if (record instanceof h6.g) {
            return androidx.health.connect.client.impl.z.a(h((h6.g) record));
        }
        if (record instanceof h6.h) {
            return androidx.health.connect.client.impl.z.a(i((h6.h) record));
        }
        if (record instanceof CervicalMucusRecord) {
            return androidx.health.connect.client.impl.z.a(j((CervicalMucusRecord) record));
        }
        if (record instanceof h6.i) {
            return androidx.health.connect.client.impl.z.a(k((h6.i) record));
        }
        if (record instanceof h6.j) {
            return androidx.health.connect.client.impl.z.a(m((h6.j) record));
        }
        if (record instanceof h6.k) {
            return androidx.health.connect.client.impl.z.a(n((h6.k) record));
        }
        if (record instanceof ExerciseSessionRecord) {
            return androidx.health.connect.client.impl.z.a(t((ExerciseSessionRecord) record));
        }
        if (record instanceof h6.q) {
            return androidx.health.connect.client.impl.z.a(u((h6.q) record));
        }
        if (record instanceof h6.r) {
            return androidx.health.connect.client.impl.z.a(v((h6.r) record));
        }
        if (record instanceof h6.s) {
            return androidx.health.connect.client.impl.z.a(x((h6.s) record));
        }
        if (record instanceof h6.t) {
            return androidx.health.connect.client.impl.z.a(y((h6.t) record));
        }
        if (record instanceof h6.u) {
            return androidx.health.connect.client.impl.z.a(z((h6.u) record));
        }
        if (record instanceof h6.v) {
            return androidx.health.connect.client.impl.z.a(A((h6.v) record));
        }
        if (record instanceof h6.w) {
            return androidx.health.connect.client.impl.z.a(B((h6.w) record));
        }
        if (record instanceof androidx.health.connect.client.records.MenstruationFlowRecord) {
            return androidx.health.connect.client.impl.z.a(C((androidx.health.connect.client.records.MenstruationFlowRecord) record));
        }
        if (record instanceof h6.y) {
            return androidx.health.connect.client.impl.z.a(D((h6.y) record));
        }
        if (record instanceof h6.z) {
            return androidx.health.connect.client.impl.z.a(F((h6.z) record));
        }
        if (record instanceof androidx.health.connect.client.records.OvulationTestRecord) {
            return androidx.health.connect.client.impl.z.a(G((androidx.health.connect.client.records.OvulationTestRecord) record));
        }
        if (record instanceof h6.a0) {
            return androidx.health.connect.client.impl.z.a(H((h6.a0) record));
        }
        if (record instanceof h6.d0) {
            return androidx.health.connect.client.impl.z.a(L((h6.d0) record));
        }
        if (record instanceof h6.e0) {
            return androidx.health.connect.client.impl.z.a(T((h6.e0) record));
        }
        if (record instanceof h6.f0) {
            return androidx.health.connect.client.impl.z.a(U((h6.f0) record));
        }
        if (record instanceof SexualActivityRecord) {
            return androidx.health.connect.client.impl.z.a(V((SexualActivityRecord) record));
        }
        if (record instanceof SleepSessionRecord) {
            return androidx.health.connect.client.impl.z.a(Y((SleepSessionRecord) record));
        }
        if (record instanceof h6.h0) {
            return androidx.health.connect.client.impl.z.a(a0((h6.h0) record));
        }
        if (record instanceof h6.i0) {
            return androidx.health.connect.client.impl.z.a(c0((h6.i0) record));
        }
        if (record instanceof h6.j0) {
            return androidx.health.connect.client.impl.z.a(e0((h6.j0) record));
        }
        if (record instanceof h6.k0) {
            return androidx.health.connect.client.impl.z.a(f0((h6.k0) record));
        }
        if (record instanceof Vo2MaxRecord) {
            return androidx.health.connect.client.impl.z.a(g0((Vo2MaxRecord) record));
        }
        if (record instanceof h6.m0) {
            return androidx.health.connect.client.impl.z.a(h0((h6.m0) record));
        }
        if (record instanceof h6.n0) {
            return androidx.health.connect.client.impl.z.a(i0((h6.n0) record));
        }
        io.sentry.j.a("Unsupported record ", record);
        return null;
    }

    public static final androidx.health.connect.client.records.MindfulnessSessionRecord N0(MindfulnessSessionRecord mindfulnessSessionRecord) {
        Instant startTime = mindfulnessSessionRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = mindfulnessSessionRecord.getStartZoneOffset();
        Instant endTime = mindfulnessSessionRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = mindfulnessSessionRecord.getEndZoneOffset();
        Metadata metadata = mindfulnessSessionRecord.getMetadata();
        metadata.getClass();
        return new androidx.health.connect.client.records.MindfulnessSessionRecord(startTime, startZoneOffset, endTime, endZoneOffset, d0.f(metadata), androidx.health.connect.client.impl.platform.records.a.G(mindfulnessSessionRecord.getMindfulnessSessionType()), String.valueOf(mindfulnessSessionRecord.getTitle()), String.valueOf(mindfulnessSessionRecord.getNotes()));
    }

    public static final Class O(KClass kClass) {
        kClass.getClass();
        Class clsQ = Q(kClass);
        if (clsQ != null || (clsQ = P(kClass)) != null) {
            return clsQ;
        }
        Class cls = (Class) hv.a().get(kClass);
        if (cls != null) {
            return cls;
        }
        io.sentry.j.a("Unsupported record type ", kClass);
        return null;
    }

    public static final h6.z O0(NutritionRecord nutritionRecord) {
        Instant startTime = nutritionRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = nutritionRecord.getStartZoneOffset();
        Instant endTime = nutritionRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = nutritionRecord.getEndZoneOffset();
        String mealName = nutritionRecord.getMealName();
        int iE = androidx.health.connect.client.impl.platform.records.a.E(nutritionRecord.getMealType());
        Metadata metadata = nutritionRecord.getMetadata();
        metadata.getClass();
        androidx.health.connect.client.records.metadata.Metadata metadataF = d0.f(metadata);
        Mass biotin = nutritionRecord.getBiotin();
        m6.f fVarB = biotin != null ? ew.b(biotin) : null;
        Mass caffeine = nutritionRecord.getCaffeine();
        m6.f fVarB2 = caffeine != null ? ew.b(caffeine) : null;
        Mass calcium = nutritionRecord.getCalcium();
        m6.f fVarB3 = calcium != null ? ew.b(calcium) : null;
        Energy energy = nutritionRecord.getEnergy();
        m6.b bVarA = energy != null ? ew.a(energy) : null;
        Energy energyFromFat = nutritionRecord.getEnergyFromFat();
        m6.b bVarA2 = energyFromFat != null ? ew.a(energyFromFat) : null;
        Mass chloride = nutritionRecord.getChloride();
        m6.f fVarB4 = chloride != null ? ew.b(chloride) : null;
        Mass cholesterol = nutritionRecord.getCholesterol();
        m6.f fVarB5 = cholesterol != null ? ew.b(cholesterol) : null;
        Mass chromium = nutritionRecord.getChromium();
        m6.f fVarB6 = chromium != null ? ew.b(chromium) : null;
        Mass copper = nutritionRecord.getCopper();
        m6.f fVarB7 = copper != null ? ew.b(copper) : null;
        Mass dietaryFiber = nutritionRecord.getDietaryFiber();
        m6.f fVarB8 = dietaryFiber != null ? ew.b(dietaryFiber) : null;
        Mass folate = nutritionRecord.getFolate();
        m6.f fVarB9 = folate != null ? ew.b(folate) : null;
        Mass folicAcid = nutritionRecord.getFolicAcid();
        m6.f fVarB10 = folicAcid != null ? ew.b(folicAcid) : null;
        Mass iodine = nutritionRecord.getIodine();
        m6.f fVarB11 = iodine != null ? ew.b(iodine) : null;
        Mass iron = nutritionRecord.getIron();
        m6.f fVarB12 = iron != null ? ew.b(iron) : null;
        Mass magnesium = nutritionRecord.getMagnesium();
        m6.f fVarB13 = magnesium != null ? ew.b(magnesium) : null;
        Mass manganese = nutritionRecord.getManganese();
        m6.f fVarB14 = manganese != null ? ew.b(manganese) : null;
        Mass molybdenum = nutritionRecord.getMolybdenum();
        m6.f fVarB15 = molybdenum != null ? ew.b(molybdenum) : null;
        Mass monounsaturatedFat = nutritionRecord.getMonounsaturatedFat();
        m6.f fVarB16 = monounsaturatedFat != null ? ew.b(monounsaturatedFat) : null;
        Mass niacin = nutritionRecord.getNiacin();
        m6.f fVarB17 = niacin != null ? ew.b(niacin) : null;
        Mass pantothenicAcid = nutritionRecord.getPantothenicAcid();
        m6.f fVarB18 = pantothenicAcid != null ? ew.b(pantothenicAcid) : null;
        Mass phosphorus = nutritionRecord.getPhosphorus();
        m6.f fVarB19 = phosphorus != null ? ew.b(phosphorus) : null;
        Mass polyunsaturatedFat = nutritionRecord.getPolyunsaturatedFat();
        m6.f fVarB20 = polyunsaturatedFat != null ? ew.b(polyunsaturatedFat) : null;
        Mass potassium = nutritionRecord.getPotassium();
        m6.f fVarB21 = potassium != null ? ew.b(potassium) : null;
        Mass protein = nutritionRecord.getProtein();
        m6.f fVarB22 = protein != null ? ew.b(protein) : null;
        Mass riboflavin = nutritionRecord.getRiboflavin();
        m6.f fVarB23 = riboflavin != null ? ew.b(riboflavin) : null;
        Mass saturatedFat = nutritionRecord.getSaturatedFat();
        m6.f fVarB24 = saturatedFat != null ? ew.b(saturatedFat) : null;
        Mass selenium = nutritionRecord.getSelenium();
        m6.f fVarB25 = selenium != null ? ew.b(selenium) : null;
        Mass sodium = nutritionRecord.getSodium();
        m6.f fVarB26 = sodium != null ? ew.b(sodium) : null;
        Mass sugar = nutritionRecord.getSugar();
        m6.f fVarB27 = sugar != null ? ew.b(sugar) : null;
        Mass thiamin = nutritionRecord.getThiamin();
        m6.f fVarB28 = thiamin != null ? ew.b(thiamin) : null;
        Mass totalCarbohydrate = nutritionRecord.getTotalCarbohydrate();
        m6.f fVarB29 = totalCarbohydrate != null ? ew.b(totalCarbohydrate) : null;
        Mass totalFat = nutritionRecord.getTotalFat();
        m6.f fVarB30 = totalFat != null ? ew.b(totalFat) : null;
        Mass transFat = nutritionRecord.getTransFat();
        m6.f fVarB31 = transFat != null ? ew.b(transFat) : null;
        Mass unsaturatedFat = nutritionRecord.getUnsaturatedFat();
        m6.f fVarB32 = unsaturatedFat != null ? ew.b(unsaturatedFat) : null;
        Mass vitaminA = nutritionRecord.getVitaminA();
        m6.f fVarB33 = vitaminA != null ? ew.b(vitaminA) : null;
        Mass vitaminB12 = nutritionRecord.getVitaminB12();
        m6.f fVarB34 = vitaminB12 != null ? ew.b(vitaminB12) : null;
        Mass vitaminB6 = nutritionRecord.getVitaminB6();
        m6.f fVarB35 = vitaminB6 != null ? ew.b(vitaminB6) : null;
        Mass vitaminC = nutritionRecord.getVitaminC();
        m6.f fVarB36 = vitaminC != null ? ew.b(vitaminC) : null;
        Mass vitaminD = nutritionRecord.getVitaminD();
        m6.f fVarB37 = vitaminD != null ? ew.b(vitaminD) : null;
        Mass vitaminE = nutritionRecord.getVitaminE();
        m6.f fVarB38 = vitaminE != null ? ew.b(vitaminE) : null;
        Mass vitaminK = nutritionRecord.getVitaminK();
        m6.f fVarB39 = vitaminK != null ? ew.b(vitaminK) : null;
        Mass zinc = nutritionRecord.getZinc();
        return new h6.z(startTime, startZoneOffset, endTime, endZoneOffset, metadataF, fVarB, fVarB2, fVarB3, bVarA, bVarA2, fVarB4, fVarB5, fVarB6, fVarB7, fVarB8, fVarB9, fVarB10, fVarB11, fVarB12, fVarB13, fVarB14, fVarB15, fVarB16, fVarB17, fVarB18, fVarB19, fVarB20, fVarB21, fVarB22, fVarB23, fVarB24, fVarB25, fVarB26, fVarB27, fVarB28, fVarB29, fVarB30, fVarB31, fVarB32, fVarB33, fVarB34, fVarB35, fVarB36, fVarB37, fVarB38, fVarB39, zinc != null ? ew.b(zinc) : null, mealName, iE);
    }

    public static final Class P(KClass kClass) {
        if (h6.l0.a()) {
            return (Class) hv.b().get(kClass);
        }
        return null;
    }

    public static final androidx.health.connect.client.records.OvulationTestRecord P0(OvulationTestRecord ovulationTestRecord) {
        Instant time = ovulationTestRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = ovulationTestRecord.getZoneOffset();
        int iH = androidx.health.connect.client.impl.platform.records.a.H(ovulationTestRecord.getResult());
        Metadata metadata = ovulationTestRecord.getMetadata();
        metadata.getClass();
        return new androidx.health.connect.client.records.OvulationTestRecord(time, zoneOffset, iH, d0.f(metadata));
    }

    public static final Class Q(KClass kClass) {
        if (h6.l0.b()) {
            return (Class) hv.c().get(kClass);
        }
        return null;
    }

    public static final h6.a0 Q0(OxygenSaturationRecord oxygenSaturationRecord) {
        Instant time = oxygenSaturationRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = oxygenSaturationRecord.getZoneOffset();
        Percentage percentage = oxygenSaturationRecord.getPercentage();
        percentage.getClass();
        m6.h hVarR = ew.r(percentage);
        Metadata metadata = oxygenSaturationRecord.getMetadata();
        metadata.getClass();
        return new h6.a0(time, zoneOffset, hVarR, d0.f(metadata));
    }

    public static final Record R(androidx.health.connect.client.records.Record record) {
        if (!h6.l0.a()) {
            return null;
        }
        if (record instanceof h6.c0) {
            return androidx.health.connect.client.impl.z.a(J((h6.c0) record));
        }
        if (record instanceof SkinTemperatureRecord) {
            return androidx.health.connect.client.impl.z.a(W((SkinTemperatureRecord) record));
        }
        return null;
    }

    public static final h6.b0 R0(PlannedExerciseBlock plannedExerciseBlock) {
        int repetitions = plannedExerciseBlock.getRepetitions();
        CharSequence description = plannedExerciseBlock.getDescription();
        String string = description != null ? description.toString() : null;
        List steps = plannedExerciseBlock.getSteps();
        steps.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(steps, 10));
        Iterator it = steps.iterator();
        while (it.hasNext()) {
            android.health.connect.datatypes.PlannedExerciseStep plannedExerciseStepA = is.a(it.next());
            plannedExerciseStepA.getClass();
            arrayList.add(T0(plannedExerciseStepA));
        }
        return new h6.b0(repetitions, arrayList, string);
    }

    public static final Record S(androidx.health.connect.client.records.Record record) {
        if (h6.l0.b() && (record instanceof androidx.health.connect.client.records.MindfulnessSessionRecord)) {
            return androidx.health.connect.client.impl.z.a(E((androidx.health.connect.client.records.MindfulnessSessionRecord) record));
        }
        return null;
    }

    public static final h6.c0 S0(PlannedExerciseSessionRecord plannedExerciseSessionRecord) {
        plannedExerciseSessionRecord.getClass();
        Instant startTime = plannedExerciseSessionRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = plannedExerciseSessionRecord.getStartZoneOffset();
        Instant endTime = plannedExerciseSessionRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = plannedExerciseSessionRecord.getEndZoneOffset();
        Metadata metadata = plannedExerciseSessionRecord.getMetadata();
        metadata.getClass();
        androidx.health.connect.client.records.metadata.Metadata metadataF = d0.f(metadata);
        boolean zHasExplicitTime = plannedExerciseSessionRecord.hasExplicitTime();
        int iD = androidx.health.connect.client.impl.platform.records.a.D(plannedExerciseSessionRecord.getExerciseType());
        String completedExerciseSessionId = plannedExerciseSessionRecord.getCompletedExerciseSessionId();
        List blocks = plannedExerciseSessionRecord.getBlocks();
        blocks.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(blocks, 10));
        Iterator it = blocks.iterator();
        while (it.hasNext()) {
            PlannedExerciseBlock plannedExerciseBlockA = yr.a(it.next());
            plannedExerciseBlockA.getClass();
            arrayList.add(R0(plannedExerciseBlockA));
        }
        CharSequence title = plannedExerciseSessionRecord.getTitle();
        String string = title != null ? title.toString() : null;
        CharSequence notes = plannedExerciseSessionRecord.getNotes();
        return new h6.c0(startTime, startZoneOffset, endTime, endZoneOffset, metadataF, zHasExplicitTime, iD, completedExerciseSessionId, arrayList, string, notes != null ? notes.toString() : null);
    }

    public static final RespiratoryRateRecord T(h6.e0 e0Var) {
        u2.a();
        RespiratoryRateRecord.Builder builderA = t2.a(d0.c(e0Var.g()), e0Var.c(), e0Var.i());
        ZoneOffset zoneOffsetH = e0Var.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        RespiratoryRateRecord respiratoryRateRecordBuild = builderA.build();
        respiratoryRateRecordBuild.getClass();
        return respiratoryRateRecordBuild;
    }

    public static final PlannedExerciseStep T0(android.health.connect.datatypes.PlannedExerciseStep plannedExerciseStep) {
        CharSequence description = plannedExerciseStep.getDescription();
        String string = description != null ? description.toString() : null;
        int iC = androidx.health.connect.client.impl.platform.records.a.C(plannedExerciseStep.getExerciseType());
        int iB = androidx.health.connect.client.impl.platform.records.a.B(plannedExerciseStep.getExerciseCategory());
        ExerciseCompletionGoal completionGoal = plannedExerciseStep.getCompletionGoal();
        completionGoal.getClass();
        h6.l lVarX0 = x0(completionGoal);
        List performanceGoals = plannedExerciseStep.getPerformanceGoals();
        performanceGoals.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(performanceGoals, 10));
        Iterator it = performanceGoals.iterator();
        while (it.hasNext()) {
            ExercisePerformanceGoal exercisePerformanceGoalA = et.a(it.next());
            exercisePerformanceGoalA.getClass();
            arrayList.add(z0(exercisePerformanceGoalA));
        }
        return new PlannedExerciseStep(iC, iB, lVarX0, arrayList, string);
    }

    public static final RestingHeartRateRecord U(h6.f0 f0Var) {
        c3.a();
        RestingHeartRateRecord.Builder builderA = b3.a(d0.c(f0Var.g()), f0Var.c(), f0Var.i());
        ZoneOffset zoneOffsetH = f0Var.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        RestingHeartRateRecord restingHeartRateRecordBuild = builderA.build();
        restingHeartRateRecordBuild.getClass();
        return restingHeartRateRecordBuild;
    }

    public static final h6.d0 U0(PowerRecord powerRecord) {
        Instant startTime = powerRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = powerRecord.getStartZoneOffset();
        Instant endTime = powerRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = powerRecord.getEndZoneOffset();
        List samples = powerRecord.getSamples();
        samples.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(samples, 10));
        Iterator it = samples.iterator();
        while (it.hasNext()) {
            PowerRecord.PowerRecordSample powerRecordSampleA = so.a(it.next());
            powerRecordSampleA.getClass();
            arrayList.add(V0(powerRecordSampleA));
        }
        List listE1 = CollectionsKt.e1(arrayList, new e());
        Metadata metadata = powerRecord.getMetadata();
        metadata.getClass();
        return new h6.d0(startTime, startZoneOffset, endTime, endZoneOffset, listE1, d0.f(metadata));
    }

    public static final android.health.connect.datatypes.SexualActivityRecord V(SexualActivityRecord sexualActivityRecord) {
        c1.a();
        android.health.connect.datatypes.SexualActivityRecord.Builder builderA = b1.a(d0.c(sexualActivityRecord.g()), sexualActivityRecord.c(), androidx.health.connect.client.impl.platform.records.a.q(sexualActivityRecord.i()));
        ZoneOffset zoneOffsetH = sexualActivityRecord.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        android.health.connect.datatypes.SexualActivityRecord sexualActivityRecordBuild = builderA.build();
        sexualActivityRecordBuild.getClass();
        return sexualActivityRecordBuild;
    }

    public static final h6.d0.e V0(PowerRecord.PowerRecordSample powerRecordSample) {
        Instant time = powerRecordSample.getTime();
        time.getClass();
        Power power = powerRecordSample.getPower();
        power.getClass();
        return new h6.d0.e(time, ew.s(power));
    }

    public static final android.health.connect.datatypes.SkinTemperatureRecord W(SkinTemperatureRecord skinTemperatureRecord) {
        sq.a();
        android.health.connect.datatypes.SkinTemperatureRecord.Builder builderA = hq.a(d0.c(skinTemperatureRecord.g()), skinTemperatureRecord.a(), skinTemperatureRecord.b());
        ZoneOffset zoneOffsetF = skinTemperatureRecord.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = skinTemperatureRecord.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        m6.n nVarI = skinTemperatureRecord.i();
        if (nVarI != null) {
            builderA.setBaseline(ew.j(nVarI));
        }
        builderA.setMeasurementLocation(androidx.health.connect.client.impl.platform.records.a.r(skinTemperatureRecord.k()));
        List listJ = skinTemperatureRecord.j();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listJ, 10));
        Iterator it = listJ.iterator();
        while (it.hasNext()) {
            arrayList.add(X((SkinTemperatureRecord.d) it.next()));
        }
        builderA.setDeltas(arrayList);
        android.health.connect.datatypes.SkinTemperatureRecord skinTemperatureRecordBuild = builderA.build();
        skinTemperatureRecordBuild.getClass();
        return skinTemperatureRecordBuild;
    }

    public static final androidx.health.connect.client.records.Record W0(Record record) {
        record.getClass();
        androidx.health.connect.client.records.Record recordY0 = Y0(record);
        if (recordY0 != null || (recordY0 = X0(record)) != null) {
            return recordY0;
        }
        if (w7.a(record)) {
            return j0(i8.a(record));
        }
        if (v8.a(record)) {
            return k0(h9.a(record));
        }
        if (t9.a(record)) {
            return l0(fa.a(record));
        }
        if (ra.a(record)) {
            return m0(za.a(record));
        }
        if (ab.a(record)) {
            return n0(bb.a(record));
        }
        if (x7.a(record)) {
            return o0(y7.a(record));
        }
        if (z7.a(record)) {
            return p0(a8.a(record));
        }
        if (b8.a(record)) {
            return q0(c8.a(record));
        }
        if (d8.a(record)) {
            return r0(e8.a(record));
        }
        if (f8.a(record)) {
            return s0(h8.a(record));
        }
        if (j8.a(record)) {
            return t0(k8.a(record));
        }
        if (l8.a(record)) {
            return v0(m8.a(record));
        }
        if (n8.a(record)) {
            return w0(o8.a(record));
        }
        if (p8.a(record)) {
            return C0(q8.a(record));
        }
        if (t8.a(record)) {
            return D0(u8.a(record));
        }
        if (w8.a(record)) {
            return E0(x8.a(record));
        }
        if (y8.a(record)) {
            return G0(z8.a(record));
        }
        if (a9.a(record)) {
            return H0(b9.a(record));
        }
        if (c9.a(record)) {
            return I0(e9.a(record));
        }
        if (f9.a(record)) {
            return J0(g9.a(record));
        }
        if (i9.a(record)) {
            return K0(j9.a(record));
        }
        if (k9.a(record)) {
            return L0(l9.a(record));
        }
        if (m9.a(record)) {
            return M0(n9.a(record));
        }
        if (p9.a(record)) {
            return O0(q9.a(record));
        }
        if (r9.a(record)) {
            return P0(s9.a(record));
        }
        if (u9.a(record)) {
            return Q0(v9.a(record));
        }
        if (w9.a(record)) {
            return U0(x9.a(record));
        }
        if (y9.a(record)) {
            return Z0(aa.a(record));
        }
        if (ba.a(record)) {
            return a1(ca.a(record));
        }
        if (da.a(record)) {
            return b1(ea.a(record));
        }
        if (ga.a(record)) {
            return e1(ha.a(record));
        }
        if (ia.a(record)) {
            return g1(ja.a(record));
        }
        if (la.a(record)) {
            return i1(ma.a(record));
        }
        if (na.a(record)) {
            return k1(oa.a(record));
        }
        if (pa.a(record)) {
            return l1(qa.a(record));
        }
        if (sa.a(record)) {
            return m1(ta.a(record));
        }
        if (ua.a(record)) {
            return n1(wa.a(record));
        }
        if (xa.a(record)) {
            return o1(ya.a(record));
        }
        io.sentry.j.a("Unsupported record ", record);
        return null;
    }

    public static final android.health.connect.datatypes.SkinTemperatureRecord.Delta X(SkinTemperatureRecord.d dVar) {
        r2.a();
        return q2.a(ew.k(dVar.a()), dVar.b());
    }

    public static final androidx.health.connect.client.records.Record X0(Record record) {
        if (!h6.l0.a()) {
            return null;
        }
        if (en.a(record)) {
            return S0(fn.a(record));
        }
        if (hn.a(record)) {
            return d1(in.a(record));
        }
        return null;
    }

    public static final android.health.connect.datatypes.SleepSessionRecord Y(SleepSessionRecord sleepSessionRecord) {
        ps.a();
        android.health.connect.datatypes.SleepSessionRecord.Builder builderA = ks.a(d0.c(sleepSessionRecord.g()), sleepSessionRecord.a(), sleepSessionRecord.b());
        ZoneOffset zoneOffsetF = sleepSessionRecord.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = sleepSessionRecord.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        String strJ = sleepSessionRecord.j();
        if (strJ != null) {
            builderA.setNotes(strJ);
        }
        String strL = sleepSessionRecord.l();
        if (strL != null) {
            builderA.setTitle(strL);
        }
        List listK = sleepSessionRecord.k();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listK, 10));
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(Z((SleepSessionRecord.b) it.next()));
        }
        builderA.setStages(arrayList);
        android.health.connect.datatypes.SleepSessionRecord sleepSessionRecordBuild = builderA.build();
        sleepSessionRecordBuild.getClass();
        return sleepSessionRecordBuild;
    }

    public static final androidx.health.connect.client.records.Record Y0(Record record) {
        if (h6.l0.b() && vf.a(record)) {
            return N0(wf.a(record));
        }
        return null;
    }

    public static final android.health.connect.datatypes.SleepSessionRecord.Stage Z(SleepSessionRecord.b bVar) {
        t0.a();
        return s0.a(bVar.c(), bVar.a(), androidx.health.connect.client.impl.platform.records.a.s(bVar.b()));
    }

    public static final h6.e0 Z0(RespiratoryRateRecord respiratoryRateRecord) {
        Instant time = respiratoryRateRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = respiratoryRateRecord.getZoneOffset();
        double rate = respiratoryRateRecord.getRate();
        Metadata metadata = respiratoryRateRecord.getMetadata();
        metadata.getClass();
        return new h6.e0(time, zoneOffset, rate, d0.f(metadata));
    }

    public static final ActiveCaloriesBurnedRecord a(h6.a aVar) {
        v1.a();
        ActiveCaloriesBurnedRecord.Builder builderA = u1.a(d0.c(aVar.g()), aVar.a(), aVar.b(), ew.d(aVar.i()));
        ZoneOffset zoneOffsetF = aVar.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = aVar.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        ActiveCaloriesBurnedRecord activeCaloriesBurnedRecordBuild = builderA.build();
        activeCaloriesBurnedRecordBuild.getClass();
        return activeCaloriesBurnedRecordBuild;
    }

    public static final SpeedRecord a0(h6.h0 h0Var) {
        Metadata metadataC = d0.c(h0Var.g());
        Instant instantA = h0Var.a();
        Instant instantB = h0Var.b();
        List listE = h0Var.e();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(b0((h6.h0.e) it.next()));
        }
        SpeedRecord.Builder builderA = ss.a(metadataC, instantA, instantB, arrayList);
        ZoneOffset zoneOffsetF = h0Var.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = h0Var.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        SpeedRecord speedRecordBuild = builderA.build();
        speedRecordBuild.getClass();
        return speedRecordBuild;
    }

    public static final h6.f0 a1(RestingHeartRateRecord restingHeartRateRecord) {
        Instant time = restingHeartRateRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = restingHeartRateRecord.getZoneOffset();
        long beatsPerMinute = restingHeartRateRecord.getBeatsPerMinute();
        Metadata metadata = restingHeartRateRecord.getMetadata();
        metadata.getClass();
        return new h6.f0(time, zoneOffset, beatsPerMinute, d0.f(metadata));
    }

    public static final BasalBodyTemperatureRecord b(h6.b bVar) {
        w2.a();
        BasalBodyTemperatureRecord.Builder builderA = v2.a(d0.c(bVar.g()), bVar.c(), androidx.health.connect.client.impl.platform.records.a.f(bVar.i()), ew.j(bVar.j()));
        ZoneOffset zoneOffsetH = bVar.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        BasalBodyTemperatureRecord basalBodyTemperatureRecordBuild = builderA.build();
        basalBodyTemperatureRecordBuild.getClass();
        return basalBodyTemperatureRecordBuild;
    }

    public static final SpeedRecord.SpeedRecordSample b0(h6.h0.e eVar) {
        co.a();
        return rn.a(ew.l(eVar.a()), eVar.b());
    }

    public static final SexualActivityRecord b1(android.health.connect.datatypes.SexualActivityRecord sexualActivityRecord) {
        Instant time = sexualActivityRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = sexualActivityRecord.getZoneOffset();
        int I = androidx.health.connect.client.impl.platform.records.a.I(sexualActivityRecord.getProtectionUsed());
        Metadata metadata = sexualActivityRecord.getMetadata();
        metadata.getClass();
        return new SexualActivityRecord(time, zoneOffset, d0.f(metadata), I);
    }

    public static final BasalMetabolicRateRecord c(h6.c cVar) {
        n0.a();
        BasalMetabolicRateRecord.Builder builderA = m0.a(d0.c(cVar.g()), cVar.c(), ew.h(cVar.i()));
        ZoneOffset zoneOffsetH = cVar.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        BasalMetabolicRateRecord basalMetabolicRateRecordBuild = builderA.build();
        basalMetabolicRateRecordBuild.getClass();
        return basalMetabolicRateRecordBuild;
    }

    public static final StepsCadenceRecord c0(h6.i0 i0Var) {
        Metadata metadataC = d0.c(i0Var.g());
        Instant instantA = i0Var.a();
        Instant instantB = i0Var.b();
        List listE = i0Var.e();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(d0((h6.i0.b) it.next()));
        }
        StepsCadenceRecord.Builder builderA = zr.a(metadataC, instantA, instantB, arrayList);
        ZoneOffset zoneOffsetF = i0Var.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = i0Var.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        StepsCadenceRecord stepsCadenceRecordBuild = builderA.build();
        stepsCadenceRecordBuild.getClass();
        return stepsCadenceRecordBuild;
    }

    public static final SkinTemperatureRecord.d c1(android.health.connect.datatypes.SkinTemperatureRecord.Delta delta) {
        Instant time = delta.getTime();
        time.getClass();
        TemperatureDelta delta2 = delta.getDelta();
        delta2.getClass();
        return new SkinTemperatureRecord.d(time, ew.v(delta2));
    }

    public static final android.health.connect.datatypes.BloodGlucoseRecord d(BloodGlucoseRecord bloodGlucoseRecord) {
        y2.a();
        android.health.connect.datatypes.BloodGlucoseRecord.Builder builderA = x2.a(d0.c(bloodGlucoseRecord.g()), bloodGlucoseRecord.c(), androidx.health.connect.client.impl.platform.records.a.c(bloodGlucoseRecord.l()), ew.c(bloodGlucoseRecord.i()), androidx.health.connect.client.impl.platform.records.a.b(bloodGlucoseRecord.k()), androidx.health.connect.client.impl.platform.records.a.l(bloodGlucoseRecord.j()));
        ZoneOffset zoneOffsetH = bloodGlucoseRecord.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        android.health.connect.datatypes.BloodGlucoseRecord bloodGlucoseRecordBuild = builderA.build();
        bloodGlucoseRecordBuild.getClass();
        return bloodGlucoseRecordBuild;
    }

    public static final StepsCadenceRecord.StepsCadenceRecordSample d0(h6.i0.b bVar) {
        zo.a();
        return oo.a(bVar.a(), bVar.b());
    }

    public static final SkinTemperatureRecord d1(android.health.connect.datatypes.SkinTemperatureRecord skinTemperatureRecord) {
        Instant startTime = skinTemperatureRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = skinTemperatureRecord.getStartZoneOffset();
        Instant endTime = skinTemperatureRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = skinTemperatureRecord.getEndZoneOffset();
        Metadata metadata = skinTemperatureRecord.getMetadata();
        metadata.getClass();
        androidx.health.connect.client.records.metadata.Metadata metadataF = d0.f(metadata);
        int iL = androidx.health.connect.client.impl.platform.records.a.L(skinTemperatureRecord.getMeasurementLocation());
        List deltas = skinTemperatureRecord.getDeltas();
        deltas.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(deltas, 10));
        Iterator it = deltas.iterator();
        while (it.hasNext()) {
            android.health.connect.datatypes.SkinTemperatureRecord.Delta deltaA = pq.a(it.next());
            deltaA.getClass();
            arrayList.add(c1(deltaA));
        }
        Temperature baseline = skinTemperatureRecord.getBaseline();
        return new SkinTemperatureRecord(startTime, startZoneOffset, endTime, endZoneOffset, metadataF, arrayList, baseline != null ? ew.u(baseline) : null, iL);
    }

    public static final android.health.connect.datatypes.BloodPressureRecord e(BloodPressureRecord bloodPressureRecord) {
        c2.a();
        android.health.connect.datatypes.BloodPressureRecord.Builder builderA = b2.a(d0.c(bloodPressureRecord.g()), bloodPressureRecord.c(), androidx.health.connect.client.impl.platform.records.a.e(bloodPressureRecord.k()), ew.i(bloodPressureRecord.l()), ew.i(bloodPressureRecord.j()), androidx.health.connect.client.impl.platform.records.a.d(bloodPressureRecord.i()));
        ZoneOffset zoneOffsetH = bloodPressureRecord.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        android.health.connect.datatypes.BloodPressureRecord bloodPressureRecordBuild = builderA.build();
        bloodPressureRecordBuild.getClass();
        return bloodPressureRecordBuild;
    }

    public static final StepsRecord e0(h6.j0 j0Var) {
        p1.a();
        StepsRecord.Builder builderA = o1.a(d0.c(j0Var.g()), j0Var.a(), j0Var.b(), j0Var.i());
        ZoneOffset zoneOffsetF = j0Var.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = j0Var.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        StepsRecord stepsRecordBuild = builderA.build();
        stepsRecordBuild.getClass();
        return stepsRecordBuild;
    }

    public static final SleepSessionRecord e1(android.health.connect.datatypes.SleepSessionRecord sleepSessionRecord) {
        Instant startTime = sleepSessionRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = sleepSessionRecord.getStartZoneOffset();
        Instant endTime = sleepSessionRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = sleepSessionRecord.getEndZoneOffset();
        Metadata metadata = sleepSessionRecord.getMetadata();
        metadata.getClass();
        androidx.health.connect.client.records.metadata.Metadata metadataF = d0.f(metadata);
        CharSequence title = sleepSessionRecord.getTitle();
        String string = title != null ? title.toString() : null;
        CharSequence notes = sleepSessionRecord.getNotes();
        String string2 = notes != null ? notes.toString() : null;
        List stages = sleepSessionRecord.getStages();
        stages.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(stages, 10));
        Iterator it = stages.iterator();
        while (it.hasNext()) {
            android.health.connect.datatypes.SleepSessionRecord.Stage stageA = zn.a(it.next());
            stageA.getClass();
            arrayList.add(f1(stageA));
        }
        return new SleepSessionRecord(startTime, startZoneOffset, endTime, endZoneOffset, metadataF, string, string2, CollectionsKt.e1(arrayList, new f()));
    }

    public static final BodyFatRecord f(h6.d dVar) {
        n1.a();
        BodyFatRecord.Builder builderA = m1.a(d0.c(dVar.g()), dVar.c(), ew.g(dVar.i()));
        ZoneOffset zoneOffsetH = dVar.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        BodyFatRecord bodyFatRecordBuild = builderA.build();
        bodyFatRecordBuild.getClass();
        return bodyFatRecordBuild;
    }

    public static final TotalCaloriesBurnedRecord f0(h6.k0 k0Var) {
        s3.a();
        TotalCaloriesBurnedRecord.Builder builderA = r3.a(d0.c(k0Var.g()), k0Var.a(), k0Var.b(), ew.d(k0Var.i()));
        ZoneOffset zoneOffsetF = k0Var.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = k0Var.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        TotalCaloriesBurnedRecord totalCaloriesBurnedRecordBuild = builderA.build();
        totalCaloriesBurnedRecordBuild.getClass();
        return totalCaloriesBurnedRecordBuild;
    }

    public static final SleepSessionRecord.b f1(android.health.connect.datatypes.SleepSessionRecord.Stage stage) {
        Instant startTime = stage.getStartTime();
        startTime.getClass();
        Instant endTime = stage.getEndTime();
        endTime.getClass();
        return new SleepSessionRecord.b(startTime, endTime, androidx.health.connect.client.impl.platform.records.a.M(stage.getType()));
    }

    public static final BodyTemperatureRecord g(h6.f fVar) {
        vp.a();
        BodyTemperatureRecord.Builder builderA = kp.a(d0.c(fVar.g()), fVar.c(), androidx.health.connect.client.impl.platform.records.a.f(fVar.i()), ew.j(fVar.j()));
        ZoneOffset zoneOffsetH = fVar.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        BodyTemperatureRecord bodyTemperatureRecordBuild = builderA.build();
        bodyTemperatureRecordBuild.getClass();
        return bodyTemperatureRecordBuild;
    }

    public static final android.health.connect.datatypes.Vo2MaxRecord g0(Vo2MaxRecord vo2MaxRecord) {
        w0.a();
        android.health.connect.datatypes.Vo2MaxRecord.Builder builderA = v0.a(d0.c(vo2MaxRecord.g()), vo2MaxRecord.c(), androidx.health.connect.client.impl.platform.records.a.t(vo2MaxRecord.i()), vo2MaxRecord.j());
        ZoneOffset zoneOffsetH = vo2MaxRecord.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        android.health.connect.datatypes.Vo2MaxRecord vo2MaxRecordBuild = builderA.build();
        vo2MaxRecordBuild.getClass();
        return vo2MaxRecordBuild;
    }

    public static final h6.h0 g1(SpeedRecord speedRecord) {
        Instant startTime = speedRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = speedRecord.getStartZoneOffset();
        Instant endTime = speedRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = speedRecord.getEndZoneOffset();
        List samples = speedRecord.getSamples();
        samples.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(samples, 10));
        Iterator it = samples.iterator();
        while (it.hasNext()) {
            SpeedRecord.SpeedRecordSample speedRecordSampleA = ue.a(it.next());
            speedRecordSampleA.getClass();
            arrayList.add(h1(speedRecordSampleA));
        }
        List listE1 = CollectionsKt.e1(arrayList, new g());
        Metadata metadata = speedRecord.getMetadata();
        metadata.getClass();
        return new h6.h0(startTime, startZoneOffset, endTime, endZoneOffset, listE1, d0.f(metadata));
    }

    public static final BodyWaterMassRecord h(h6.g gVar) {
        vm.a();
        BodyWaterMassRecord.Builder builderA = km.a(d0.c(gVar.g()), gVar.c(), ew.f(gVar.i()));
        ZoneOffset zoneOffsetH = gVar.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        BodyWaterMassRecord bodyWaterMassRecordBuild = builderA.build();
        bodyWaterMassRecordBuild.getClass();
        return bodyWaterMassRecordBuild;
    }

    public static final WeightRecord h0(h6.m0 m0Var) {
        zl.a();
        WeightRecord.Builder builderA = nl.a(d0.c(m0Var.g()), m0Var.c(), ew.f(m0Var.i()));
        ZoneOffset zoneOffsetH = m0Var.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        WeightRecord weightRecordBuild = builderA.build();
        weightRecordBuild.getClass();
        return weightRecordBuild;
    }

    public static final h6.h0.e h1(SpeedRecord.SpeedRecordSample speedRecordSample) {
        Instant time = speedRecordSample.getTime();
        time.getClass();
        Velocity speed = speedRecordSample.getSpeed();
        speed.getClass();
        return new h6.h0.e(time, ew.w(speed));
    }

    public static final BoneMassRecord i(h6.h hVar) {
        w3.a();
        BoneMassRecord.Builder builderA = v3.a(d0.c(hVar.g()), hVar.c(), ew.f(hVar.i()));
        ZoneOffset zoneOffsetH = hVar.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        BoneMassRecord boneMassRecordBuild = builderA.build();
        boneMassRecordBuild.getClass();
        return boneMassRecordBuild;
    }

    public static final WheelchairPushesRecord i0(h6.n0 n0Var) {
        n2.a();
        WheelchairPushesRecord.Builder builderA = m2.a(d0.c(n0Var.g()), n0Var.a(), n0Var.b(), n0Var.i());
        ZoneOffset zoneOffsetF = n0Var.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = n0Var.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        WheelchairPushesRecord wheelchairPushesRecordBuild = builderA.build();
        wheelchairPushesRecordBuild.getClass();
        return wheelchairPushesRecordBuild;
    }

    public static final h6.i0 i1(StepsCadenceRecord stepsCadenceRecord) {
        Instant startTime = stepsCadenceRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = stepsCadenceRecord.getStartZoneOffset();
        Instant endTime = stepsCadenceRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = stepsCadenceRecord.getEndZoneOffset();
        List samples = stepsCadenceRecord.getSamples();
        samples.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(samples, 10));
        Iterator it = samples.iterator();
        while (it.hasNext()) {
            StepsCadenceRecord.StepsCadenceRecordSample stepsCadenceRecordSampleA = de.a(it.next());
            stepsCadenceRecordSampleA.getClass();
            arrayList.add(j1(stepsCadenceRecordSampleA));
        }
        List listE1 = CollectionsKt.e1(arrayList, new h());
        Metadata metadata = stepsCadenceRecord.getMetadata();
        metadata.getClass();
        return new h6.i0(startTime, startZoneOffset, endTime, endZoneOffset, listE1, d0.f(metadata));
    }

    public static final android.health.connect.datatypes.CervicalMucusRecord j(CervicalMucusRecord cervicalMucusRecord) {
        a2.a();
        android.health.connect.datatypes.CervicalMucusRecord.Builder builderA = z1.a(d0.c(cervicalMucusRecord.g()), cervicalMucusRecord.c(), androidx.health.connect.client.impl.platform.records.a.h(cervicalMucusRecord.j()), androidx.health.connect.client.impl.platform.records.a.g(cervicalMucusRecord.i()));
        ZoneOffset zoneOffsetH = cervicalMucusRecord.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        android.health.connect.datatypes.CervicalMucusRecord cervicalMucusRecordBuild = builderA.build();
        cervicalMucusRecordBuild.getClass();
        return cervicalMucusRecordBuild;
    }

    public static final h6.a j0(ActiveCaloriesBurnedRecord activeCaloriesBurnedRecord) {
        Instant startTime = activeCaloriesBurnedRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = activeCaloriesBurnedRecord.getStartZoneOffset();
        Instant endTime = activeCaloriesBurnedRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = activeCaloriesBurnedRecord.getEndZoneOffset();
        Energy energy = activeCaloriesBurnedRecord.getEnergy();
        energy.getClass();
        m6.b bVarO = ew.o(energy);
        Metadata metadata = activeCaloriesBurnedRecord.getMetadata();
        metadata.getClass();
        return new h6.a(startTime, startZoneOffset, endTime, endZoneOffset, bVarO, d0.f(metadata));
    }

    public static final h6.i0.b j1(StepsCadenceRecord.StepsCadenceRecordSample stepsCadenceRecordSample) {
        Instant time = stepsCadenceRecordSample.getTime();
        time.getClass();
        return new h6.i0.b(time, stepsCadenceRecordSample.getRate());
    }

    public static final CyclingPedalingCadenceRecord k(h6.i iVar) {
        Metadata metadataC = d0.c(iVar.g());
        Instant instantA = iVar.a();
        Instant instantB = iVar.b();
        List listE = iVar.e();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(l((h6.i.b) it.next()));
        }
        CyclingPedalingCadenceRecord.Builder builderA = r0.a(metadataC, instantA, instantB, arrayList);
        ZoneOffset zoneOffsetF = iVar.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = iVar.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        CyclingPedalingCadenceRecord cyclingPedalingCadenceRecordBuild = builderA.build();
        cyclingPedalingCadenceRecordBuild.getClass();
        return cyclingPedalingCadenceRecordBuild;
    }

    public static final h6.b k0(BasalBodyTemperatureRecord basalBodyTemperatureRecord) {
        Instant time = basalBodyTemperatureRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = basalBodyTemperatureRecord.getZoneOffset();
        Temperature temperature = basalBodyTemperatureRecord.getTemperature();
        temperature.getClass();
        m6.n nVarU = ew.u(temperature);
        int measurementLocation = basalBodyTemperatureRecord.getMeasurementLocation();
        Metadata metadata = basalBodyTemperatureRecord.getMetadata();
        metadata.getClass();
        return new h6.b(time, zoneOffset, d0.f(metadata), nVarU, measurementLocation);
    }

    public static final h6.j0 k1(StepsRecord stepsRecord) {
        Instant startTime = stepsRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = stepsRecord.getStartZoneOffset();
        Instant endTime = stepsRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = stepsRecord.getEndZoneOffset();
        long count = stepsRecord.getCount();
        Metadata metadata = stepsRecord.getMetadata();
        metadata.getClass();
        return new h6.j0(startTime, startZoneOffset, endTime, endZoneOffset, count, d0.f(metadata));
    }

    public static final CyclingPedalingCadenceRecord.CyclingPedalingCadenceRecordSample l(h6.i.b bVar) {
        rs.a();
        return qs.a(bVar.a(), bVar.b());
    }

    public static final h6.c l0(BasalMetabolicRateRecord basalMetabolicRateRecord) {
        Instant time = basalMetabolicRateRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = basalMetabolicRateRecord.getZoneOffset();
        Power basalMetabolicRate = basalMetabolicRateRecord.getBasalMetabolicRate();
        basalMetabolicRate.getClass();
        m6.j jVarS = ew.s(basalMetabolicRate);
        Metadata metadata = basalMetabolicRateRecord.getMetadata();
        metadata.getClass();
        return new h6.c(time, zoneOffset, jVarS, d0.f(metadata));
    }

    public static final h6.k0 l1(TotalCaloriesBurnedRecord totalCaloriesBurnedRecord) {
        Instant startTime = totalCaloriesBurnedRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = totalCaloriesBurnedRecord.getStartZoneOffset();
        Instant endTime = totalCaloriesBurnedRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = totalCaloriesBurnedRecord.getEndZoneOffset();
        Energy energy = totalCaloriesBurnedRecord.getEnergy();
        energy.getClass();
        m6.b bVarO = ew.o(energy);
        Metadata metadata = totalCaloriesBurnedRecord.getMetadata();
        metadata.getClass();
        return new h6.k0(startTime, startZoneOffset, endTime, endZoneOffset, bVarO, d0.f(metadata));
    }

    public static final DistanceRecord m(h6.j jVar) {
        l2.a();
        DistanceRecord.Builder builderA = k2.a(d0.c(jVar.g()), jVar.a(), jVar.b(), ew.e(jVar.i()));
        ZoneOffset zoneOffsetF = jVar.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = jVar.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        DistanceRecord distanceRecordBuild = builderA.build();
        distanceRecordBuild.getClass();
        return distanceRecordBuild;
    }

    public static final BloodGlucoseRecord m0(android.health.connect.datatypes.BloodGlucoseRecord bloodGlucoseRecord) {
        Instant time = bloodGlucoseRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = bloodGlucoseRecord.getZoneOffset();
        BloodGlucose level = bloodGlucoseRecord.getLevel();
        level.getClass();
        m6.a aVarN = ew.n(level);
        int iU = androidx.health.connect.client.impl.platform.records.a.u(bloodGlucoseRecord.getSpecimenSource());
        int iE = androidx.health.connect.client.impl.platform.records.a.E(bloodGlucoseRecord.getMealType());
        int iK = androidx.health.connect.client.impl.platform.records.a.K(bloodGlucoseRecord.getRelationToMeal());
        Metadata metadata = bloodGlucoseRecord.getMetadata();
        metadata.getClass();
        return new BloodGlucoseRecord(time, zoneOffset, d0.f(metadata), aVarN, iU, iE, iK);
    }

    public static final Vo2MaxRecord m1(android.health.connect.datatypes.Vo2MaxRecord vo2MaxRecord) {
        Instant time = vo2MaxRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = vo2MaxRecord.getZoneOffset();
        double vo2MillilitersPerMinuteKilogram = vo2MaxRecord.getVo2MillilitersPerMinuteKilogram();
        int iN = androidx.health.connect.client.impl.platform.records.a.N(vo2MaxRecord.getMeasurementMethod());
        Metadata metadata = vo2MaxRecord.getMetadata();
        metadata.getClass();
        return new Vo2MaxRecord(time, zoneOffset, d0.f(metadata), vo2MillilitersPerMinuteKilogram, iN);
    }

    public static final ElevationGainedRecord n(h6.k kVar) {
        u3.a();
        ElevationGainedRecord.Builder builderA = t3.a(d0.c(kVar.g()), kVar.a(), kVar.b(), ew.e(kVar.i()));
        ZoneOffset zoneOffsetF = kVar.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = kVar.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        ElevationGainedRecord elevationGainedRecordBuild = builderA.build();
        elevationGainedRecordBuild.getClass();
        return elevationGainedRecordBuild;
    }

    public static final BloodPressureRecord n0(android.health.connect.datatypes.BloodPressureRecord bloodPressureRecord) {
        Instant time = bloodPressureRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = bloodPressureRecord.getZoneOffset();
        Pressure systolic = bloodPressureRecord.getSystolic();
        systolic.getClass();
        m6.l lVarT = ew.t(systolic);
        Pressure diastolic = bloodPressureRecord.getDiastolic();
        diastolic.getClass();
        m6.l lVarT2 = ew.t(diastolic);
        int iV = androidx.health.connect.client.impl.platform.records.a.v(bloodPressureRecord.getBodyPosition());
        int iW = androidx.health.connect.client.impl.platform.records.a.w(bloodPressureRecord.getMeasurementLocation());
        Metadata metadata = bloodPressureRecord.getMetadata();
        metadata.getClass();
        return new BloodPressureRecord(time, zoneOffset, d0.f(metadata), lVarT, lVarT2, iV, iW);
    }

    public static final h6.m0 n1(WeightRecord weightRecord) {
        Instant time = weightRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = weightRecord.getZoneOffset();
        Mass weight = weightRecord.getWeight();
        weight.getClass();
        m6.f fVarQ = ew.q(weight);
        Metadata metadata = weightRecord.getMetadata();
        metadata.getClass();
        return new h6.m0(time, zoneOffset, fVarQ, d0.f(metadata));
    }

    public static final ExerciseCompletionGoal o(h6.l lVar) {
        lVar.getClass();
        if (lVar instanceof h6.l.c) {
            jt.a();
            return e0.a(ws.a(ew.e(((h6.l.c) lVar).a())));
        }
        if (lVar instanceof h6.l.b) {
            kt.a();
            h6.l.b bVar = (h6.l.b) lVar;
            return e0.a(bt.a(ew.e(bVar.a()), bVar.b()));
        }
        if (lVar instanceof h6.l.g) {
            lt.a();
            return e0.a(ct.a(((h6.l.g) lVar).a()));
        }
        if (lVar instanceof h6.l.d) {
            xs.a();
            return e0.a(dt.a(((h6.l.d) lVar).a()));
        }
        if (lVar instanceof h6.l.f) {
            ys.a();
            return e0.a(ft.a(((h6.l.f) lVar).a()));
        }
        if (lVar instanceof h6.l.h) {
            zs.a();
            return e0.a(gt.a(ew.d(((h6.l.h) lVar).a())));
        }
        if (lVar instanceof h6.l.a) {
            at.a();
            return e0.a(ht.a(ew.d(((h6.l.a) lVar).a())));
        }
        if (lVar instanceof h6.l.i) {
            ExerciseCompletionGoal.UnknownGoal unknownGoal = ExerciseCompletionGoal.UnknownGoal.INSTANCE;
            unknownGoal.getClass();
            return e0.a(unknownGoal);
        }
        if (!(lVar instanceof h6.l.e)) {
            io.sentry.j.a("Unsupported exercise completion goal ", lVar);
            return null;
        }
        ExerciseCompletionGoal.UnspecifiedGoal unspecifiedGoal = ExerciseCompletionGoal.UnspecifiedGoal.INSTANCE;
        unspecifiedGoal.getClass();
        return e0.a(unspecifiedGoal);
    }

    public static final h6.d o0(BodyFatRecord bodyFatRecord) {
        Instant time = bodyFatRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = bodyFatRecord.getZoneOffset();
        Percentage percentage = bodyFatRecord.getPercentage();
        percentage.getClass();
        m6.h hVarR = ew.r(percentage);
        Metadata metadata = bodyFatRecord.getMetadata();
        metadata.getClass();
        return new h6.d(time, zoneOffset, hVarR, d0.f(metadata));
    }

    public static final h6.n0 o1(WheelchairPushesRecord wheelchairPushesRecord) {
        Instant startTime = wheelchairPushesRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = wheelchairPushesRecord.getStartZoneOffset();
        Instant endTime = wheelchairPushesRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = wheelchairPushesRecord.getEndZoneOffset();
        long count = wheelchairPushesRecord.getCount();
        Metadata metadata = wheelchairPushesRecord.getMetadata();
        metadata.getClass();
        return new h6.n0(startTime, startZoneOffset, endTime, endZoneOffset, count, d0.f(metadata));
    }

    public static final ExerciseLap p(h6.m mVar) {
        g2.a();
        ExerciseLap.Builder builderA = f2.a(mVar.c(), mVar.a());
        m6.d dVarB = mVar.b();
        if (dVarB != null) {
            builderA.setLength(ew.e(dVarB));
        }
        ExerciseLap exerciseLapBuild = builderA.build();
        exerciseLapBuild.getClass();
        return exerciseLapBuild;
    }

    public static final h6.f p0(BodyTemperatureRecord bodyTemperatureRecord) {
        Instant time = bodyTemperatureRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = bodyTemperatureRecord.getZoneOffset();
        Temperature temperature = bodyTemperatureRecord.getTemperature();
        temperature.getClass();
        m6.n nVarU = ew.u(temperature);
        int iX = androidx.health.connect.client.impl.platform.records.a.x(bodyTemperatureRecord.getMeasurementLocation());
        Metadata metadata = bodyTemperatureRecord.getMetadata();
        metadata.getClass();
        return new h6.f(time, zoneOffset, d0.f(metadata), nVarU, iX);
    }

    public static final ExercisePerformanceGoal q(h6.n nVar) {
        nVar.getClass();
        if (nVar instanceof h6.n.d) {
            m3.a();
            h6.n.d dVar = (h6.n.d) nVar;
            return et.a(e3.a(ew.h(dVar.b()), ew.h(dVar.a())));
        }
        if (nVar instanceof h6.n.f) {
            n3.a();
            h6.n.f fVar = (h6.n.f) nVar;
            return et.a(h3.a(ew.l(fVar.b()), ew.l(fVar.a())));
        }
        if (nVar instanceof h6.n.b) {
            p3.a();
            h6.n.b bVar = (h6.n.b) nVar;
            return et.a(i3.a(bVar.b(), bVar.a()));
        }
        if (nVar instanceof h6.n.c) {
            q3.a();
            h6.n.c cVar = (h6.n.c) nVar;
            return et.a(j3.a(lh.c.c(cVar.b()), lh.c.c(cVar.a())));
        }
        if (nVar instanceof h6.n.h) {
            f3.a();
            return et.a(k3.a(ew.f(((h6.n.h) nVar).a())));
        }
        if (nVar instanceof h6.n.e) {
            g3.a();
            return et.a(l3.a(((h6.n.e) nVar).a()));
        }
        if (nVar instanceof h6.n.a) {
            ExercisePerformanceGoal.AmrapGoal amrapGoal = ExercisePerformanceGoal.AmrapGoal.INSTANCE;
            amrapGoal.getClass();
            return et.a(amrapGoal);
        }
        if (!(nVar instanceof h6.n.g)) {
            io.sentry.j.a("Unsupported exercise performance target ", nVar);
            return null;
        }
        ExercisePerformanceGoal.UnknownGoal unknownGoal = ExercisePerformanceGoal.UnknownGoal.INSTANCE;
        unknownGoal.getClass();
        return et.a(unknownGoal);
    }

    public static final h6.g q0(BodyWaterMassRecord bodyWaterMassRecord) {
        Instant time = bodyWaterMassRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = bodyWaterMassRecord.getZoneOffset();
        Mass bodyWaterMass = bodyWaterMassRecord.getBodyWaterMass();
        bodyWaterMass.getClass();
        m6.f fVarQ = ew.q(bodyWaterMass);
        Metadata metadata = bodyWaterMassRecord.getMetadata();
        metadata.getClass();
        return new h6.g(time, zoneOffset, fVarQ, d0.f(metadata));
    }

    public static final ExerciseRoute r(androidx.health.connect.client.records.a aVar) {
        List<androidx.health.connect.client.records.a.C0212a> listA = aVar.a();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        for (androidx.health.connect.client.records.a.C0212a c0212a : listA) {
            z0.a();
            ExerciseRoute.Location.Builder builderA = x0.a(c0212a.e(), c0212a.c(), c0212a.d());
            m6.d dVarB = c0212a.b();
            if (dVarB != null) {
                builderA.setHorizontalAccuracy(ew.e(dVarB));
            }
            m6.d dVarF = c0212a.f();
            if (dVarF != null) {
                builderA.setVerticalAccuracy(ew.e(dVarF));
            }
            m6.d dVarA = c0212a.a();
            if (dVarA != null) {
                builderA.setAltitude(ew.e(dVarA));
            }
            arrayList.add(builderA.build());
        }
        return y0.a(arrayList);
    }

    public static final h6.h r0(BoneMassRecord boneMassRecord) {
        Instant time = boneMassRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = boneMassRecord.getZoneOffset();
        Mass mass = boneMassRecord.getMass();
        mass.getClass();
        m6.f fVarQ = ew.q(mass);
        Metadata metadata = boneMassRecord.getMetadata();
        metadata.getClass();
        return new h6.h(time, zoneOffset, fVarQ, d0.f(metadata));
    }

    public static final android.health.connect.datatypes.ExerciseSegment s(ExerciseSegment exerciseSegment) {
        e2.a();
        android.health.connect.datatypes.ExerciseSegment exerciseSegmentBuild = d2.a(exerciseSegment.d(), exerciseSegment.a(), androidx.health.connect.client.impl.platform.records.a.j(exerciseSegment.c())).setRepetitionsCount(exerciseSegment.b()).build();
        exerciseSegmentBuild.getClass();
        return exerciseSegmentBuild;
    }

    public static final CervicalMucusRecord s0(android.health.connect.datatypes.CervicalMucusRecord cervicalMucusRecord) {
        Instant time = cervicalMucusRecord.getTime();
        time.getClass();
        ZoneOffset zoneOffset = cervicalMucusRecord.getZoneOffset();
        int iY = androidx.health.connect.client.impl.platform.records.a.y(cervicalMucusRecord.getAppearance());
        int iZ = androidx.health.connect.client.impl.platform.records.a.z(cervicalMucusRecord.getSensation());
        Metadata metadata = cervicalMucusRecord.getMetadata();
        metadata.getClass();
        return new CervicalMucusRecord(time, zoneOffset, d0.f(metadata), iY, iZ);
    }

    public static final android.health.connect.datatypes.ExerciseSessionRecord t(ExerciseSessionRecord exerciseSessionRecord) {
        l0.a();
        android.health.connect.datatypes.ExerciseSessionRecord.Builder builderA = k0.a(d0.c(exerciseSessionRecord.g()), exerciseSessionRecord.a(), exerciseSessionRecord.b(), androidx.health.connect.client.impl.platform.records.a.k(exerciseSessionRecord.l()));
        ZoneOffset zoneOffsetF = exerciseSessionRecord.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = exerciseSessionRecord.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        String strN = exerciseSessionRecord.n();
        if (strN != null) {
            builderA.setNotes(strN);
        }
        String strQ = exerciseSessionRecord.q();
        if (strQ != null) {
            builderA.setTitle(strQ);
        }
        List listM = exerciseSessionRecord.m();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listM, 10));
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            arrayList.add(p((h6.m) it.next()));
        }
        builderA.setLaps(arrayList);
        List listP = exerciseSessionRecord.p();
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listP, 10));
        Iterator it3 = listP.iterator();
        while (it3.hasNext()) {
            arrayList2.add(s((ExerciseSegment) it3.next()));
        }
        builderA.setSegments(arrayList2);
        if (exerciseSessionRecord.k() instanceof androidx.health.connect.client.records.b.C0214b) {
            builderA.setRoute(r(((androidx.health.connect.client.records.b.C0214b) exerciseSessionRecord.k()).a()));
        }
        String strO = exerciseSessionRecord.o();
        if (strO != null) {
            builderA.setPlannedExerciseSessionId(strO);
        }
        android.health.connect.datatypes.ExerciseSessionRecord exerciseSessionRecordBuild = builderA.build();
        exerciseSessionRecordBuild.getClass();
        return exerciseSessionRecordBuild;
    }

    public static final h6.i t0(CyclingPedalingCadenceRecord cyclingPedalingCadenceRecord) {
        Instant startTime = cyclingPedalingCadenceRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = cyclingPedalingCadenceRecord.getStartZoneOffset();
        Instant endTime = cyclingPedalingCadenceRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = cyclingPedalingCadenceRecord.getEndZoneOffset();
        List samples = cyclingPedalingCadenceRecord.getSamples();
        samples.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(samples, 10));
        Iterator it = samples.iterator();
        while (it.hasNext()) {
            CyclingPedalingCadenceRecord.CyclingPedalingCadenceRecordSample cyclingPedalingCadenceRecordSampleA = wj.a(it.next());
            cyclingPedalingCadenceRecordSampleA.getClass();
            arrayList.add(u0(cyclingPedalingCadenceRecordSampleA));
        }
        List listE1 = CollectionsKt.e1(arrayList, new a());
        Metadata metadata = cyclingPedalingCadenceRecord.getMetadata();
        metadata.getClass();
        return new h6.i(startTime, startZoneOffset, endTime, endZoneOffset, listE1, d0.f(metadata));
    }

    public static final FloorsClimbedRecord u(h6.q qVar) {
        or.a();
        FloorsClimbedRecord.Builder builderA = dr.a(d0.c(qVar.g()), qVar.a(), qVar.b(), qVar.i());
        ZoneOffset zoneOffsetF = qVar.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = qVar.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        FloorsClimbedRecord floorsClimbedRecordBuild = builderA.build();
        floorsClimbedRecordBuild.getClass();
        return floorsClimbedRecordBuild;
    }

    public static final h6.i.b u0(CyclingPedalingCadenceRecord.CyclingPedalingCadenceRecordSample cyclingPedalingCadenceRecordSample) {
        Instant time = cyclingPedalingCadenceRecordSample.getTime();
        time.getClass();
        return new h6.i.b(time, cyclingPedalingCadenceRecordSample.getRevolutionsPerMinute());
    }

    public static final HeartRateRecord v(h6.r rVar) {
        Metadata metadataC = d0.c(rVar.g());
        Instant instantA = rVar.a();
        Instant instantB = rVar.b();
        List listE = rVar.e();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(w((h6.r.b) it.next()));
        }
        HeartRateRecord.Builder builderA = u0.a(metadataC, instantA, instantB, arrayList);
        ZoneOffset zoneOffsetF = rVar.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = rVar.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        HeartRateRecord heartRateRecordBuild = builderA.build();
        heartRateRecordBuild.getClass();
        return heartRateRecordBuild;
    }

    public static final h6.j v0(DistanceRecord distanceRecord) {
        Instant startTime = distanceRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = distanceRecord.getStartZoneOffset();
        Instant endTime = distanceRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = distanceRecord.getEndZoneOffset();
        Length distance = distanceRecord.getDistance();
        distance.getClass();
        m6.d dVarP = ew.p(distance);
        Metadata metadata = distanceRecord.getMetadata();
        metadata.getClass();
        return new h6.j(startTime, startZoneOffset, endTime, endZoneOffset, dVarP, d0.f(metadata));
    }

    public static final HeartRateRecord.HeartRateSample w(h6.r.b bVar) {
        e1.a();
        return d1.a(bVar.a(), bVar.b());
    }

    public static final h6.k w0(ElevationGainedRecord elevationGainedRecord) {
        Instant startTime = elevationGainedRecord.getStartTime();
        startTime.getClass();
        ZoneOffset startZoneOffset = elevationGainedRecord.getStartZoneOffset();
        Instant endTime = elevationGainedRecord.getEndTime();
        endTime.getClass();
        ZoneOffset endZoneOffset = elevationGainedRecord.getEndZoneOffset();
        Length elevation = elevationGainedRecord.getElevation();
        elevation.getClass();
        m6.d dVarP = ew.p(elevation);
        Metadata metadata = elevationGainedRecord.getMetadata();
        metadata.getClass();
        return new h6.k(startTime, startZoneOffset, endTime, endZoneOffset, dVarP, d0.f(metadata));
    }

    public static final HeartRateVariabilityRmssdRecord x(h6.s sVar) {
        a3.a();
        HeartRateVariabilityRmssdRecord.Builder builderA = z2.a(d0.c(sVar.g()), sVar.c(), sVar.i());
        ZoneOffset zoneOffsetH = sVar.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        HeartRateVariabilityRmssdRecord heartRateVariabilityRmssdRecordBuild = builderA.build();
        heartRateVariabilityRmssdRecordBuild.getClass();
        return heartRateVariabilityRmssdRecordBuild;
    }

    public static final h6.l x0(ExerciseCompletionGoal exerciseCompletionGoal) {
        exerciseCompletionGoal.getClass();
        if (gb.a(exerciseCompletionGoal)) {
            Length distance = zf.a(exerciseCompletionGoal).getDistance();
            distance.getClass();
            return new h6.l.c(ew.p(distance));
        }
        if (zi.a(exerciseCompletionGoal)) {
            Length distance2 = kj.a(exerciseCompletionGoal).getDistance();
            distance2.getClass();
            m6.d dVarP = ew.p(distance2);
            Duration duration = kj.a(exerciseCompletionGoal).getDuration();
            duration.getClass();
            return new h6.l.b(dVarP, duration);
        }
        if (rk.a(exerciseCompletionGoal)) {
            return new h6.l.g(cl.a(exerciseCompletionGoal).getSteps());
        }
        if (cc.a(exerciseCompletionGoal)) {
            Duration duration2 = nc.a(exerciseCompletionGoal).getDuration();
            duration2.getClass();
            return new h6.l.d(duration2);
        }
        if (kd.a(exerciseCompletionGoal)) {
            return new h6.l.f(vd.a(exerciseCompletionGoal).getRepetitions());
        }
        if (re.a(exerciseCompletionGoal)) {
            Energy totalCalories = cf.a(exerciseCompletionGoal).getTotalCalories();
            totalCalories.getClass();
            return new h6.l.h(ew.o(totalCalories));
        }
        if (kg.a(exerciseCompletionGoal)) {
            Energy activeCalories = vg.a(exerciseCompletionGoal).getActiveCalories();
            activeCalories.getClass();
            return new h6.l.a(ew.o(activeCalories));
        }
        if (sh.a(exerciseCompletionGoal)) {
            return h6.l.i.f56315a;
        }
        if (di.a(exerciseCompletionGoal)) {
            return h6.l.e.f56311a;
        }
        io.sentry.j.a("Unsupported exercise completion goal ", exerciseCompletionGoal);
        return null;
    }

    public static final HeightRecord y(h6.t tVar) {
        j2.a();
        HeightRecord.Builder builderA = i2.a(d0.c(tVar.g()), tVar.c(), ew.e(tVar.i()));
        ZoneOffset zoneOffsetH = tVar.h();
        if (zoneOffsetH != null) {
            builderA.setZoneOffset(zoneOffsetH);
        }
        HeightRecord heightRecordBuild = builderA.build();
        heightRecordBuild.getClass();
        return heightRecordBuild;
    }

    public static final h6.m y0(ExerciseLap exerciseLap) {
        exerciseLap.getClass();
        Instant startTime = exerciseLap.getStartTime();
        startTime.getClass();
        Instant endTime = exerciseLap.getEndTime();
        endTime.getClass();
        Length length = exerciseLap.getLength();
        return new h6.m(startTime, endTime, length != null ? ew.p(length) : null);
    }

    public static final HydrationRecord z(h6.u uVar) {
        i1.a();
        HydrationRecord.Builder builderA = h1.a(d0.c(uVar.g()), uVar.a(), uVar.b(), ew.m(uVar.i()));
        ZoneOffset zoneOffsetF = uVar.f();
        if (zoneOffsetF != null) {
            builderA.setStartZoneOffset(zoneOffsetF);
        }
        ZoneOffset zoneOffsetD = uVar.d();
        if (zoneOffsetD != null) {
            builderA.setEndZoneOffset(zoneOffsetD);
        }
        HydrationRecord hydrationRecordBuild = builderA.build();
        hydrationRecordBuild.getClass();
        return hydrationRecordBuild;
    }

    public static final h6.n z0(ExercisePerformanceGoal exercisePerformanceGoal) {
        exercisePerformanceGoal.getClass();
        if (a1.a(exercisePerformanceGoal)) {
            Power minPower = w4.a(exercisePerformanceGoal).getMinPower();
            minPower.getClass();
            m6.j jVarS = ew.s(minPower);
            Power maxPower = w4.a(exercisePerformanceGoal).getMaxPower();
            maxPower.getClass();
            return new h6.n.d(jVarS, ew.s(maxPower));
        }
        if (o9.a(exercisePerformanceGoal)) {
            Velocity minSpeed = z9.a(exercisePerformanceGoal).getMinSpeed();
            minSpeed.getClass();
            m6.q qVarW = ew.w(minSpeed);
            Velocity maxSpeed = z9.a(exercisePerformanceGoal).getMaxSpeed();
            maxSpeed.getClass();
            return new h6.n.f(qVarW, ew.w(maxSpeed));
        }
        if (l1.a(exercisePerformanceGoal)) {
            return new h6.n.b(w1.a(exercisePerformanceGoal).getMinRpm(), w1.a(exercisePerformanceGoal).getMaxRpm());
        }
        if (d3.a(exercisePerformanceGoal)) {
            return new h6.n.c(o3.a(exercisePerformanceGoal).getMinBpm(), o3.a(exercisePerformanceGoal).getMaxBpm());
        }
        if (h5.a(exercisePerformanceGoal)) {
            Mass mass = s5.a(exercisePerformanceGoal).getMass();
            mass.getClass();
            return new h6.n.h(ew.q(mass));
        }
        if (o6.a(exercisePerformanceGoal)) {
            return new h6.n.e(z6.a(exercisePerformanceGoal).getRpe());
        }
        if (v7.a(exercisePerformanceGoal)) {
            return h6.n.a.f56328a;
        }
        if (g8.a(exercisePerformanceGoal)) {
            return h6.n.g.f56338a;
        }
        io.sentry.j.a("Unsupported exercise performance target ", exercisePerformanceGoal);
        return null;
    }
}
