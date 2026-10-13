package vp;

import aq.f;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model.AggregatedHdpDataTypeJson;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model.AggregatedHdpDeviceInfoJson;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model.AggregatedHdpJson;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model.AggregatedHdpStyleJson;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model.AggregatedHdpTimeWindowJson;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model.AggregatedHdpUnitJson;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: vp.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C5141a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f158986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f158987b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f158988c;

        static {
            int[] iArr = new int[aq.c.values().length];
            try {
                iArr[aq.c.TOTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[aq.c.AVERAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[aq.c.SAMPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f158986a = iArr;
            int[] iArr2 = new int[aq.e.values().length];
            try {
                iArr2[aq.e.DAILY.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[aq.e.DAILY_NOCTURNAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[aq.e.MONTHLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f158987b = iArr2;
            int[] iArr3 = new int[f.values().length];
            try {
                iArr3[f.COUNT.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[f.METER.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[f.DEGREE.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[f.BPM.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[f.MILLISECOND.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            f158988c = iArr3;
        }
    }

    public final Float a(AggregatedHdpRecord aggregatedHdpRecord) {
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) {
            return Float.valueOf(((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) aggregatedHdpRecord).c());
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) {
            return Float.valueOf(((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) aggregatedHdpRecord).c());
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c) {
            return Float.valueOf(((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c) aggregatedHdpRecord).c());
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b) {
            return Float.valueOf(((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b) aggregatedHdpRecord).c());
        }
        app.rive.c.a();
        return null;
    }

    public final AggregatedHdpDataTypeJson b(AggregatedHdpRecord aggregatedHdpRecord) {
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) {
            return AggregatedHdpDataTypeJson.STEPS;
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) {
            return AggregatedHdpDataTypeJson.DISTANCE;
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c) {
            return AggregatedHdpDataTypeJson.RESTING_HEART_RATE;
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b) {
            return AggregatedHdpDataTypeJson.HEART_RATE_VARIABILITY_RMSSD;
        }
        app.rive.c.a();
        return null;
    }

    public final AggregatedHdpDeviceInfoJson c(aq.a aVar) {
        return new AggregatedHdpDeviceInfoJson(aVar.a(), aVar.e(), aVar.d(), aVar.c(), aVar.b());
    }

    public final AggregatedHdpJson d(AggregatedHdpRecord aggregatedHdpRecord) {
        aggregatedHdpRecord.getClass();
        return new AggregatedHdpJson(aggregatedHdpRecord.getId(), b(aggregatedHdpRecord), e(aggregatedHdpRecord.h()), f(aggregatedHdpRecord.j()), a(aggregatedHdpRecord), g(aggregatedHdpRecord.i()), aggregatedHdpRecord.g(), c(aggregatedHdpRecord.k()));
    }

    public final AggregatedHdpStyleJson e(aq.c cVar) {
        int i14 = C5141a.f158986a[cVar.ordinal()];
        if (i14 == 1) {
            return AggregatedHdpStyleJson.TOTAL;
        }
        if (i14 == 2) {
            return AggregatedHdpStyleJson.AVERAGE;
        }
        if (i14 == 3) {
            return AggregatedHdpStyleJson.SAMPLE;
        }
        app.rive.c.a();
        return null;
    }

    public final AggregatedHdpTimeWindowJson f(aq.e eVar) {
        int i14 = C5141a.f158987b[eVar.ordinal()];
        if (i14 == 1) {
            return AggregatedHdpTimeWindowJson.DAILY;
        }
        if (i14 == 2) {
            return AggregatedHdpTimeWindowJson.DAILY_NOCTURNAL;
        }
        if (i14 == 3) {
            return AggregatedHdpTimeWindowJson.MONTHLY;
        }
        app.rive.c.a();
        return null;
    }

    public final AggregatedHdpUnitJson g(f fVar) {
        int i14 = C5141a.f158988c[fVar.ordinal()];
        if (i14 == 1) {
            return AggregatedHdpUnitJson.COUNT;
        }
        if (i14 == 2) {
            return AggregatedHdpUnitJson.METER;
        }
        if (i14 == 3) {
            return AggregatedHdpUnitJson.DEGREE;
        }
        if (i14 == 4) {
            return AggregatedHdpUnitJson.BPM;
        }
        if (i14 == 5) {
            return AggregatedHdpUnitJson.MILLISECOND;
        }
        app.rive.c.a();
        return null;
    }
}
