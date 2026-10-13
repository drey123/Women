package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f9 extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f32097e;

    public f9(c cVar) {
        this.f32097e = cVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.measurement.l, com.google.android.gms.internal.measurement.zzao
    public final zzao p(String str, e4 e4Var, List list) {
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    f5.a("getEventName", 0, list);
                    return new r(this.f32097e.c().b());
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    f5.a("getTimestamp", 0, list);
                    return new i(Double.valueOf(this.f32097e.c().a()));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    f5.a("getParamValue", 1, list);
                    return g6.a(this.f32097e.c().e(e4Var.a((zzao) list.get(0)).c()));
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    f5.a("getParams", 0, list);
                    Map mapF = this.f32097e.c().f();
                    l lVar = new l();
                    for (String str2 : mapF.keySet()) {
                        lVar.o(str2, g6.a(mapF.get(str2)));
                    }
                    return lVar;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    f5.a("setParamValue", 2, list);
                    String strC = e4Var.a((zzao) list.get(0)).c();
                    zzao zzaoVarA = e4Var.a((zzao) list.get(1));
                    this.f32097e.c().d(strC, f5.j(zzaoVarA));
                    return zzaoVarA;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    f5.a("setEventName", 1, list);
                    zzao zzaoVarA2 = e4Var.a((zzao) list.get(0));
                    if (zzao.f32529p.equals(zzaoVarA2) || zzao.f32530q.equals(zzaoVarA2)) {
                        vl.h.a("Illegal event name");
                        return null;
                    }
                    this.f32097e.c().c(zzaoVarA2.c());
                    return new r(zzaoVarA2.c());
                }
                break;
        }
        return super.p(str, e4Var, list);
    }
}
