package io.sentry.android.core.performance;

import android.os.SystemClock;
import io.sentry.i5;
import io.sentry.k;
import io.sentry.q3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f64883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f64884e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f64885i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f64886v;

    public void A(String str) {
        this.f64883d = str;
    }

    public void B(long j14) {
        this.f64885i = j14;
        this.f64884e = System.currentTimeMillis() - (SystemClock.uptimeMillis() - this.f64885i);
    }

    public void C(long j14) {
        this.f64886v = j14;
    }

    public void E(String str, long j14, long j15, long j16) {
        this.f64883d = str;
        this.f64884e = j14;
        this.f64885i = j15;
        this.f64886v = j16;
    }

    public void G() {
        this.f64885i = SystemClock.uptimeMillis();
        this.f64884e = System.currentTimeMillis();
    }

    public void H() {
        this.f64886v = SystemClock.uptimeMillis();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(i iVar) {
        return Long.compare(this.f64884e, iVar.f64884e);
    }

    public String e() {
        return this.f64883d;
    }

    public long g() {
        if (w()) {
            return this.f64886v - this.f64885i;
        }
        return 0L;
    }

    public q3 i() {
        if (w()) {
            return new i5(k.i(j()));
        }
        return null;
    }

    public long j() {
        if (v()) {
            return this.f64884e + g();
        }
        return 0L;
    }

    public double k() {
        return k.j(j());
    }

    public q3 l() {
        if (v()) {
            return new i5(k.i(o()));
        }
        return null;
    }

    public long o() {
        return this.f64884e;
    }

    public double q() {
        return k.j(this.f64884e);
    }

    public long r() {
        return this.f64885i;
    }

    public boolean s() {
        return this.f64885i == 0;
    }

    public boolean u() {
        return this.f64886v == 0;
    }

    public boolean v() {
        return this.f64885i != 0;
    }

    public boolean w() {
        return this.f64886v != 0;
    }

    public void z() {
        this.f64883d = null;
        this.f64885i = 0L;
        this.f64886v = 0L;
        this.f64884e = 0L;
    }
}
