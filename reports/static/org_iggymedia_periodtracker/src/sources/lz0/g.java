package lz0;

import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionStatusDetailsJson;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.IconJson;
import org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f78086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f78087b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f78088a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f78089b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f78090c;

        static {
            int[] iArr = new int[ConditionStatusDetailsJson.Diagnosed.State.values().length];
            try {
                iArr[ConditionStatusDetailsJson.Diagnosed.State.POSITIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ConditionStatusDetailsJson.Diagnosed.State.NEGATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ConditionStatusDetailsJson.Diagnosed.State.UNEXPECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f78088a = iArr;
            int[] iArr2 = new int[ConditionStatusDetailsJson.Assessment.State.values().length];
            try {
                iArr2[ConditionStatusDetailsJson.Assessment.State.NOT_STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ConditionStatusDetailsJson.Assessment.State.IN_PROGRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ConditionStatusDetailsJson.Assessment.State.COMPLETED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ConditionStatusDetailsJson.Assessment.State.UNEXPECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            f78089b = iArr2;
            int[] iArr3 = new int[ConditionStatusDetailsJson.Assessment.Evidence.values().length];
            try {
                iArr3[ConditionStatusDetailsJson.Assessment.Evidence.NO_DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[ConditionStatusDetailsJson.Assessment.Evidence.NO_MATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[ConditionStatusDetailsJson.Assessment.Evidence.LOW_MATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[ConditionStatusDetailsJson.Assessment.Evidence.HIGH_MATCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[ConditionStatusDetailsJson.Assessment.Evidence.UNEXPECTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            f78090c = iArr3;
        }
    }

    public g(b bVar, i iVar) {
        bVar.getClass();
        iVar.getClass();
        this.f78086a = bVar;
        this.f78087b = iVar;
    }

    public final SymptomCheckerConditionStatusDetails a(ConditionStatusDetailsJson conditionStatusDetailsJson) {
        conditionStatusDetailsJson.getClass();
        if (conditionStatusDetailsJson instanceof ConditionStatusDetailsJson.Diagnosed) {
            return d((ConditionStatusDetailsJson.Diagnosed) conditionStatusDetailsJson);
        }
        if (conditionStatusDetailsJson instanceof ConditionStatusDetailsJson.Assessment) {
            return b((ConditionStatusDetailsJson.Assessment) conditionStatusDetailsJson);
        }
        if (conditionStatusDetailsJson instanceof ConditionStatusDetailsJson.ComingSoonJson) {
            return c((ConditionStatusDetailsJson.ComingSoonJson) conditionStatusDetailsJson);
        }
        app.rive.c.a();
        return null;
    }

    public final SymptomCheckerConditionStatusDetails.a b(ConditionStatusDetailsJson.Assessment assessment) {
        SymptomCheckerConditionStatusDetails.a.b bVar;
        SymptomCheckerConditionStatusDetails.a.EnumC2800a enumC2800a;
        int i14 = a.f78089b[assessment.getState().ordinal()];
        if (i14 == 1) {
            bVar = SymptomCheckerConditionStatusDetails.a.b.NOT_STARTED;
        } else if (i14 == 2) {
            bVar = SymptomCheckerConditionStatusDetails.a.b.IN_PROGRESS;
        } else {
            if (i14 != 3) {
                if (i14 != 4) {
                    app.rive.c.a();
                    return null;
                }
                yz0.a.e("Unexpected value for Assessment.State", null, 2, null);
                app.rive.d.a();
                return null;
            }
            bVar = SymptomCheckerConditionStatusDetails.a.b.COMPLETED;
        }
        SymptomCheckerConditionStatusDetails.a.b bVar2 = bVar;
        DateTime dateTimeD = assessment.getLastUpdateTime();
        int i15 = a.f78090c[assessment.getEvidence().ordinal()];
        if (i15 == 1) {
            enumC2800a = SymptomCheckerConditionStatusDetails.a.EnumC2800a.NO_DATA;
        } else if (i15 == 2) {
            enumC2800a = SymptomCheckerConditionStatusDetails.a.EnumC2800a.NO_MATCH;
        } else if (i15 == 3) {
            enumC2800a = SymptomCheckerConditionStatusDetails.a.EnumC2800a.LOW_MATCH;
        } else {
            if (i15 != 4) {
                if (i15 != 5) {
                    app.rive.c.a();
                    return null;
                }
                yz0.a.e("Unexpected value for Assessment.Evidence", null, 2, null);
                app.rive.d.a();
                return null;
            }
            enumC2800a = SymptomCheckerConditionStatusDetails.a.EnumC2800a.HIGH_MATCH;
        }
        SymptomCheckerConditionStatusDetails.a.EnumC2800a enumC2800a2 = enumC2800a;
        uz0.b bVarA = this.f78086a.a(assessment.getBannerDetails());
        IconJson iconJsonC = assessment.getIcon();
        return new SymptomCheckerConditionStatusDetails.a(bVar2, dateTimeD, enumC2800a2, bVarA, iconJsonC != null ? this.f78087b.a(iconJsonC) : null, assessment.getStatusTitle());
    }

    public final SymptomCheckerConditionStatusDetails.b c(ConditionStatusDetailsJson.ComingSoonJson comingSoonJson) {
        IconJson iconJsonA = comingSoonJson.getIcon();
        return new SymptomCheckerConditionStatusDetails.b(iconJsonA != null ? this.f78087b.a(iconJsonA) : null, comingSoonJson.getStatusTitle());
    }

    public final SymptomCheckerConditionStatusDetails.c d(ConditionStatusDetailsJson.Diagnosed diagnosed) {
        SymptomCheckerConditionStatusDetails.c.a aVar;
        int i14 = a.f78088a[diagnosed.getState().ordinal()];
        if (i14 == 1) {
            aVar = SymptomCheckerConditionStatusDetails.c.a.POSITIVE;
        } else {
            if (i14 != 2) {
                if (i14 != 3) {
                    app.rive.c.a();
                    return null;
                }
                yz0.a.e("Unexpected value for Diagnosed.State", null, 2, null);
                app.rive.d.a();
                return null;
            }
            aVar = SymptomCheckerConditionStatusDetails.c.a.NEGATIVE;
        }
        SymptomCheckerConditionStatusDetails.c.a aVar2 = aVar;
        DateTime dateTimeA = diagnosed.getAnswerTime();
        uz0.b bVarA = this.f78086a.a(diagnosed.getBannerDetails());
        IconJson iconJsonC = diagnosed.getIcon();
        return new SymptomCheckerConditionStatusDetails.c(aVar2, dateTimeA, bVarA, iconJsonC != null ? this.f78087b.a(iconJsonC) : null, diagnosed.getStatusTitle());
    }
}
