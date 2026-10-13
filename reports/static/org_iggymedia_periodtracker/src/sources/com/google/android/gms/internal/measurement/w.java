package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends u {
    public w() {
        this.f32411a.add(j0.EQUALS);
        this.f32411a.add(j0.GREATER_THAN);
        this.f32411a.add(j0.GREATER_THAN_EQUALS);
        this.f32411a.add(j0.IDENTITY_EQUALS);
        this.f32411a.add(j0.IDENTITY_NOT_EQUALS);
        this.f32411a.add(j0.LESS_THAN);
        this.f32411a.add(j0.LESS_THAN_EQUALS);
        this.f32411a.add(j0.NOT_EQUALS);
    }

    public static boolean c(zzao zzaoVar, zzao zzaoVar2) {
        if (zzaoVar instanceof zzak) {
            zzaoVar = new r(zzaoVar.c());
        }
        if (zzaoVar2 instanceof zzak) {
            zzaoVar2 = new r(zzaoVar2.c());
        }
        if ((zzaoVar instanceof r) && (zzaoVar2 instanceof r)) {
            return zzaoVar.c().compareTo(zzaoVar2.c()) < 0;
        }
        double dDoubleValue = zzaoVar.f().doubleValue();
        double dDoubleValue2 = zzaoVar2.f().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static boolean d(zzao zzaoVar, zzao zzaoVar2) {
        if (zzaoVar.getClass().equals(zzaoVar2.getClass())) {
            if ((zzaoVar instanceof s) || (zzaoVar instanceof m)) {
                return true;
            }
            if (zzaoVar instanceof i) {
                return (Double.isNaN(zzaoVar.f().doubleValue()) || Double.isNaN(zzaoVar2.f().doubleValue()) || zzaoVar.f().doubleValue() != zzaoVar2.f().doubleValue()) ? false : true;
            }
            if (zzaoVar instanceof r) {
                return zzaoVar.c().equals(zzaoVar2.c());
            }
            if (zzaoVar instanceof g) {
                return zzaoVar.d().equals(zzaoVar2.d());
            }
            return zzaoVar == zzaoVar2;
        }
        if (((zzaoVar instanceof s) || (zzaoVar instanceof m)) && ((zzaoVar2 instanceof s) || (zzaoVar2 instanceof m))) {
            return true;
        }
        boolean z14 = zzaoVar instanceof i;
        if (z14 && (zzaoVar2 instanceof r)) {
            return d(zzaoVar, new i(zzaoVar2.f()));
        }
        boolean z15 = zzaoVar instanceof r;
        if (z15 && (zzaoVar2 instanceof i)) {
            return d(new i(zzaoVar.f()), zzaoVar2);
        }
        if (zzaoVar instanceof g) {
            return d(new i(zzaoVar.f()), zzaoVar2);
        }
        if (zzaoVar2 instanceof g) {
            return d(zzaoVar, new i(zzaoVar2.f()));
        }
        if ((z15 || z14) && (zzaoVar2 instanceof zzak)) {
            return d(zzaoVar, new r(zzaoVar2.c()));
        }
        if ((zzaoVar instanceof zzak) && ((zzaoVar2 instanceof r) || (zzaoVar2 instanceof i))) {
            return d(new r(zzaoVar.c()), zzaoVar2);
        }
        return false;
    }

    public static boolean e(zzao zzaoVar, zzao zzaoVar2) {
        if (zzaoVar instanceof zzak) {
            zzaoVar = new r(zzaoVar.c());
        }
        if (zzaoVar2 instanceof zzak) {
            zzaoVar2 = new r(zzaoVar2.c());
        }
        return (((zzaoVar instanceof r) && (zzaoVar2 instanceof r)) || !(Double.isNaN(zzaoVar.f().doubleValue()) || Double.isNaN(zzaoVar2.f().doubleValue()))) && !c(zzaoVar2, zzaoVar);
    }

    @Override // com.google.android.gms.internal.measurement.u
    public final zzao a(String str, e4 e4Var, List list) {
        boolean zD;
        boolean zD2;
        f5.a(f5.e(str).name(), 2, list);
        zzao zzaoVarA = e4Var.a((zzao) list.get(0));
        zzao zzaoVarA2 = e4Var.a((zzao) list.get(1));
        int iOrdinal = f5.e(str).ordinal();
        if (iOrdinal != 23) {
            if (iOrdinal == 48) {
                zD2 = d(zzaoVarA, zzaoVarA2);
            } else if (iOrdinal == 42) {
                zD = c(zzaoVarA, zzaoVarA2);
            } else if (iOrdinal != 43) {
                switch (iOrdinal) {
                    case 37:
                        zD = c(zzaoVarA2, zzaoVarA);
                        break;
                    case 38:
                        zD = e(zzaoVarA2, zzaoVarA);
                        break;
                    case 39:
                        zD = f5.f(zzaoVarA, zzaoVarA2);
                        break;
                    case 40:
                        zD2 = f5.f(zzaoVarA, zzaoVarA2);
                        break;
                    default:
                        return super.b(str);
                }
            } else {
                zD = e(zzaoVarA, zzaoVarA2);
            }
            zD = !zD2;
        } else {
            zD = d(zzaoVarA, zzaoVarA2);
        }
        return zD ? zzao.f32534u : zzao.f32535x;
    }
}
