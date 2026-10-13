package wo1;

import io.realm.RealmModel;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupBackgroundRealmModelRealmProxyInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupBackgroundRealmModelRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f162378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f162379e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f162380i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a(String str, String str2, String str3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : str, (i14 & 2) != 0 ? null : str2, (i14 & 4) != 0 ? null : str3);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public String a() {
        return this.f162379e;
    }

    public String b() {
        return this.f162380i;
    }

    public String c() {
        return this.f162378d;
    }

    public void d(String str) {
        this.f162378d = str;
    }

    public void e(String str) {
        this.f162380i = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        a aVar = (a) obj;
        return Intrinsics.d(c(), aVar.c()) && Intrinsics.d(a(), aVar.a()) && Intrinsics.d(b(), aVar.b());
    }

    public void f(String str) {
        this.f162379e = str;
    }

    public final String g() {
        return a();
    }

    public final String h() {
        return c();
    }

    public int hashCode() {
        String strC = c();
        int iHashCode = (strC != null ? strC.hashCode() : 0) * 31;
        String strA = a();
        int iHashCode2 = (iHashCode + (strA != null ? strA.hashCode() : 0)) * 31;
        String strB = b();
        return iHashCode2 + (strB != null ? strB.hashCode() : 0);
    }

    public final String j() {
        return b();
    }

    public String toString() {
        return "VirtualAssistantSpecialMessageBackground(deeplink=" + c() + ", analytics=" + a() + ", fillToken=" + b() + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(String str, String str2, String str3) {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        d(str);
        f(str2);
        e(str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a() {
        this(null, null, null, 7, null);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
