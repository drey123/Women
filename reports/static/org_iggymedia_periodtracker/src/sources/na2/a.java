package na2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1975a f82858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f82859b;

    /* JADX INFO: renamed from: na2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC1975a {
        TRACK_CYCLE,
        GET_PREGNANT,
        PERIMENOPAUSE;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f82864w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f82865a;

        static {
            int[] iArr = new int[EnumC1975a.values().length];
            try {
                iArr[EnumC1975a.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC1975a.GET_PREGNANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC1975a.PERIMENOPAUSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f82865a = iArr;
        }
    }

    public a(EnumC1975a enumC1975a) {
        enumC1975a.getClass();
        this.f82858a = enumC1975a;
        this.f82859b = 509;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        String str;
        int i14 = b.f82865a[this.f82858a.ordinal()];
        if (i14 == 1) {
            str = "track_cycle";
        } else if (i14 == 2) {
            str = "get_pregnant";
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return null;
            }
            str = "perimenopause";
        }
        return r0.f(v.a("mode", str));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f82858a == ((a) obj).f82858a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f82859b;
    }

    public int hashCode() {
        return this.f82858a.hashCode();
    }

    public String toString() {
        return "GoalConfirmedEvent(usageMode=" + this.f82858a + ")";
    }
}
