package s02;

import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends jq.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f141922j = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f141923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t02.a f141924h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f141925i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f141926a;

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
            f141926a = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e(ApplicationScreen applicationScreen, t02.a aVar, Integer num) {
        String str;
        String strValueOf;
        applicationScreen.getClass();
        aVar.getClass();
        ActionSource.Companion companion = ActionSource.INSTANCE;
        int i14 = a.f141926a[aVar.ordinal()];
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
        super(applicationScreen, companion.a(str), ActionType.INSTANCE.a("swipe"), r0.f(v.a("state", (num == null || (strValueOf = String.valueOf(num.intValue())) == null) ? "none" : strValueOf)));
        this.f141923g = applicationScreen;
        this.f141924h = aVar;
        this.f141925i = num;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f141923g, eVar.f141923g) && this.f141924h == eVar.f141924h && Intrinsics.d(this.f141925i, eVar.f141925i);
    }

    public int hashCode() {
        int iHashCode = ((this.f141923g.hashCode() * 31) + this.f141924h.hashCode()) * 31;
        Integer num = this.f141925i;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "CycleSettingsChangedEvent(screen=" + this.f141923g + ", cycleSettingType=" + this.f141924h + ", value=" + this.f141925i + ")";
    }
}
