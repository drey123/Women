package xn1;

import io.realm.RealmModel;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_footer_FooterEntityRealmProxyInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_footer_FooterEntityRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f165719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f165720e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a(String str, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b2.c(r0.f73370a) : str, (i14 & 2) != 0 ? b2.c(r0.f73370a) : str2);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public String a() {
        return this.f165719d;
    }

    public void b(String str) {
        this.f165719d = str;
    }

    public void c(String str) {
        this.f165720e = str;
    }

    public String d() {
        return this.f165720e;
    }

    public final String e() {
        return d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(a(), aVar.a()) && Intrinsics.d(d(), aVar.d());
    }

    public int hashCode() {
        return (a().hashCode() * 31) + d().hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        b(str);
        c(str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
