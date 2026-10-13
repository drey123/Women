package vs1;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f159334f = a.f159333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f159335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f159336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f159337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f159338e;

    public b(String str, String str2, String str3) {
        str.getClass();
        this.f159335b = str;
        this.f159336c = str2;
        this.f159337d = str3;
        this.f159338e = 34;
    }

    @Override // vs1.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapC = r0.c();
        mapC.putAll(super.a());
        String str = this.f159336c;
        if (str != null) {
            mapC.put("title", str);
        }
        String str2 = this.f159337d;
        if (str2 != null) {
            mapC.put("deeplink", str2);
        }
        return r0.b(mapC);
    }

    @Override // vs1.a
    public String b() {
        return this.f159335b;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002c  */
    public boolean equals(Object obj) {
        boolean zE;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!Intrinsics.d(this.f159335b, bVar.f159335b) || !Intrinsics.d(this.f159336c, bVar.f159336c)) {
            return false;
        }
        String str = this.f159337d;
        String str2 = bVar.f159337d;
        if (str == null) {
            if (str2 == null) {
                zE = true;
            } else {
                zE = false;
            }
        } else if (str2 == null) {
            zE = false;
        } else {
            zE = sw.c.e(str, str2);
        }
        return zE;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f159338e;
    }

    public int hashCode() {
        int iHashCode = this.f159335b.hashCode() * 31;
        String str = this.f159336c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f159337d;
        return iHashCode2 + (str2 != null ? sw.c.f(str2) : 0);
    }

    public String toString() {
        String str = this.f159335b;
        String str2 = this.f159336c;
        String str3 = this.f159337d;
        return "PushClickEvent(pushId=" + str + ", title=" + str2 + ", deeplink=" + (str3 == null ? "null" : sw.c.g(str3)) + ")";
    }

    public /* synthetic */ b(String str, String str2, String str3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3);
    }
}
