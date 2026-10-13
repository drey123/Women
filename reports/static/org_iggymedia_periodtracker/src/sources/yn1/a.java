package yn1;

import io.realm.RealmModel;
import io.realm.c1;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f171200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f171201e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c1 f171202i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a(String str, String str2, c1 c1Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b2.c(r0.f73370a) : str, (i14 & 2) != 0 ? b2.c(r0.f73370a) : str2, (i14 & 4) != 0 ? null : c1Var);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public String a() {
        return this.f171200d;
    }

    public void b(String str) {
        this.f171200d = str;
    }

    public void c(c1 c1Var) {
        this.f171202i = c1Var;
    }

    public String d() {
        return this.f171201e;
    }

    public void e(String str) {
        this.f171201e = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(a(), aVar.a()) && Intrinsics.d(d(), aVar.d()) && Intrinsics.d(f(), aVar.f());
    }

    public c1 f() {
        return this.f171202i;
    }

    public final String g() {
        return d();
    }

    public final c1 h() {
        return f();
    }

    public int hashCode() {
        int iHashCode = ((a().hashCode() * 31) + d().hashCode()) * 31;
        c1 c1VarF = f();
        return iHashCode + (c1VarF != null ? c1VarF.hashCode() : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(String str, String str2, c1 c1Var) {
        str.getClass();
        str2.getClass();
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        b(str);
        e(str2);
        c(c1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a() {
        this(null, null, null, 7, null);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
