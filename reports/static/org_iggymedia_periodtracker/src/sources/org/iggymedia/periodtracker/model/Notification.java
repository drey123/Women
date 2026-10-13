package org.iggymedia.periodtracker.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.util.TTConst;
import gh0.o;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class Notification implements Serializable {

    @SerializedName("daysOffset")
    private int daysOffset;

    @SerializedName("finishTime")
    private long finishTime;

    @SerializedName("inDayInterval")
    private long inDayInterval;

    @SerializedName("repeatCount")
    private int repeatCount;

    @SerializedName("repeatPeriod")
    private int repeatPeriod;

    @SerializedName("time")
    private long time;

    @SerializedName("title")
    private String title;

    @SerializedName(TTConst.TRACK_TYPE)
    private o type;

    public int a() {
        return this.daysOffset;
    }

    public long b() {
        return this.finishTime;
    }

    public long c() {
        return this.inDayInterval;
    }

    public int d() {
        return this.repeatCount;
    }

    public int e() {
        return this.repeatPeriod;
    }

    public long f() {
        return this.time;
    }

    public String g() {
        return this.title;
    }

    public o h() {
        return this.type;
    }

    public void j(int i14) {
        this.daysOffset = i14;
    }

    public void k(long j14) {
        this.finishTime = j14;
    }

    public void l(long j14) {
        this.inDayInterval = j14;
    }

    public void m(int i14) {
        this.repeatCount = i14;
    }

    public void n(int i14) {
        this.repeatPeriod = i14;
    }

    public void o(long j14) {
        this.time = j14;
    }

    public void p(String str) {
        this.title = str;
    }

    public void q(o oVar) {
        this.type = oVar;
    }
}
