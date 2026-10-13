package k51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithName;
import s51.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71184b;

        static {
            int[] iArr = new int[v.values().length];
            try {
                iArr[v.SPORT_NO_ACTIVITY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v.SPORT_RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v.SPORT_CYCLING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[v.SPORT_GYM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[v.SPORT_AEROBICS_OR_DANCING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[v.SPORT_YOGA.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[v.SPORT_TEAM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[v.SPORT_SWIMMING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[v.SPORT_WALKING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f71183a = iArr;
            int[] iArr2 = new int[CacheGeneralSubCategoryWithName.g.values().length];
            try {
                iArr2[CacheGeneralSubCategoryWithName.g.SPORT_NO_ACTIVITY.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.g.SPORT_RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.g.SPORT_CYCLING.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.g.SPORT_GYM.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.g.SPORT_AEROBICS_OR_DANCING.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.g.SPORT_YOGA.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.g.SPORT_TEAM.ordinal()] = 7;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.g.SPORT_SWIMMING.ordinal()] = 8;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.g.SPORT_WALKING.ordinal()] = 9;
            } catch (NoSuchFieldError unused18) {
            }
            f71184b = iArr2;
        }
    }

    public final CacheGeneralSubCategoryWithName.g a(v vVar) {
        vVar.getClass();
        switch (a.f71183a[vVar.ordinal()]) {
            case 1:
                return CacheGeneralSubCategoryWithName.g.SPORT_NO_ACTIVITY;
            case 2:
                return CacheGeneralSubCategoryWithName.g.SPORT_RUNNING;
            case 3:
                return CacheGeneralSubCategoryWithName.g.SPORT_CYCLING;
            case 4:
                return CacheGeneralSubCategoryWithName.g.SPORT_GYM;
            case 5:
                return CacheGeneralSubCategoryWithName.g.SPORT_AEROBICS_OR_DANCING;
            case 6:
                return CacheGeneralSubCategoryWithName.g.SPORT_YOGA;
            case 7:
                return CacheGeneralSubCategoryWithName.g.SPORT_TEAM;
            case 8:
                return CacheGeneralSubCategoryWithName.g.SPORT_SWIMMING;
            case 9:
                return CacheGeneralSubCategoryWithName.g.SPORT_WALKING;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final v b(CacheGeneralSubCategoryWithName.g gVar) {
        gVar.getClass();
        switch (a.f71184b[gVar.ordinal()]) {
            case 1:
                return v.SPORT_NO_ACTIVITY;
            case 2:
                return v.SPORT_RUNNING;
            case 3:
                return v.SPORT_CYCLING;
            case 4:
                return v.SPORT_GYM;
            case 5:
                return v.SPORT_AEROBICS_OR_DANCING;
            case 6:
                return v.SPORT_YOGA;
            case 7:
                return v.SPORT_TEAM;
            case 8:
                return v.SPORT_SWIMMING;
            case 9:
                return v.SPORT_WALKING;
            default:
                app.rive.c.a();
                return null;
        }
    }
}
