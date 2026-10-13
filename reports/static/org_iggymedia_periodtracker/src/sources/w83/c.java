package w83;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f161251a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f161252b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f161253c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f161254d;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.DIAGNOSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f161251a = iArr;
            int[] iArr2 = new int[SymptomCheckerConditionStatusDetails.a.EnumC2800a.values().length];
            try {
                iArr2[SymptomCheckerConditionStatusDetails.a.EnumC2800a.NO_DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[SymptomCheckerConditionStatusDetails.a.EnumC2800a.NO_MATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[SymptomCheckerConditionStatusDetails.a.EnumC2800a.LOW_MATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[SymptomCheckerConditionStatusDetails.a.EnumC2800a.HIGH_MATCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused5) {
            }
            f161252b = iArr2;
            int[] iArr3 = new int[SymptomCheckerConditionStatusDetails.a.b.values().length];
            try {
                iArr3[SymptomCheckerConditionStatusDetails.a.b.NOT_STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[SymptomCheckerConditionStatusDetails.a.b.IN_PROGRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[SymptomCheckerConditionStatusDetails.a.b.COMPLETED.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            f161253c = iArr3;
            int[] iArr4 = new int[vz0.a.EnumC5169a.values().length];
            try {
                iArr4[vz0.a.EnumC5169a.DETECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr4[vz0.a.EnumC5169a.CONFIRMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr4[vz0.a.EnumC5169a.REJECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr4[vz0.a.EnumC5169a.NO_DATA.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            f161254d = iArr4;
        }
    }

    public static final Map a(String str, b bVar, w83.a aVar) {
        str.getClass();
        bVar.getClass();
        Map mapM = s0.m(v.a("condition_id", str), v.a("condition_status", bVar.e()), v.a("diagnosis", a.f161251a[bVar.ordinal()] == 1 ? "diagnosed" : "undefined"), v.a("assessment_progress", aVar != null ? aVar.e() : null));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public static final w83.a b(uz0.a aVar) {
        aVar.getClass();
        SymptomCheckerConditionStatusDetails symptomCheckerConditionStatusDetailsG = aVar.g();
        SymptomCheckerConditionStatusDetails.a aVar2 = symptomCheckerConditionStatusDetailsG instanceof SymptomCheckerConditionStatusDetails.a ? (SymptomCheckerConditionStatusDetails.a) symptomCheckerConditionStatusDetailsG : null;
        SymptomCheckerConditionStatusDetails.a.b bVarE = aVar2 != null ? aVar2.e() : null;
        int i14 = bVarE == null ? -1 : a.f161253c[bVarE.ordinal()];
        if (i14 == -1) {
            return null;
        }
        if (i14 == 1) {
            return w83.a.NOT_STARTED;
        }
        if (i14 == 2) {
            return w83.a.IN_PROGRESS;
        }
        if (i14 == 3) {
            return w83.a.COMPLETED;
        }
        app.rive.c.a();
        return null;
    }

    public static final b c(uz0.a aVar) {
        aVar.getClass();
        SymptomCheckerConditionStatusDetails symptomCheckerConditionStatusDetailsG = aVar.g();
        if (symptomCheckerConditionStatusDetailsG instanceof SymptomCheckerConditionStatusDetails.c) {
            return b.DIAGNOSED;
        }
        if (!(symptomCheckerConditionStatusDetailsG instanceof SymptomCheckerConditionStatusDetails.a)) {
            if (symptomCheckerConditionStatusDetailsG instanceof SymptomCheckerConditionStatusDetails.b) {
                return b.COMING_SOON;
            }
            app.rive.c.a();
            return null;
        }
        int i14 = a.f161252b[((SymptomCheckerConditionStatusDetails.a) symptomCheckerConditionStatusDetailsG).c().ordinal()];
        if (i14 == 1) {
            return b.NO_DATA;
        }
        if (i14 == 2) {
            return b.NO_MATCH;
        }
        if (i14 == 3) {
            return b.LOW_MATCH;
        }
        if (i14 == 4) {
            return b.HIGH_MATCH;
        }
        app.rive.c.a();
        return null;
    }

    public static final d d(vz0.a aVar) {
        aVar.getClass();
        int i14 = a.f161254d[aVar.f().ordinal()];
        if (i14 == 1) {
            return d.PRESENT;
        }
        if (i14 == 2) {
            return d.CONFIRMED;
        }
        if (i14 == 3) {
            return d.ABSENT;
        }
        if (i14 == 4) {
            return d.NO_DATA;
        }
        app.rive.c.a();
        return null;
    }
}
