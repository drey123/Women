package zn1;

import io.realm.RealmModel;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarButtonEntityRealmProxyInterface;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarButtonEntityRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f175482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f175483e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f175484i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f175485v;

    /* JADX INFO: renamed from: zn1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public enum EnumC5573a {
        TEXT,
        LOCAL_IMAGE,
        REMOTE_IMAGE;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f175490w = eh.a.a(a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a(String str, d dVar, b bVar, c cVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b2.c(r0.f73370a) : str, (i14 & 2) != 0 ? null : dVar, (i14 & 4) != 0 ? null : bVar, (i14 & 8) != 0 ? null : cVar);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public final b a() {
        return h();
    }

    public final c b() {
        return g();
    }

    public final d c() {
        return m();
    }

    public final String d() {
        return e();
    }

    public String e() {
        return this.f175482d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(e(), aVar.e()) && Intrinsics.d(m(), aVar.m()) && Intrinsics.d(h(), aVar.h()) && Intrinsics.d(g(), aVar.g());
    }

    public void f(String str) {
        this.f175482d = str;
    }

    public c g() {
        return this.f175485v;
    }

    public b h() {
        return this.f175484i;
    }

    public int hashCode() {
        int iHashCode = e().hashCode() * 31;
        d dVarM = m();
        int iHashCode2 = (iHashCode + (dVarM != null ? dVarM.hashCode() : 0)) * 31;
        b bVarH = h();
        int iHashCode3 = (iHashCode2 + (bVarH != null ? bVarH.hashCode() : 0)) * 31;
        c cVarG = g();
        return iHashCode3 + (cVarG != null ? cVarG.hashCode() : 0);
    }

    public void j(c cVar) {
        this.f175485v = cVar;
    }

    public void k(d dVar) {
        this.f175483e = dVar;
    }

    public void l(b bVar) {
        this.f175484i = bVar;
    }

    public d m() {
        return this.f175483e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(String str, d dVar, b bVar, c cVar) {
        str.getClass();
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        f(str);
        k(dVar);
        l(bVar);
        j(cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a() {
        this(null, null, null, null, 15, null);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
