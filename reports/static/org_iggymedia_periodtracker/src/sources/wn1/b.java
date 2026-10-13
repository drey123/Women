package wn1;

import io.realm.RealmModel;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class b implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VaDialogMetaRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f162337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f162338e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f162339i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f162340v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f162341w;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ b(String str, String str2, String str3, String str4, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b2.c(r0.f73370a) : str, (i14 & 2) != 0 ? b2.c(r0.f73370a) : str2, (i14 & 4) != 0 ? b2.c(r0.f73370a) : str3, (i14 & 8) != 0 ? b2.c(r0.f73370a) : str4, (i14 & 16) != 0 ? false : z14);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public String a() {
        return this.f162337d;
    }

    public String b() {
        return this.f162338e;
    }

    public void c(String str) {
        this.f162338e = str;
    }

    public void d(String str) {
        this.f162337d = str;
    }

    public boolean e() {
        return this.f162341w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(a(), bVar.a()) && Intrinsics.d(b(), bVar.b()) && Intrinsics.d(f(), bVar.f()) && Intrinsics.d(l(), bVar.l()) && e() == bVar.e();
    }

    public String f() {
        return this.f162339i;
    }

    public final String g() {
        return f();
    }

    public final String h() {
        return l();
    }

    public int hashCode() {
        return (((((((a().hashCode() * 31) + b().hashCode()) * 31) + f().hashCode()) * 31) + l().hashCode()) * 31) + Boolean.hashCode(e());
    }

    public void j(String str) {
        this.f162339i = str;
    }

    public void k(boolean z14) {
        this.f162341w = z14;
    }

    public String l() {
        return this.f162340v;
    }

    public void m(String str) {
        this.f162340v = str;
    }

    public String toString() {
        return "VaDialogMeta(id='" + a() + "', dialogSessionId='" + b() + "', messageId='" + f() + "', textAnswer='" + l() + "', isSent=" + e() + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(String str, String str2, String str3, String str4, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        d(str);
        c(str2);
        j(str3);
        m(str4);
        k(z14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, null, null, null, false, 31, null);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
