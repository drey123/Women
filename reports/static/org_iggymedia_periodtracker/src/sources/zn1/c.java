package zn1;

import io.realm.RealmModel;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarRemoteImageButtonEntityRealmProxyInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarRemoteImageButtonEntityRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f175494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f175495e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f175496i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f175497v;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c(String str, String str2, String str3, String str4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b2.c(r0.f73370a) : str, (i14 & 2) != 0 ? b2.c(r0.f73370a) : str2, (i14 & 4) != 0 ? null : str3, (i14 & 8) != 0 ? b2.c(r0.f73370a) : str4);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public void a(String str) {
        this.f175494d = str;
    }

    public String b() {
        return this.f175494d;
    }

    public String c() {
        return this.f175497v;
    }

    public void d(String str) {
        this.f175497v = str;
    }

    public void e(String str) {
        this.f175495e = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(b(), cVar.b()) && Intrinsics.d(f(), cVar.f()) && Intrinsics.d(h(), cVar.h()) && Intrinsics.d(c(), cVar.c());
    }

    public String f() {
        return this.f175495e;
    }

    public void g(String str) {
        this.f175496i = str;
    }

    public String h() {
        return this.f175496i;
    }

    public int hashCode() {
        int iHashCode = ((b().hashCode() * 31) + f().hashCode()) * 31;
        String strH = h();
        return ((iHashCode + (strH != null ? strH.hashCode() : 0)) * 31) + c().hashCode();
    }

    public final String j() {
        return c();
    }

    public final String k() {
        return b();
    }

    public final String l() {
        return f();
    }

    public final String m() {
        return h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        a(str);
        e(str2);
        g(str3);
        d(str4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c() {
        this(null, null, null, null, 15, null);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
