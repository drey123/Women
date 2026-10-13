package wo1;

import io.realm.RealmModel;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class b implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface {
    public Integer E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f162381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f162382e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f162383i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f162384v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Integer f162385w;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ b(String str, String str2, String str3, String str4, Integer num, Integer num2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b2.c(r0.f73370a) : str, (i14 & 2) != 0 ? null : str2, (i14 & 4) != 0 ? null : str3, (i14 & 8) != 0 ? null : str4, (i14 & 16) != 0 ? null : num, (i14 & 32) != 0 ? null : num2);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public void a(String str) {
        this.f162381d = str;
    }

    public String b() {
        return this.f162381d;
    }

    public void c(String str) {
        this.f162383i = str;
    }

    public void d(String str) {
        this.f162382e = str;
    }

    public Integer e() {
        return this.E;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        b bVar = (b) obj;
        return Intrinsics.d(b(), bVar.b()) && Intrinsics.d(k(), bVar.k());
    }

    public String f() {
        return this.f162383i;
    }

    public String g() {
        return this.f162384v;
    }

    public void h(Integer num) {
        this.E = num;
    }

    public int hashCode() {
        int iHashCode = b().hashCode() * 31;
        String strK = k();
        return iHashCode + (strK != null ? strK.hashCode() : 0);
    }

    public Integer j() {
        return this.f162385w;
    }

    public String k() {
        return this.f162382e;
    }

    public void l(String str) {
        this.f162384v = str;
    }

    public void m(Integer num) {
        this.f162385w = num;
    }

    public final Integer n() {
        return e();
    }

    public final String o() {
        return f();
    }

    public final String p() {
        return g();
    }

    public final Integer q() {
        return j();
    }

    public final String s() {
        return k();
    }

    public final String t() {
        return b();
    }

    public String toString() {
        return "VirtualAssistantSpecialMessageHeader(title='" + b() + "', subtitle=" + k() + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(String str, String str2, String str3, String str4, Integer num, Integer num2) {
        str.getClass();
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        a(str);
        d(str2);
        c(str3);
        l(str4);
        m(num);
        h(num2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, null, null, null, null, null, 63, null);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
