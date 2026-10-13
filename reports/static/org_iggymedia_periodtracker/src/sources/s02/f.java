package s02;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends jq.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f141927j = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f141928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t02.a f141929h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f141930i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f141931a;

        static {
            int[] iArr = new int[t02.a.values().length];
            try {
                iArr[t02.a.CYCLE_LENGTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t02.a.PERIOD_LENGTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t02.a.LUTEAL_PHASE_LENGTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f141931a = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(ApplicationScreen applicationScreen, t02.a aVar, boolean z14) {
        String str;
        applicationScreen.getClass();
        aVar.getClass();
        ActionSource.Companion companion = ActionSource.INSTANCE;
        int i14 = a.f141931a[aVar.ordinal()];
        if (i14 == 1) {
            str = "cycle_length";
        } else if (i14 == 2) {
            str = "period_length";
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                throw null;
            }
            str = "luteal_phase_length";
        }
        super(applicationScreen, companion.a(str), ActionType.INSTANCE.a(z14 ? "expanded" : "collapsed"), null, 8, null);
        this.f141928g = applicationScreen;
        this.f141929h = aVar;
        this.f141930i = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f141928g, fVar.f141928g) && this.f141929h == fVar.f141929h && this.f141930i == fVar.f141930i;
    }

    public int hashCode() {
        return (((this.f141928g.hashCode() * 31) + this.f141929h.hashCode()) * 31) + Boolean.hashCode(this.f141930i);
    }

    public String toString() {
        return "CycleSettingsToggledEvent(screen=" + this.f141928g + ", cycleSettingType=" + this.f141929h + ", isExpanded=" + this.f141930i + ")";
    }
}
