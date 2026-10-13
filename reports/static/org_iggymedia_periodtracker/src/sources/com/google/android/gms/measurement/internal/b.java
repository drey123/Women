package com.google.android.gms.measurement.internal;

import android.util.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.j3 f32997g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f32998h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, String str, int i14, com.google.android.gms.internal.measurement.j3 j3Var) {
        super(str, i14);
        Objects.requireNonNull(eVar);
        this.f32998h = eVar;
        this.f32997g = j3Var;
    }

    @Override // com.google.android.gms.measurement.internal.c
    public final int a() {
        return this.f32997g.D();
    }

    @Override // com.google.android.gms.measurement.internal.c
    public final boolean b() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.c
    public final boolean c() {
        return this.f32997g.I();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0285  */
    /* JADX WARN: Code duplicated, block: B:105:0x0293  */
    /* JADX WARN: Code duplicated, block: B:107:0x0299  */
    /* JADX WARN: Code duplicated, block: B:108:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:110:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:112:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:115:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:121:0x030a A[EDGE_INSN: B:121:0x030a->B:124:0x034a BREAK  A[LOOP:0: B:40:0x00f4->B:45:0x0121]] */
    /* JADX WARN: Code duplicated, block: B:122:0x032a A[EDGE_INSN: B:122:0x032a->B:124:0x034a BREAK  A[LOOP:0: B:40:0x00f4->B:45:0x0121]] */
    /* JADX WARN: Code duplicated, block: B:158:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x01bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x019a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0348 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x024a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x020f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x034a A[EDGE_INSN: B:176:0x034a->B:124:0x034a BREAK  A[LOOP:0: B:40:0x00f4->B:45:0x0121], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x0246 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x034a A[EDGE_INSN: B:178:0x034a->B:124:0x034a BREAK  A[LOOP:0: B:40:0x00f4->B:45:0x0121], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x028b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0209 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0308 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x034a A[EDGE_INSN: B:187:0x034a->B:124:0x034a BREAK  A[LOOP:0: B:40:0x00f4->B:45:0x0121], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x02c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:45:0x0121 A[LOOP:0: B:40:0x00f4->B:45:0x0121, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x013c  */
    /* JADX WARN: Code duplicated, block: B:55:0x015c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0165  */
    /* JADX WARN: Code duplicated, block: B:62:0x017a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0183  */
    /* JADX WARN: Code duplicated, block: B:67:0x018e  */
    /* JADX WARN: Code duplicated, block: B:72:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x01df  */
    /* JADX WARN: Code duplicated, block: B:81:0x0201  */
    /* JADX WARN: Code duplicated, block: B:86:0x022e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0240  */
    /* JADX WARN: Code duplicated, block: B:97:0x0273  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean k(Long l14, Long l15, com.google.android.gms.internal.measurement.y5 y5Var, long j14, d0 d0Var, boolean z14) {
        HashSet hashSet;
        Iterator it;
        n.a aVar;
        Iterator it3;
        Iterator it4;
        com.google.android.gms.internal.measurement.l3 l3Var;
        boolean z15;
        String strJ;
        Object obj;
        Boolean boolG;
        Boolean boolH;
        String str;
        Boolean boolI;
        com.google.android.gms.internal.measurement.c6 c6Var;
        Long lValueOf;
        Double dValueOf;
        com.google.android.gms.internal.measurement.l3 l3Var2;
        com.google.android.gms.internal.measurement.tc.c();
        e eVar = this.f32998h;
        h7 h7Var = eVar.f33444a;
        l lVarW = h7Var.w();
        String str2 = this.f33036a;
        boolean zH = lVarW.H(str2, c5.G0);
        com.google.android.gms.internal.measurement.j3 j3Var = this.f32997g;
        long j15 = j3Var.O() ? d0Var.f33139e : j14;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        Boolean bool = null;
        if (Log.isLoggable(h7Var.a().z(), 2)) {
            h7Var.a().w().d("Evaluating filter. audience, filter, event", Integer.valueOf(this.f33037b), j3Var.C() ? Integer.valueOf(j3Var.D()) : null, h7Var.D().a(j3Var.E()));
            h7Var.a().w().b("Filter definition", eVar.f33668b.K0().L(j3Var));
        }
        if (!j3Var.C() || j3Var.D() > 256) {
            h7Var.a().r().c("Invalid event filter ID. appId, id", v5.x(str2), String.valueOf(j3Var.C() ? Integer.valueOf(j3Var.D()) : null));
            return false;
        }
        Object[] objArr = j3Var.K() || j3Var.L() || j3Var.O();
        if (z14 && objArr != true) {
            h7Var.a().w().c("Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.f33037b), j3Var.C() ? Integer.valueOf(j3Var.D()) : null);
            return true;
        }
        String strF = y5Var.F();
        if (!j3Var.I()) {
            hashSet = new HashSet();
            it = j3Var.F().iterator();
            while (true) {
                if (it.hasNext()) {
                    aVar = new n.a();
                    it3 = y5Var.C().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            it4 = j3Var.F().iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                l3Var = (com.google.android.gms.internal.measurement.l3) it4.next();
                                if (l3Var.G() || !l3Var.H()) {
                                    z15 = false;
                                } else {
                                    z15 = true;
                                }
                                strJ = l3Var.J();
                                if (strJ.isEmpty()) {
                                    obj = aVar.get(strJ);
                                    if (obj instanceof Long) {
                                        if (obj instanceof Double) {
                                            if (obj instanceof String) {
                                                if (obj == null) {
                                                    h7Var.a().r().c("Unknown param type. event, param", h7Var.D().a(strF), h7Var.D().b(strJ));
                                                    break;
                                                }
                                                h7Var.a().w().c("Missing param for filter. event, param", h7Var.D().a(strF), h7Var.D().b(strJ));
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            if (l3Var.C()) {
                                                if (l3Var.E()) {
                                                    h7Var.a().r().c("No filter for String param. event, param", h7Var.D().a(strF), h7Var.D().b(strJ));
                                                    break;
                                                }
                                                str = (String) obj;
                                                if (qe.O(str)) {
                                                    h7Var.a().r().c("Invalid param value for number filter. event, param", h7Var.D().a(strF), h7Var.D().b(strJ));
                                                    break;
                                                }
                                                boolI = c.i(str, l3Var.F());
                                            } else {
                                                boolI = c.f((String) obj, l3Var.D(), h7Var.a());
                                            }
                                            if (boolI != null) {
                                                break;
                                            }
                                            if (boolI.booleanValue() == z15) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                        } else {
                                            if (l3Var.E()) {
                                                h7Var.a().r().c("No number filter for double param. event, param", h7Var.D().a(strF), h7Var.D().b(strJ));
                                                break;
                                            }
                                            boolH = c.h(((Double) obj).doubleValue(), l3Var.F());
                                            if (boolH != null) {
                                                break;
                                            }
                                            if (boolH.booleanValue() == z15) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                        }
                                    } else {
                                        if (l3Var.E()) {
                                            h7Var.a().r().c("No number filter for long param. event, param", h7Var.D().a(strF), h7Var.D().b(strJ));
                                            break;
                                        }
                                        boolG = c.g(((Long) obj).longValue(), l3Var.F());
                                        if (boolG != null) {
                                            break;
                                        }
                                        if (boolG.booleanValue() == z15) {
                                            bool = Boolean.FALSE;
                                            break;
                                        }
                                    }
                                } else {
                                    h7Var.a().r().b("Event has empty param name. event", h7Var.D().a(strF));
                                    break;
                                }
                            }
                        } else {
                            c6Var = (com.google.android.gms.internal.measurement.c6) it3.next();
                            if (!hashSet.contains(c6Var.D())) {
                                if (c6Var.G()) {
                                    if (c6Var.K()) {
                                        if (c6Var.E()) {
                                            h7Var.a().r().c("Unknown value for param. event, param", h7Var.D().a(strF), h7Var.D().b(c6Var.D()));
                                            break;
                                        }
                                        aVar.put(c6Var.D(), c6Var.F());
                                    } else {
                                        String strD = c6Var.D();
                                        if (c6Var.K()) {
                                            dValueOf = Double.valueOf(c6Var.L());
                                        } else {
                                            dValueOf = null;
                                        }
                                        aVar.put(strD, dValueOf);
                                    }
                                } else {
                                    String strD2 = c6Var.D();
                                    if (c6Var.G()) {
                                        lValueOf = Long.valueOf(c6Var.H());
                                    } else {
                                        lValueOf = null;
                                    }
                                    aVar.put(strD2, lValueOf);
                                }
                            }
                        }
                    }
                } else {
                    l3Var2 = (com.google.android.gms.internal.measurement.l3) it.next();
                    if (l3Var2.J().isEmpty()) {
                        h7Var.a().r().b("null or empty param name in filter. event", h7Var.D().a(strF));
                        break;
                    }
                    hashSet.add(l3Var2.J());
                }
            }
        } else {
            Boolean boolG2 = c.g(j15, j3Var.J());
            if (boolG2 != null) {
                if (boolG2.booleanValue()) {
                    hashSet = new HashSet();
                    it = j3Var.F().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            aVar = new n.a();
                            it3 = y5Var.C().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    it4 = j3Var.F().iterator();
                                    while (true) {
                                        if (it4.hasNext()) {
                                            bool = Boolean.TRUE;
                                            break;
                                        }
                                        l3Var = (com.google.android.gms.internal.measurement.l3) it4.next();
                                        if (l3Var.G()) {
                                            z15 = false;
                                        } else {
                                            z15 = false;
                                        }
                                        strJ = l3Var.J();
                                        if (strJ.isEmpty()) {
                                            obj = aVar.get(strJ);
                                            if (obj instanceof Long) {
                                                if (obj instanceof Double) {
                                                    if (obj instanceof String) {
                                                        if (obj == null) {
                                                            h7Var.a().r().c("Unknown param type. event, param", h7Var.D().a(strF), h7Var.D().b(strJ));
                                                            break;
                                                        }
                                                        h7Var.a().w().c("Missing param for filter. event, param", h7Var.D().a(strF), h7Var.D().b(strJ));
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                    if (l3Var.C()) {
                                                        if (l3Var.E()) {
                                                            h7Var.a().r().c("No filter for String param. event, param", h7Var.D().a(strF), h7Var.D().b(strJ));
                                                            break;
                                                        }
                                                        str = (String) obj;
                                                        if (qe.O(str)) {
                                                            h7Var.a().r().c("Invalid param value for number filter. event, param", h7Var.D().a(strF), h7Var.D().b(strJ));
                                                            break;
                                                        }
                                                        boolI = c.i(str, l3Var.F());
                                                    } else {
                                                        boolI = c.f((String) obj, l3Var.D(), h7Var.a());
                                                    }
                                                    if (boolI != null) {
                                                        break;
                                                        break;
                                                    }
                                                    if (boolI.booleanValue() == z15) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                } else if (l3Var.E()) {
                                                    boolH = c.h(((Double) obj).doubleValue(), l3Var.F());
                                                    if (boolH != null) {
                                                        break;
                                                        break;
                                                    }
                                                    if (boolH.booleanValue() == z15) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                } else {
                                                    h7Var.a().r().c("No number filter for double param. event, param", h7Var.D().a(strF), h7Var.D().b(strJ));
                                                    break;
                                                }
                                            } else if (l3Var.E()) {
                                                boolG = c.g(((Long) obj).longValue(), l3Var.F());
                                                if (boolG != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolG.booleanValue() == z15) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                            } else {
                                                h7Var.a().r().c("No number filter for long param. event, param", h7Var.D().a(strF), h7Var.D().b(strJ));
                                                break;
                                            }
                                        } else {
                                            h7Var.a().r().b("Event has empty param name. event", h7Var.D().a(strF));
                                            break;
                                        }
                                    }
                                } else {
                                    c6Var = (com.google.android.gms.internal.measurement.c6) it3.next();
                                    if (!hashSet.contains(c6Var.D())) {
                                        if (c6Var.G()) {
                                            if (c6Var.K()) {
                                                if (c6Var.E()) {
                                                    h7Var.a().r().c("Unknown value for param. event, param", h7Var.D().a(strF), h7Var.D().b(c6Var.D()));
                                                    break;
                                                }
                                                aVar.put(c6Var.D(), c6Var.F());
                                            } else {
                                                String strD3 = c6Var.D();
                                                if (c6Var.K()) {
                                                    dValueOf = Double.valueOf(c6Var.L());
                                                } else {
                                                    dValueOf = null;
                                                }
                                                aVar.put(strD3, dValueOf);
                                            }
                                        } else {
                                            String strD4 = c6Var.D();
                                            if (c6Var.G()) {
                                                lValueOf = Long.valueOf(c6Var.H());
                                            } else {
                                                lValueOf = null;
                                            }
                                            aVar.put(strD4, lValueOf);
                                        }
                                    }
                                }
                            }
                        } else {
                            l3Var2 = (com.google.android.gms.internal.measurement.l3) it.next();
                            if (l3Var2.J().isEmpty()) {
                                h7Var.a().r().b("null or empty param name in filter. event", h7Var.D().a(strF));
                                break;
                            }
                            hashSet.add(l3Var2.J());
                        }
                    }
                } else {
                    bool = Boolean.FALSE;
                }
            }
        }
        h7Var.a().w().b("Event filter result", bool == null ? "null" : bool);
        if (bool == null) {
            return false;
        }
        Boolean bool2 = Boolean.TRUE;
        this.f33038c = bool2;
        if (!bool.booleanValue()) {
            return true;
        }
        this.f33039d = bool2;
        if (objArr != false && y5Var.G()) {
            Long lValueOf2 = Long.valueOf(y5Var.H());
            if (j3Var.L()) {
                if (zH && j3Var.I()) {
                    lValueOf2 = l14;
                }
                this.f33041f = lValueOf2;
            } else {
                if (zH && j3Var.I()) {
                    lValueOf2 = l15;
                }
                this.f33040e = lValueOf2;
            }
        }
        return true;
    }
}
