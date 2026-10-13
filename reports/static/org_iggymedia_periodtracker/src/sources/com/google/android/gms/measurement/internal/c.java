package com.google.android.gms.measurement.internal;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f33038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f33039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f33040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f33041f;

    public c(String str, int i14) {
        this.f33036a = str;
        this.f33037b = i14;
    }

    public static Boolean d(String str, int i14, boolean z14, String str2, List list, String str3, v5 v5Var) {
        if (i14 == 7) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z14 && i14 != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i14 - 1) {
            case 1:
                if (str3 == null) {
                    return null;
                }
                try {
                    return Boolean.valueOf(Pattern.compile(str3, true != z14 ? 66 : 0).matcher(str).matches());
                } catch (PatternSyntaxException unused) {
                    if (v5Var != null) {
                        v5Var.r().b("Invalid regular expression in REGEXP audience filter. expression", str3);
                    }
                    return null;
                }
            case 2:
                return Boolean.valueOf(str.startsWith(str2));
            case 3:
                return Boolean.valueOf(str.endsWith(str2));
            case 4:
                return Boolean.valueOf(str.contains(str2));
            case 5:
                return Boolean.valueOf(str.equals(str2));
            case 6:
                if (list == null) {
                    return null;
                }
                return Boolean.valueOf(list.contains(str));
            default:
                return null;
        }
    }

    public static Boolean e(Boolean bool, boolean z14) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z14);
    }

    public static Boolean f(String str, com.google.android.gms.internal.measurement.v3 v3Var, v5 v5Var) {
        List list;
        wa.j.k(v3Var);
        if (str == null || !v3Var.C() || v3Var.L() == 1 || (v3Var.L() != 7 ? !v3Var.D() : v3Var.I() == 0)) {
            return null;
        }
        int iL = v3Var.L();
        boolean zG = v3Var.G();
        String strE = (zG || iL == 2 || iL == 7) ? v3Var.E() : v3Var.E().toUpperCase(Locale.ENGLISH);
        if (v3Var.I() == 0) {
            list = null;
        } else {
            List listH = v3Var.H();
            if (!zG) {
                ArrayList arrayList = new ArrayList(listH.size());
                Iterator it = listH.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                listH = Collections.unmodifiableList(arrayList);
            }
            list = listH;
        }
        return d(str, iL, zG, strE, list, iL == 2 ? strE : null, v5Var);
    }

    public static Boolean g(long j14, com.google.android.gms.internal.measurement.p3 p3Var) {
        try {
            return j(new BigDecimal(j14), p3Var, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean h(double d14, com.google.android.gms.internal.measurement.p3 p3Var) {
        try {
            return j(new BigDecimal(d14), p3Var, Math.ulp(d14));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean i(String str, com.google.android.gms.internal.measurement.p3 p3Var) {
        if (!qe.O(str)) {
            return null;
        }
        try {
            return j(new BigDecimal(str), p3Var, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean j(BigDecimal bigDecimal, com.google.android.gms.internal.measurement.p3 p3Var, double d14) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        wa.j.k(p3Var);
        if (p3Var.C()) {
            if (p3Var.O() != 1) {
                if (p3Var.O() == 5) {
                    if (!p3Var.H() || !p3Var.J()) {
                        return null;
                    }
                } else if (!p3Var.F()) {
                    return null;
                }
                int iO = p3Var.O();
                if (p3Var.O() == 5) {
                    if (qe.O(p3Var.I()) && qe.O(p3Var.K())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(p3Var.I());
                            bigDecimal4 = new BigDecimal(p3Var.K());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!qe.O(p3Var.G())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(p3Var.G());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (iO == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i14 = iO - 1;
                if (i14 == 1) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                }
                if (i14 == 2) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
                if (i14 != 3) {
                    if (i14 == 4 && bigDecimal3 != null) {
                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                    }
                    return null;
                }
                if (bigDecimal2 == null) {
                    return null;
                }
                if (d14 != 0.0d) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d14).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d14).multiply(new BigDecimal(2)))) < 0);
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
            }
        }
        return null;
    }

    public abstract int a();

    public abstract boolean b();

    public abstract boolean c();
}
