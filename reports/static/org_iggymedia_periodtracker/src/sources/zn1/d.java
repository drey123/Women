package zn1;

import io.realm.RealmModel;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarTextButtonEntityRealmProxyInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class d implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarTextButtonEntityRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f175498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f175499e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ d(String str, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b2.c(r0.f73370a) : str, (i14 & 2) != 0 ? b2.c(r0.f73370a) : str2);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public void a(String str) {
        this.f175498d = str;
    }

    public String b() {
        return this.f175498d;
    }

    public String c() {
        return this.f175499e;
    }

    public void d(String str) {
        this.f175499e = str;
    }

    public final String e() {
        return c();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(b(), dVar.b()) && Intrinsics.d(c(), dVar.c());
    }

    public final String f() {
        return b();
    }

    public int hashCode() {
        return (b().hashCode() * 31) + c().hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        a(str);
        d(str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
