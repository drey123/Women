package wo1;

import io.realm.RealmModel;
import io.realm.internal.Property;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class d implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupRealmModelRealmProxyInterface {
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;
    public String J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f162390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f162391e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f162392i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f162393v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a f162394w;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ d(String str, String str2, b bVar, c cVar, a aVar, String str3, String str4, String str5, String str6, String str7, String str8, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b2.c(r0.f73370a) : str, (i14 & 2) != 0 ? b2.c(r0.f73370a) : str2, (i14 & 4) != 0 ? null : bVar, (i14 & 8) != 0 ? null : cVar, (i14 & 16) != 0 ? null : aVar, (i14 & 32) != 0 ? b2.c(r0.f73370a) : str3, (i14 & 64) != 0 ? b2.c(r0.f73370a) : str4, (i14 & Property.TYPE_ARRAY) != 0 ? b2.c(r0.f73370a) : str5, (i14 & Property.TYPE_SET) != 0 ? null : str6, (i14 & 512) != 0 ? null : str7, (i14 & 1024) != 0 ? null : str8);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public c A() {
        return this.f162393v;
    }

    public final String B() {
        return m();
    }

    public final a D() {
        return q();
    }

    public final String E() {
        return g();
    }

    public final String F() {
        return b();
    }

    public final b G() {
        return o();
    }

    public final c H() {
        return A();
    }

    public final String J() {
        return a();
    }

    public final String K() {
        return p();
    }

    public final String L() {
        return j();
    }

    public final String M() {
        return y();
    }

    public final void N(String str) {
        u(str);
    }

    public String a() {
        return this.f162390d;
    }

    public String b() {
        return this.f162391e;
    }

    public void c(String str) {
        this.f162391e = str;
    }

    public void d(String str) {
        this.f162390d = str;
    }

    public String e() {
        return this.G;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        d dVar = (d) obj;
        return Intrinsics.d(a(), dVar.a()) && Intrinsics.d(b(), dVar.b()) && Intrinsics.d(o(), dVar.o()) && Intrinsics.d(A(), dVar.A()) && Intrinsics.d(q(), dVar.q()) && Intrinsics.d(g(), dVar.g()) && Intrinsics.d(j(), dVar.j()) && Intrinsics.d(e(), dVar.e()) && Intrinsics.d(y(), dVar.y()) && Intrinsics.d(p(), dVar.p());
    }

    public void f(String str) {
        this.G = str;
    }

    public String g() {
        return this.E;
    }

    public void h(String str) {
        this.E = str;
    }

    public int hashCode() {
        int iHashCode = ((a().hashCode() * 31) + b().hashCode()) * 31;
        b bVarO = o();
        int iHashCode2 = (iHashCode + (bVarO != null ? bVarO.hashCode() : 0)) * 31;
        c cVarA = A();
        int iHashCode3 = (iHashCode2 + (cVarA != null ? cVarA.hashCode() : 0)) * 31;
        a aVarQ = q();
        int iHashCode4 = (((((((iHashCode3 + (aVarQ != null ? aVarQ.hashCode() : 0)) * 31) + g().hashCode()) * 31) + j().hashCode()) * 31) + e().hashCode()) * 31;
        String strY = y();
        int iHashCode5 = (iHashCode4 + (strY != null ? strY.hashCode() : 0)) * 31;
        String strP = p();
        return iHashCode5 + (strP != null ? strP.hashCode() : 0);
    }

    public String j() {
        return this.F;
    }

    public void k(String str) {
        this.J = str;
    }

    public void l(String str) {
        this.F = str;
    }

    public String m() {
        return this.J;
    }

    public void n(String str) {
        this.I = str;
    }

    public b o() {
        return this.f162392i;
    }

    public String p() {
        return this.I;
    }

    public a q() {
        return this.f162394w;
    }

    public void s(b bVar) {
        this.f162392i = bVar;
    }

    public void t(c cVar) {
        this.f162393v = cVar;
    }

    public String toString() {
        return "VirtualAssistantSpecialMessage(id='" + a() + "', dialogSessionId='" + b() + "', header='" + o() + "', icon='" + A() + "', background='" + q() + "', data='" + g() + "', input='" + j() + "', type='" + e() + "', jsonOutputs=" + y() + ", inAppMessageId='" + p() + "')";
    }

    public void u(String str) {
        this.H = str;
    }

    public void x(a aVar) {
        this.f162394w = aVar;
    }

    public String y() {
        return this.H;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(String str, String str2, b bVar, c cVar, a aVar, String str3, String str4, String str5, String str6, String str7, String str8) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        d(str);
        c(str2);
        s(bVar);
        t(cVar);
        x(aVar);
        h(str3);
        l(str4);
        f(str5);
        u(str6);
        n(str7);
        k(str8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
