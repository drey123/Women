package com.google.android.gms.internal.measurement;

import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 extends u {
    public i0() {
        this.f32411a.add(j0.ASSIGN);
        this.f32411a.add(j0.CONST);
        this.f32411a.add(j0.CREATE_ARRAY);
        this.f32411a.add(j0.CREATE_OBJECT);
        this.f32411a.add(j0.EXPRESSION_LIST);
        this.f32411a.add(j0.GET);
        this.f32411a.add(j0.GET_INDEX);
        this.f32411a.add(j0.GET_PROPERTY);
        this.f32411a.add(j0.NULL);
        this.f32411a.add(j0.SET_PROPERTY);
        this.f32411a.add(j0.TYPEOF);
        this.f32411a.add(j0.UNDEFINED);
        this.f32411a.add(j0.VAR);
    }

    @Override // com.google.android.gms.internal.measurement.u
    public final zzao a(String str, e4 e4Var, List list) {
        String str2;
        j0 j0Var = j0.ADD;
        int iOrdinal = f5.e(str).ordinal();
        int i14 = 0;
        if (iOrdinal == 3) {
            f5.a(j0.ASSIGN.name(), 2, list);
            zzao zzaoVarA = e4Var.a((zzao) list.get(0));
            if (!(zzaoVarA instanceof r)) {
                io.realm.l0.a("Expected string for assign var. got %s", new Object[]{zzaoVarA.getClass().getCanonicalName()});
                return null;
            }
            if (!e4Var.d(zzaoVarA.c())) {
                io.realm.l0.a("Attempting to assign undefined value %s", new Object[]{zzaoVarA.c()});
                return null;
            }
            zzao zzaoVarA2 = e4Var.a((zzao) list.get(1));
            e4Var.e(zzaoVarA.c(), zzaoVarA2);
            return zzaoVarA2;
        }
        if (iOrdinal == 14) {
            f5.b(j0.CONST.name(), 2, list);
            if (list.size() % 2 != 0) {
                io.realm.l0.a("CONST requires an even number of arguments, found %s", new Object[]{Integer.valueOf(list.size())});
                return null;
            }
            while (i14 < list.size() - 1) {
                zzao zzaoVarA3 = e4Var.a((zzao) list.get(i14));
                if (!(zzaoVarA3 instanceof r)) {
                    io.realm.l0.a("Expected string for const name. got %s", new Object[]{zzaoVarA3.getClass().getCanonicalName()});
                    return null;
                }
                e4Var.g(zzaoVarA3.c(), e4Var.a((zzao) list.get(i14 + 1)));
                i14 += 2;
            }
            return zzao.f32529p;
        }
        if (iOrdinal == 24) {
            f5.b(j0.EXPRESSION_LIST.name(), 1, list);
            zzao zzaoVarA4 = zzao.f32529p;
            while (i14 < list.size()) {
                zzaoVarA4 = e4Var.a((zzao) list.get(i14));
                if (zzaoVarA4 instanceof h) {
                    vl.j0.a("ControlValue cannot be in an expression list");
                    return null;
                }
                i14++;
            }
            return zzaoVarA4;
        }
        if (iOrdinal == 33) {
            f5.a(j0.GET.name(), 1, list);
            zzao zzaoVarA5 = e4Var.a((zzao) list.get(0));
            if (zzaoVarA5 instanceof r) {
                return e4Var.h(zzaoVarA5.c());
            }
            io.realm.l0.a("Expected string for get var. got %s", new Object[]{zzaoVarA5.getClass().getCanonicalName()});
            return null;
        }
        if (iOrdinal == 49) {
            f5.a(j0.NULL.name(), 0, list);
            return zzao.f32530q;
        }
        if (iOrdinal == 58) {
            f5.a(j0.SET_PROPERTY.name(), 3, list);
            zzao zzaoVarA6 = e4Var.a((zzao) list.get(0));
            zzao zzaoVarA7 = e4Var.a((zzao) list.get(1));
            zzao zzaoVarA8 = e4Var.a((zzao) list.get(2));
            if (zzaoVarA6 == zzao.f32529p || zzaoVarA6 == zzao.f32530q) {
                throw new IllegalStateException(String.format("Can't set property %s of %s", zzaoVarA7.c(), zzaoVarA6.c()));
            }
            if ((zzaoVarA6 instanceof f) && (zzaoVarA7 instanceof i)) {
                ((f) zzaoVarA6).w(zzaoVarA7.f().intValue(), zzaoVarA8);
                return zzaoVarA8;
            }
            if (!(zzaoVarA6 instanceof zzak)) {
                return zzaoVarA8;
            }
            ((zzak) zzaoVarA6).o(zzaoVarA7.c(), zzaoVarA8);
            return zzaoVarA8;
        }
        if (iOrdinal == 17) {
            if (list.isEmpty()) {
                return new f();
            }
            f fVar = new f();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzao zzaoVarA9 = e4Var.a((zzao) it.next());
                if (zzaoVarA9 instanceof h) {
                    vl.j0.a("Failed to evaluate array element");
                    return null;
                }
                fVar.w(i14, zzaoVarA9);
                i14++;
            }
            return fVar;
        }
        if (iOrdinal == 18) {
            if (list.isEmpty()) {
                return new l();
            }
            if (list.size() % 2 != 0) {
                io.realm.l0.a("CREATE_OBJECT requires an even number of arguments, found %s", new Object[]{Integer.valueOf(list.size())});
                return null;
            }
            l lVar = new l();
            while (i14 < list.size() - 1) {
                zzao zzaoVarA10 = e4Var.a((zzao) list.get(i14));
                zzao zzaoVarA11 = e4Var.a((zzao) list.get(i14 + 1));
                if ((zzaoVarA10 instanceof h) || (zzaoVarA11 instanceof h)) {
                    vl.j0.a("Failed to evaluate map entry");
                    return null;
                }
                lVar.o(zzaoVarA10.c(), zzaoVarA11);
                i14 += 2;
            }
            return lVar;
        }
        if (iOrdinal == 35 || iOrdinal == 36) {
            f5.a(j0.GET_PROPERTY.name(), 2, list);
            zzao zzaoVarA12 = e4Var.a((zzao) list.get(0));
            zzao zzaoVarA13 = e4Var.a((zzao) list.get(1));
            if ((zzaoVarA12 instanceof f) && f5.d(zzaoVarA13)) {
                return ((f) zzaoVarA12).v(zzaoVarA13.f().intValue());
            }
            if (zzaoVarA12 instanceof zzak) {
                return ((zzak) zzaoVarA12).k(zzaoVarA13.c());
            }
            if (zzaoVarA12 instanceof r) {
                if ("length".equals(zzaoVarA13.c())) {
                    return new i(Double.valueOf(zzaoVarA12.c().length()));
                }
                if (f5.d(zzaoVarA13) && zzaoVarA13.f().doubleValue() < zzaoVarA12.c().length()) {
                    return new r(String.valueOf(zzaoVarA12.c().charAt(zzaoVarA13.f().intValue())));
                }
            }
            return zzao.f32529p;
        }
        switch (iOrdinal) {
            case 62:
                f5.a(j0.TYPEOF.name(), 1, list);
                zzao zzaoVarA14 = e4Var.a((zzao) list.get(0));
                if (zzaoVarA14 instanceof s) {
                    str2 = "undefined";
                } else if (zzaoVarA14 instanceof g) {
                    str2 = "boolean";
                } else if (zzaoVarA14 instanceof i) {
                    str2 = "number";
                } else if (zzaoVarA14 instanceof r) {
                    str2 = "string";
                } else if (zzaoVarA14 instanceof n) {
                    str2 = "function";
                } else {
                    if ((zzaoVarA14 instanceof o) || (zzaoVarA14 instanceof h)) {
                        io.realm.l0.a("Unsupported value type %s in typeof", new Object[]{zzaoVarA14});
                        return null;
                    }
                    str2 = "object";
                }
                return new r(str2);
            case 63:
                f5.a(j0.UNDEFINED.name(), 0, list);
                return zzao.f32529p;
            case Property.TYPE_NULLABLE /* 64 */:
                f5.b(j0.VAR.name(), 1, list);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    zzao zzaoVarA15 = e4Var.a((zzao) it3.next());
                    if (!(zzaoVarA15 instanceof r)) {
                        io.realm.l0.a("Expected string for var name. got %s", new Object[]{zzaoVarA15.getClass().getCanonicalName()});
                        return null;
                    }
                    e4Var.f(zzaoVarA15.c(), zzao.f32529p);
                }
                return zzao.f32529p;
            default:
                return super.b(str);
        }
    }
}
