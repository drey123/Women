package zn1;

import io.realm.RealmModel;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarLocalImageButtonEntityRealmProxyInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class b implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarLocalImageButtonEntityRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f175491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f175492e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f175493i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ b(String str, String str2, String str3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b2.c(r0.f73370a) : str, (i14 & 2) != 0 ? b2.c(r0.f73370a) : str2, (i14 & 4) != 0 ? b2.c(r0.f73370a) : str3);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public void a(String str) {
        this.f175491d = str;
    }

    public String b() {
        return this.f175491d;
    }

    public String c() {
        return this.f175493i;
    }

    public void d(String str) {
        this.f175493i = str;
    }

    public void e(String str) {
        this.f175492e = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(b(), bVar.b()) && Intrinsics.d(f(), bVar.f()) && Intrinsics.d(c(), bVar.c());
    }

    public String f() {
        return this.f175492e;
    }

    public final String g() {
        return c();
    }

    public final String h() {
        return f();
    }

    public int hashCode() {
        return (((b().hashCode() * 31) + f().hashCode()) * 31) + c().hashCode();
    }

    public final String j() {
        return b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        a(str);
        e(str2);
        d(str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, null, null, 7, null);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
