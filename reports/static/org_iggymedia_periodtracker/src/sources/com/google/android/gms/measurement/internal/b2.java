package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b2 extends d4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f33002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f33003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f33004d;

    public b2(h7 h7Var) {
        super(h7Var);
        this.f33003c = new n.a();
        this.f33002b = new n.a();
    }

    public final void i(String str, long j14) {
        if (str == null || str.length() == 0) {
            this.f33444a.a().o().a("Ad unit id must be a non-empty string");
        } else {
            this.f33444a.b().t(new a(this, str, j14));
        }
    }

    public final void j(String str, long j14) {
        if (str == null || str.length() == 0) {
            this.f33444a.a().o().a("Ad unit id must be a non-empty string");
        } else {
            this.f33444a.b().t(new a0(this, str, j14));
        }
    }

    public final void k(long j14) {
        xa xaVarQ = this.f33444a.I().q(false);
        Map map = this.f33002b;
        for (String str : map.keySet()) {
            p(str, j14 - ((Long) map.get(str)).longValue(), xaVarQ);
        }
        if (!map.isEmpty()) {
            o(j14 - this.f33004d, xaVarQ);
        }
        n(j14);
    }

    public final /* synthetic */ void l(String str, long j14) {
        h();
        wa.j.e(str);
        Map map = this.f33003c;
        if (map.isEmpty()) {
            this.f33004d = j14;
        }
        Integer num = (Integer) map.get(str);
        if (num != null) {
            map.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (map.size() >= 100) {
            this.f33444a.a().r().a("Too many ads visible");
        } else {
            map.put(str, 1);
            this.f33002b.put(str, Long.valueOf(j14));
        }
    }

    public final /* synthetic */ void m(String str, long j14) {
        h();
        wa.j.e(str);
        Map map = this.f33003c;
        Integer num = (Integer) map.get(str);
        h7 h7Var = this.f33444a;
        if (num == null) {
            h7Var.a().o().b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        xa xaVarQ = h7Var.I().q(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            map.put(str, Integer.valueOf(iIntValue));
            return;
        }
        map.remove(str);
        Map map2 = this.f33002b;
        Long l14 = (Long) map2.get(str);
        if (l14 == null) {
            this.f33444a.a().o().a("First ad unit exposure time was never set");
        } else {
            long jLongValue = j14 - l14.longValue();
            map2.remove(str);
            p(str, jLongValue, xaVarQ);
        }
        if (map.isEmpty()) {
            long j15 = this.f33004d;
            if (j15 == 0) {
                this.f33444a.a().o().a("First ad exposure time was never set");
            } else {
                o(j14 - j15, xaVarQ);
                this.f33004d = 0L;
            }
        }
    }

    public final void o(long j14, xa xaVar) {
        if (xaVar == null) {
            this.f33444a.a().w().a("Not logging ad exposure. No active activity");
            return;
        }
        if (j14 < 1000) {
            this.f33444a.a().w().b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j14));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j14);
        ue.k0(xaVar, bundle, true);
        this.f33444a.B().t("am", "_xa", bundle);
    }

    public final void p(String str, long j14, xa xaVar) {
        if (xaVar == null) {
            this.f33444a.a().w().a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j14 < 1000) {
            this.f33444a.a().w().b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j14));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j14);
        ue.k0(xaVar, bundle, true);
        this.f33444a.B().t("am", "_xu", bundle);
    }

    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void n(long j14) {
        Map map = this.f33002b;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            map.put((String) it.next(), Long.valueOf(j14));
        }
        if (map.isEmpty()) {
            return;
        }
        this.f33004d = j14;
    }
}
