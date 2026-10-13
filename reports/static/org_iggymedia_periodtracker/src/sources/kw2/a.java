package kw2;

import org.iggymedia.periodtracker.core.base.presentation.navigation.w;
import org.iggymedia.periodtracker.core.base.presentation.navigation.z;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74850b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f74851a;

    /* JADX INFO: renamed from: kw2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1704a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f74852a;

        static {
            int[] iArr = new int[jw2.a.values().length];
            try {
                iArr[jw2.a.PERIOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jw2.a.OVULATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jw2.a.PERIOD_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jw2.a.PERIOD_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[jw2.a.WEIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[jw2.a.TEMPERATURE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[jw2.a.WATER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f74852a = iArr;
        }
    }

    public a(LegacyIntentBuilder legacyIntentBuilder) {
        legacyIntentBuilder.getClass();
        this.f74851a = legacyIntentBuilder;
    }

    public final ActionDO a(jw2.a aVar) {
        aVar.getClass();
        switch (C1704a.f74852a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return new ActionDO.a(new z(this.f74851a, aVar.k()));
            case 7:
                return new ActionDO.a(new w(this.f74851a, aVar.k()));
            default:
                app.rive.c.a();
                return null;
        }
    }
}
