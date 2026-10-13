package org.iggymedia.periodtracker.newmodel;

import com.google.gson.annotations.SerializedName;
import io.realm.RealmModel;
import io.realm.annotations.PrimaryKey;
import io.realm.annotations.RealmClass;
import io.realm.c1;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;
import java.util.Date;
import org.iggymedia.periodtracker.utils.annotation.Legacy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RealmClass
@Legacy
public class ServerCycleEstimation implements RealmModel, org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface {

    @SerializedName("cycle_id")
    @PrimaryKey
    private String cycleId;

    @SerializedName("length")
    private int cycleLength;

    @SerializedName("cycles_count")
    private int cyclesCount;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Date f124826d;

    @SerializedName("delay_day")
    private int delayDay;

    @SerializedName("fertility_window_end")
    private int fertilityWindowEnd;

    @SerializedName("fertility_window_start")
    private int fertilityWindowStart;

    @SerializedName("min_next_start")
    private int minCycleLength;

    @SerializedName("next_start_distribution")
    private c1 nextCycleStartChances;

    @SerializedName("ovulation_day")
    private int ovulationDay;

    @SerializedName("period_length")
    private int periodLength;

    /* JADX WARN: Multi-variable type inference failed */
    public ServerCycleEstimation() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        n(new Date());
    }

    public int A() {
        return this.cycleLength;
    }

    public String B() {
        return g();
    }

    public int D() {
        return A();
    }

    public int E() {
        return p();
    }

    public int F() {
        return o();
    }

    public int G() {
        return y();
    }

    public int H() {
        return q();
    }

    public int J() {
        return h();
    }

    public int K() {
        return j();
    }

    public int L() {
        return x();
    }

    public void M(String str) {
        a(str);
    }

    public void N(int i14) {
        l(i14);
    }

    public void O(int i14) {
        b(i14);
    }

    public void Q(int i14) {
        t(i14);
    }

    public void R(int i14) {
        c(i14);
    }

    public void S(int i14) {
        d(i14);
    }

    public void U(int i14) {
        f(i14);
    }

    public void W(c1 c1Var) {
        m(c1Var);
    }

    public void X(int i14) {
        e(i14);
    }

    public void Y(int i14) {
        u(i14);
    }

    public void a(String str) {
        this.cycleId = str;
    }

    public void b(int i14) {
        this.cyclesCount = i14;
    }

    public void c(int i14) {
        this.fertilityWindowEnd = i14;
    }

    public void d(int i14) {
        this.fertilityWindowStart = i14;
    }

    public void e(int i14) {
        this.ovulationDay = i14;
    }

    public void f(int i14) {
        this.minCycleLength = i14;
    }

    public String g() {
        return this.cycleId;
    }

    public int h() {
        return this.minCycleLength;
    }

    public int j() {
        return this.ovulationDay;
    }

    public Date k() {
        return this.f124826d;
    }

    public void l(int i14) {
        this.cycleLength = i14;
    }

    public void m(c1 c1Var) {
        this.nextCycleStartChances = c1Var;
    }

    public void n(Date date) {
        this.f124826d = date;
    }

    public int o() {
        return this.delayDay;
    }

    public int p() {
        return this.cyclesCount;
    }

    public int q() {
        return this.fertilityWindowStart;
    }

    public c1 s() {
        return this.nextCycleStartChances;
    }

    public void t(int i14) {
        this.delayDay = i14;
    }

    public void u(int i14) {
        this.periodLength = i14;
    }

    public int x() {
        return this.periodLength;
    }

    public int y() {
        return this.fertilityWindowEnd;
    }
}
