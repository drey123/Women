package eh3;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC0902a f44915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f44916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f44917c;

    /* JADX INFO: renamed from: eh3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC0902a {
        SUCCESS("success"),
        BAD_CONNECTION("bad_connection"),
        SERVER_ERROR("server_error"),
        OTHER("other");

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f44922d;

        EnumC0902a(String str) {
            this.f44922d = str;
        }

        public final String e() {
            return this.f44922d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44923a;

        static {
            int[] iArr = new int[EnumC0902a.values().length];
            try {
                iArr[EnumC0902a.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f44923a = iArr;
        }
    }

    public a(EnumC0902a enumC0902a, Integer num) {
        enumC0902a.getClass();
        this.f44915a = enumC0902a;
        this.f44916b = num;
        this.f44917c = 610;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapP = s0.p(v.a("result", this.f44915a.e()));
        mapP.put("status", Boolean.valueOf(b.f44923a[this.f44915a.ordinal()] == 1));
        Integer num = this.f44916b;
        if (num != null) {
            mapP.put("server_status_code", num);
        }
        return mapP;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f44915a == aVar.f44915a && Intrinsics.d(this.f44916b, aVar.f44916b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f44917c;
    }

    public int hashCode() {
        int iHashCode = this.f44915a.hashCode() * 31;
        Integer num = this.f44916b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "LegacyUserDataRequestFinishedEvent(result=" + this.f44915a + ", serverStatusCode=" + this.f44916b + ")";
    }

    public /* synthetic */ a(EnumC0902a enumC0902a, Integer num, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC0902a, (i14 & 2) != 0 ? null : num);
    }
}
