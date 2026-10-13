package com.google.android.gms.measurement.internal;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class df {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.p6 f33178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BitSet f33179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BitSet f33180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f33181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f33182g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f33183h;

    public /* synthetic */ df(e eVar, String str, com.google.android.gms.internal.measurement.p6 p6Var, BitSet bitSet, BitSet bitSet2, Map map, Map map2, byte[] bArr) {
        Objects.requireNonNull(eVar);
        this.f33183h = eVar;
        this.f33176a = str;
        this.f33179d = bitSet;
        this.f33180e = bitSet2;
        this.f33181f = map;
        this.f33182g = new n.a();
        for (Integer num : map2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) map2.get(num));
            this.f33182g.put(num, arrayList);
        }
        this.f33177b = false;
        this.f33178c = p6Var;
    }

    public final void a(c cVar) {
        int iA = cVar.a();
        if (cVar.f33038c != null) {
            this.f33180e.set(iA, true);
        }
        Boolean bool = cVar.f33039d;
        if (bool != null) {
            this.f33179d.set(iA, bool.booleanValue());
        }
        if (cVar.f33040e != null) {
            Map map = this.f33181f;
            Integer numValueOf = Integer.valueOf(iA);
            Long l14 = (Long) map.get(numValueOf);
            long jLongValue = cVar.f33040e.longValue() / 1000;
            if (l14 == null || jLongValue > l14.longValue()) {
                this.f33181f.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (cVar.f33041f != null) {
            Map map2 = this.f33182g;
            Integer numValueOf2 = Integer.valueOf(iA);
            List arrayList = (List) map2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f33182g.put(numValueOf2, arrayList);
            }
            if (cVar.b()) {
                arrayList.clear();
            }
            com.google.android.gms.internal.measurement.tc.c();
            h7 h7Var = this.f33183h.f33444a;
            l lVarW = h7Var.w();
            String str = this.f33176a;
            b5 b5Var = c5.G0;
            if (lVarW.H(str, b5Var) && cVar.c()) {
                arrayList.clear();
            }
            com.google.android.gms.internal.measurement.tc.c();
            boolean zH = h7Var.w().H(this.f33176a, b5Var);
            Long l15 = cVar.f33041f;
            if (!zH) {
                arrayList.add(Long.valueOf(l15.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(l15.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public final com.google.android.gms.internal.measurement.m5 b(int i14) {
        ArrayList arrayList;
        List list;
        com.google.android.gms.internal.measurement.l5 l5VarJ = com.google.android.gms.internal.measurement.m5.J();
        l5VarJ.u(i14);
        l5VarJ.x(this.f33177b);
        com.google.android.gms.internal.measurement.p6 p6Var = this.f33178c;
        if (p6Var != null) {
            l5VarJ.w(p6Var);
        }
        com.google.android.gms.internal.measurement.o6 o6VarK = com.google.android.gms.internal.measurement.p6.K();
        o6VarK.w(qe.Q(this.f33179d));
        o6VarK.u(qe.Q(this.f33180e));
        Map map = this.f33181f;
        if (map == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            for (Integer num : this.f33181f.keySet()) {
                int iIntValue = num.intValue();
                Long l14 = (Long) this.f33181f.get(num);
                if (l14 != null) {
                    com.google.android.gms.internal.measurement.v5 v5VarG = com.google.android.gms.internal.measurement.w5.G();
                    v5VarG.u(iIntValue);
                    v5VarG.v(l14.longValue());
                    arrayList2.add((com.google.android.gms.internal.measurement.w5) v5VarG.r());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            o6VarK.y(arrayList);
        }
        Map map2 = this.f33182g;
        if (map2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(map2.size());
            for (Integer num2 : this.f33182g.keySet()) {
                com.google.android.gms.internal.measurement.q6 q6VarH = com.google.android.gms.internal.measurement.r6.H();
                q6VarH.u(num2.intValue());
                List list2 = (List) this.f33182g.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    q6VarH.v(list2);
                }
                arrayList3.add((com.google.android.gms.internal.measurement.r6) q6VarH.r());
            }
            list = arrayList3;
        }
        o6VarK.A(list);
        l5VarJ.v(o6VarK);
        return (com.google.android.gms.internal.measurement.m5) l5VarJ.r();
    }

    public final /* synthetic */ BitSet c() {
        return this.f33179d;
    }

    public /* synthetic */ df(e eVar, String str, byte[] bArr) {
        Objects.requireNonNull(eVar);
        this.f33183h = eVar;
        this.f33176a = str;
        this.f33177b = true;
        this.f33179d = new BitSet();
        this.f33180e = new BitSet();
        this.f33181f = new n.a();
        this.f33182g = new n.a();
    }
}
