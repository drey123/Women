package uz1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f154470i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f154471g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final vz1.a f154472h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f154473a;

        static {
            int[] iArr = new int[vz1.a.values().length];
            try {
                iArr[vz1.a.MONTHLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vz1.a.YEARLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f154473a = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(ApplicationScreen applicationScreen, vz1.a aVar) {
        String str;
        applicationScreen.getClass();
        aVar.getClass();
        ActionSource.Companion companion = ActionSource.INSTANCE;
        int i14 = a.f154473a[aVar.ordinal()];
        if (i14 == 1) {
            str = "monthly_switch_button";
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                throw null;
            }
            str = "yearly_switch_button";
        }
        super(applicationScreen, companion.a(str), null, null, 12, null);
        this.f154471g = applicationScreen;
        this.f154472h = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f154471g, bVar.f154471g) && this.f154472h == bVar.f154472h;
    }

    public int hashCode() {
        return (this.f154471g.hashCode() * 31) + this.f154472h.hashCode();
    }

    public String toString() {
        return "CalendarSwitchClickEvent(screen=" + this.f154471g + ", selectedMode=" + this.f154472h + ")";
    }
}
