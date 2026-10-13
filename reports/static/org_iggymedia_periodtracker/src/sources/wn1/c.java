package wn1;

import io.realm.RealmModel;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface {
    public boolean E;
    public int F;
    public Double G;
    public String H;
    public String I;
    public String J;
    public d K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f162342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f162343e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f162344i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f162345v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f162346w;

    /* JADX WARN: Multi-variable type inference failed */
    public c() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public void A(boolean z14) {
        this.E = z14;
    }

    public void B(String str) {
        this.I = str;
    }

    public void D(d dVar) {
        this.K = dVar;
    }

    public void E(Double d14) {
        this.G = d14;
    }

    public void F(int i14) {
        this.F = i14;
    }

    public String G() {
        return a();
    }

    public String H() {
        return j();
    }

    public String J() {
        return x();
    }

    public String K() {
        return q();
    }

    public d L() {
        return o();
    }

    public Double M() {
        return u();
    }

    public boolean N() {
        return p();
    }

    public void O(String str) {
        k(str);
    }

    public void Q(String str) {
        h(str);
    }

    public void R(String str) {
        c(str);
    }

    public void S(boolean z14) {
        A(z14);
    }

    public void U(String str) {
        d(str);
    }

    public void W(String str) {
        l(str);
    }

    public void X(String str) {
        n(str);
    }

    public void Y(String str) {
        B(str);
    }

    public void Z(d dVar) {
        D(dVar);
    }

    public String a() {
        return this.f162345v;
    }

    public void a0(Double d14) {
        E(d14);
    }

    public String b() {
        return this.f162344i;
    }

    public void b0(String str) {
        s(str);
    }

    public void c(String str) {
        this.f162344i = str;
    }

    public void d(String str) {
        this.f162345v = str;
    }

    public String e() {
        return m();
    }

    public String f() {
        return g();
    }

    public String g() {
        return this.f162343e;
    }

    public void h(String str) {
        this.f162343e = str;
    }

    public String j() {
        return this.f162346w;
    }

    public void k(String str) {
        this.J = str;
    }

    public void l(String str) {
        this.f162346w = str;
    }

    public String m() {
        return this.J;
    }

    public void n(String str) {
        this.H = str;
    }

    public d o() {
        return this.K;
    }

    public boolean p() {
        return this.E;
    }

    public String q() {
        return this.I;
    }

    public void s(String str) {
        this.f162342d = str;
    }

    public int t() {
        return this.F;
    }

    public Double u() {
        return this.G;
    }

    public String x() {
        return this.H;
    }

    public String y() {
        return this.f162342d;
    }
}
