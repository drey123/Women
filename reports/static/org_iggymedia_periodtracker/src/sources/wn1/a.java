package wn1;

import io.realm.RealmModel;
import io.realm.c1;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_DialogOnCloseEntityRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f162332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f162333e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c1 f162334i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f162335v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Integer f162336w;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a(String str, String str2, c1 c1Var, String str3, Integer num, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b2.c(r0.f73370a) : str, (i14 & 2) != 0 ? b2.c(r0.f73370a) : str2, (i14 & 4) != 0 ? new c1() : c1Var, (i14 & 8) != 0 ? null : str3, (i14 & 16) != 0 ? null : num);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public String a() {
        return this.f162332d;
    }

    public void b(String str) {
        this.f162332d = str;
    }

    public final String c() {
        return j();
    }

    public final Integer d() {
        return m();
    }

    public void e(String str) {
        this.f162333e = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(a(), aVar.a()) && Intrinsics.d(f(), aVar.f()) && Intrinsics.d(h(), aVar.h()) && Intrinsics.d(j(), aVar.j()) && Intrinsics.d(m(), aVar.m());
    }

    public String f() {
        return this.f162333e;
    }

    public void g(String str) {
        this.f162335v = str;
    }

    public c1 h() {
        return this.f162334i;
    }

    public int hashCode() {
        int iHashCode = ((((a().hashCode() * 31) + f().hashCode()) * 31) + h().hashCode()) * 31;
        String strJ = j();
        int iHashCode2 = (iHashCode + (strJ != null ? strJ.hashCode() : 0)) * 31;
        Integer numM = m();
        return iHashCode2 + (numM != null ? numM.hashCode() : 0);
    }

    public String j() {
        return this.f162335v;
    }

    public void k(Integer num) {
        this.f162336w = num;
    }

    public void l(c1 c1Var) {
        this.f162334i = c1Var;
    }

    public Integer m() {
        return this.f162336w;
    }

    public final c1 n() {
        return h();
    }

    public final String o() {
        return f();
    }

    public String toString() {
        return "DialogOnCloseEntity(sessionId='" + a() + "', url='" + f() + "', requiredEntitlements=" + h() + ", key='" + j() + "', repeatInterval=" + m() + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(String str, String str2, c1 c1Var, String str3, Integer num) {
        str.getClass();
        str2.getClass();
        c1Var.getClass();
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        b(str);
        e(str2);
        l(c1Var);
        g(str3);
        k(num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a() {
        this(null, null, null, null, null, 31, null);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
