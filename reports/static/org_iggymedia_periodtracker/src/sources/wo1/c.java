package wo1;

import io.realm.RealmModel;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f162386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f162387e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f162388i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f162389v;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c(String str, String str2, int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this((i16 & 1) != 0 ? b2.c(r0.f73370a) : str, (i16 & 2) != 0 ? null : str2, (i16 & 4) != 0 ? 0 : i14, (i16 & 8) != 0 ? 0 : i15);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public void a(String str) {
        this.f162387e = str;
    }

    public String b() {
        return this.f162387e;
    }

    public final int c() {
        return g();
    }

    public final String d() {
        return b();
    }

    public void e(String str) {
        this.f162386d = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        c cVar = (c) obj;
        return Intrinsics.d(f(), cVar.f()) && Intrinsics.d(b(), cVar.b()) && g() == cVar.g() && h() == cVar.h();
    }

    public String f() {
        return this.f162386d;
    }

    public int g() {
        return this.f162388i;
    }

    public int h() {
        return this.f162389v;
    }

    public int hashCode() {
        int iHashCode = f().hashCode() * 31;
        String strB = b();
        return ((((iHashCode + (strB != null ? strB.hashCode() : 0)) * 31) + Integer.hashCode(g())) * 31) + Integer.hashCode(h());
    }

    public void j(int i14) {
        this.f162389v = i14;
    }

    public void k(int i14) {
        this.f162388i = i14;
    }

    public final String l() {
        return f();
    }

    public final int m() {
        return h();
    }

    public String toString() {
        return "VirtualAssistantSpecialMessageIcon(url=" + f() + ", title=" + b() + ", height=" + g() + ", width=" + h() + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(String str, String str2, int i14, int i15) {
        str.getClass();
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        e(str);
        a(str2);
        k(i14);
        j(i15);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c() {
        this(null, null, 0, 0, 15, null);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
