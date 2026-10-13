package org.iggymedia.periodtracker.newmodel;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import dh3.f2;
import dh3.v0;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.PeriodTrackerApplication;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class NCycleDecorator extends h implements INCycleDecorator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NCycle f124798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f124799f;

    public NCycleDecorator(NCycle nCycle) {
        super(nCycle);
        this.f124798e = nCycle;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public NCycle.a B(int i14) {
        Map mapU;
        if (i14 >= 0 && ((!b0() || i14 < K()) && (mapU = u()) != null && !mapU.isEmpty())) {
            String str = String.format(null, "%d", Integer.valueOf(i14));
            if (mapU.containsKey(str)) {
                try {
                    return NCycle.a.e((Integer) mapU.get(str));
                } catch (Exception e14) {
                    re0.d.a.r(e14, "[Health] Error during getting period intensity by index.");
                }
            }
        }
        return NCycle.a.UNKNOWN;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public void E(NCycle.a aVar, int i14) {
        if (i14 >= 0) {
            if (!b0() || i14 < K()) {
                Map mapU = u();
                String str = String.format(null, "%d", Integer.valueOf(i14));
                if (aVar == NCycle.a.UNKNOWN) {
                    mapU.remove(str);
                } else {
                    mapU.put(str, Integer.valueOf(aVar.g()));
                }
                L0(mapU);
            }
        }
    }

    public final Gson E0() {
        return PeriodTrackerApplication.o().D();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public boolean F() {
        return C0("period_added_by_pregnancy");
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public int K() {
        boolean zB0 = b0();
        NCycle nCycle = this.f124798e;
        return (zB0 ? org.iggymedia.periodtracker.util.c.m(nCycle.m(), this.f124798e.k()) : org.iggymedia.periodtracker.util.c.m(nCycle.m(), org.iggymedia.periodtracker.util.c.w(new Date()))) + 1;
    }

    public final List K0(Map map) {
        ArrayList arrayList = new ArrayList();
        int iK = this.f124798e.r().K();
        for (String str : map.keySet()) {
            if (Integer.parseInt(str) >= iK) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public Date L() {
        Date dateQ = this.f124798e.Q();
        if (dateQ != null) {
            return dateQ;
        }
        NCycle nCycleC0 = c0();
        Date dateG0 = g0();
        if (nCycleC0 != null && org.iggymedia.periodtracker.util.c.m(dateG0, nCycleC0.m()) <= 301) {
            return nCycleC0.m();
        }
        int iM = org.iggymedia.periodtracker.util.c.m(dateG0, new Date());
        Date dateS = this.f124798e.s();
        if (dateS != null) {
            if (!org.iggymedia.periodtracker.util.c.m0(dateS)) {
                return dateS;
            }
            if (iM < 301) {
                return org.iggymedia.periodtracker.util.c.Q();
            }
        }
        if (iM < 287) {
            return org.iggymedia.periodtracker.util.c.a(dateG0, 286);
        }
        return iM < 301 ? org.iggymedia.periodtracker.util.c.Q() : org.iggymedia.periodtracker.util.c.a(dateG0, 300);
    }

    public final void L0(Map map) {
        try {
            this.f124798e.l().K(E0().y(map, new TypeToken<Map<String, Integer>>() { // from class: org.iggymedia.periodtracker.newmodel.NCycleDecorator.2
            }.getType()));
            this.f124799f = map;
        } catch (com.google.gson.j e14) {
            re0.d.a.r(e14, "[Health] Error serializing data to json");
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public void N(boolean z14) {
        I0("period_added_by_pregnancy", Boolean.valueOf(z14));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public int Q() {
        return F0("pregnancy_child_number");
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public vv.a W() {
        return vv.a.Companion.a(this.f124798e.q(), vv.a.UNKNOWN);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public void b(Date date, vv.a aVar) {
        this.f124798e.Z(true);
        this.f124798e.b0(org.iggymedia.periodtracker.util.c.b(date, -1));
        x0(aVar);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public boolean b0() {
        return this.f124798e.k() != null && this.f124798e.m().compareTo(this.f124798e.k()) <= 0;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public void c() {
        this.f124798e.b0(null);
        this.f124798e.c0(null);
        this.f124798e.a0(null);
        this.f124798e.r().x0(vv.a.UNKNOWN);
        this.f124798e.Z(false);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public NCycle c0() {
        return v0.G0().K0(this.f124798e);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public int d() {
        return k0(c0());
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public void e0(Date date) {
        HashMap map = new HashMap();
        Map mapU = u();
        if (mapU.size() > 0) {
            int iM = org.iggymedia.periodtracker.util.c.m(this.f124798e.m(), date);
            if (iM == 0) {
                map.putAll(mapU);
            } else {
                for (String str : mapU.keySet()) {
                    int i14 = Integer.parseInt(str) + iM;
                    if (i14 >= 0) {
                        map.put(String.valueOf(i14), (Integer) mapU.get(str));
                    }
                }
            }
            Iterator it = K0(map).iterator();
            while (it.hasNext()) {
                map.remove((String) it.next());
            }
            L0(map);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public Date g0() {
        Date dateR = this.f124798e.R();
        return dateR != null ? dateR : this.f124798e.m();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public int k0(NCycle nCycle) {
        if (nCycle != null) {
            return org.iggymedia.periodtracker.util.c.m(this.f124798e.m(), nCycle.m());
        }
        return org.iggymedia.periodtracker.util.c.m(this.f124798e.m(), org.iggymedia.periodtracker.util.c.I(new Date(), this.f124798e.k())) + 1;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public boolean q(int i14, NCycle.a aVar) {
        return this.f124798e.r().B(i14) == aVar;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public boolean r() {
        Date dateQ = this.f124798e.Q();
        return dateQ != null ? !org.iggymedia.periodtracker.util.c.j0(dateQ) : org.iggymedia.periodtracker.util.c.m0(L());
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public boolean s0() {
        return K0(u()).size() > 0;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public Map u() {
        f fVarL;
        if (this.f124799f == null && (fVarL = this.f124798e.l()) != null && !TextUtils.isEmpty(fVarL.p())) {
            try {
                this.f124799f = (Map) E0().p(this.f124798e.l().p(), new TypeToken<Map<String, Integer>>() { // from class: org.iggymedia.periodtracker.newmodel.NCycleDecorator.1
                }.getType());
            } catch (com.google.gson.j e14) {
                re0.d.a.r(e14, "[Health] Error during parsing period intensity map.");
            }
        }
        Map map = this.f124799f;
        return map != null ? map : new HashMap();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public NCycle u0() {
        return v0.G0().w0(org.iggymedia.periodtracker.util.c.b(this.f124798e.m(), -1));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public void w(int i14) {
        I0("pregnancy_child_number", Integer.valueOf(i14));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public boolean w0() {
        return u().values().contains(Integer.valueOf(NCycle.a.NONE.g()));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public void x() {
        Map mapU = u();
        if (mapU.size() == 0) {
            return;
        }
        HashMap map = new HashMap(mapU);
        Iterator it = K0(mapU).iterator();
        while (it.hasNext()) {
            map.remove((String) it.next());
        }
        L0(map);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public void x0(vv.a aVar) {
        this.f124798e.Y(aVar.getValue().intValue());
    }

    @Override // org.iggymedia.periodtracker.newmodel.INCycleDecorator
    public dh3.j z0() {
        return f2.H().F(this.f124798e, 0);
    }
}
