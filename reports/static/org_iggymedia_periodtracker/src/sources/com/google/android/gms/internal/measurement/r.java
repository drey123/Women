package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements Iterable, zzao {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32354d;

    public r(String str) {
        if (str != null) {
            this.f32354d = str;
        } else {
            vl.h.a("StringValue cannot be null.");
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator a() {
        return new p(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String c() {
        return this.f32354d;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean d() {
        return Boolean.valueOf(!this.f32354d.isEmpty());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f32354d.equals(((r) obj).f32354d);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double f() {
        String str = this.f32354d;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    public final int hashCode() {
        return this.f32354d.hashCode();
    }

    public final /* synthetic */ String i() {
        return this.f32354d;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new q(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao j() {
        return new r(this.f32354d);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x02ca A[PHI: r11
      0x02ca: PHI (r11v6 boolean) = (r11v12 boolean), (r11v13 boolean), (r11v16 boolean) binds: [B:100:0x02b6, B:101:0x02b8, B:103:0x02c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao p(String str, e4 e4Var, List list) {
        String str2;
        int i14;
        r rVar;
        int i15;
        int i16;
        boolean zIsEmpty;
        e4 e4Var2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "trim";
        } else {
            str2 = "trim";
            if (!str2.equals(str)) {
                io.realm.l0.a("%s is not a String function", new Object[]{str});
                return null;
            }
        }
        String strC = "undefined";
        z = false;
        boolean z14 = false;
        switch (str.hashCode()) {
            case -1789698943:
                if (str.equals("hasOwnProperty")) {
                    f5.a("hasOwnProperty", 1, list);
                    String str3 = this.f32354d;
                    zzao zzaoVarA = e4Var.a((zzao) list.get(0));
                    if ("length".equals(zzaoVarA.c())) {
                        return zzao.f32534u;
                    }
                    double dDoubleValue = zzaoVarA.f().doubleValue();
                    return (dDoubleValue != Math.floor(dDoubleValue) || (i14 = (int) dDoubleValue) < 0 || i14 >= str3.length()) ? zzao.f32535x : zzao.f32534u;
                }
                vl.h.a("Command not supported");
                return null;
            case -1776922004:
                if (str.equals("toString")) {
                    f5.a("toString", 0, list);
                    return this;
                }
                vl.h.a("Command not supported");
                return null;
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    f5.a("toLocaleLowerCase", 0, list);
                    return new r(this.f32354d.toLowerCase());
                }
                vl.h.a("Command not supported");
                return null;
            case -1361633751:
                if (str.equals("charAt")) {
                    f5.c("charAt", 1, list);
                    int i17 = list.isEmpty() ? 0 : (int) f5.i(e4Var.a((zzao) list.get(0)).f().doubleValue());
                    String str4 = this.f32354d;
                    return (i17 < 0 || i17 >= str4.length()) ? zzao.f32536y : new r(String.valueOf(str4.charAt(i17)));
                }
                vl.h.a("Command not supported");
                return null;
            case -1354795244:
                rVar = this;
                if (str.equals("concat")) {
                    if (!list.isEmpty()) {
                        StringBuilder sb4 = new StringBuilder(rVar.f32354d);
                        for (int i18 = 0; i18 < list.size(); i18++) {
                            sb4.append(e4Var.a((zzao) list.get(i18)).c());
                        }
                        return new r(sb4.toString());
                    }
                    return rVar;
                }
                vl.h.a("Command not supported");
                return null;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    f5.a("toLowerCase", 0, list);
                    return new r(this.f32354d.toLowerCase(Locale.ENGLISH));
                }
                vl.h.a("Command not supported");
                return null;
            case -906336856:
                if (str.equals("search")) {
                    f5.c("search", 1, list);
                    Matcher matcher = Pattern.compile(list.isEmpty() ? "undefined" : e4Var.a((zzao) list.get(0)).c()).matcher(this.f32354d);
                    return matcher.find() ? new i(Double.valueOf(matcher.start())) : new i(Double.valueOf(-1.0d));
                }
                vl.h.a("Command not supported");
                return null;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    f5.a("toLocaleUpperCase", 0, list);
                    return new r(this.f32354d.toUpperCase());
                }
                vl.h.a("Command not supported");
                return null;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    f5.c("lastIndexOf", 2, list);
                    String str5 = this.f32354d;
                    String strC2 = list.size() > 0 ? e4Var.a((zzao) list.get(0)).c() : "undefined";
                    double dDoubleValue2 = list.size() < 2 ? Double.NaN : e4Var.a((zzao) list.get(1)).f().doubleValue();
                    return new i(Double.valueOf(str5.lastIndexOf(strC2, (int) (Double.isNaN(dDoubleValue2) ? Double.POSITIVE_INFINITY : f5.i(dDoubleValue2)))));
                }
                vl.h.a("Command not supported");
                return null;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    f5.a("toUpperCase", 0, list);
                    return new r(this.f32354d.toUpperCase(Locale.ENGLISH));
                }
                vl.h.a("Command not supported");
                return null;
            case 3568674:
                if (str.equals(str2)) {
                    f5.a("toUpperCase", 0, list);
                    return new r(this.f32354d.trim());
                }
                vl.h.a("Command not supported");
                return null;
            case 103668165:
                if (str.equals("match")) {
                    f5.c("match", 1, list);
                    Matcher matcher2 = Pattern.compile(list.size() <= 0 ? "" : e4Var.a((zzao) list.get(0)).c()).matcher(this.f32354d);
                    return matcher2.find() ? new f(Arrays.asList(new r(matcher2.group()))) : zzao.f32530q;
                }
                vl.h.a("Command not supported");
                return null;
            case 109526418:
                if (str.equals("slice")) {
                    f5.c("slice", 2, list);
                    String str6 = this.f32354d;
                    double dI = f5.i(!list.isEmpty() ? e4Var.a((zzao) list.get(0)).f().doubleValue() : 0.0d);
                    double dMax = dI < 0.0d ? Math.max(((double) str6.length()) + dI, 0.0d) : Math.min(dI, str6.length());
                    double dI2 = f5.i(list.size() > 1 ? e4Var.a((zzao) list.get(1)).f().doubleValue() : str6.length());
                    int i19 = (int) dMax;
                    return new r(str6.substring(i19, Math.max(0, ((int) (dI2 < 0.0d ? Math.max(((double) str6.length()) + dI2, 0.0d) : Math.min(dI2, str6.length()))) - i19) + i19));
                }
                vl.h.a("Command not supported");
                return null;
            case 109648666:
                if (str.equals("split")) {
                    f5.c("split", 2, list);
                    String str7 = this.f32354d;
                    if (str7.length() == 0) {
                        return new f(Arrays.asList(this));
                    }
                    ArrayList arrayList = new ArrayList();
                    if (list.isEmpty()) {
                        arrayList.add(this);
                    } else {
                        String strC3 = e4Var.a((zzao) list.get(0)).c();
                        long jH = list.size() > 1 ? f5.h(e4Var.a((zzao) list.get(1)).f().doubleValue()) : 2147483647L;
                        if (jH == 0) {
                            return new f();
                        }
                        String[] strArrSplit = str7.split(Pattern.quote(strC3), ((int) jH) + 1);
                        int length = strArrSplit.length;
                        if (!strC3.isEmpty() || length <= 0) {
                            i16 = zIsEmpty;
                            z14 = zIsEmpty;
                            i15 = length;
                            i16 = z14;
                        } else {
                            zIsEmpty = strArrSplit[0].isEmpty();
                            i15 = length - 1;
                            if (!strArrSplit[i15].isEmpty()) {
                                i16 = zIsEmpty;
                                z14 = zIsEmpty;
                                i15 = length;
                                i16 = z14;
                            }
                        }
                        i16 = zIsEmpty;
                        z14 = zIsEmpty;
                        if (length > jH) {
                            i15--;
                        }
                        while (i16 < i15) {
                            arrayList.add(new r(strArrSplit[i16]));
                            i16++;
                        }
                    }
                    return new f(arrayList);
                }
                vl.h.a("Command not supported");
                return null;
            case 530542161:
                if (str.equals("substring")) {
                    f5.c("substring", 2, list);
                    String str8 = this.f32354d;
                    int i24 = !list.isEmpty() ? (int) f5.i(e4Var.a((zzao) list.get(0)).f().doubleValue()) : 0;
                    int i25 = list.size() > 1 ? (int) f5.i(e4Var.a((zzao) list.get(1)).f().doubleValue()) : str8.length();
                    int iMin = Math.min(Math.max(i24, 0), str8.length());
                    int iMin2 = Math.min(Math.max(i25, 0), str8.length());
                    return new r(str8.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                }
                vl.h.a("Command not supported");
                return null;
            case 1094496948:
                rVar = this;
                if (str.equals("replace")) {
                    f5.c("replace", 2, list);
                    zzao zzaoVarB = zzao.f32529p;
                    if (!list.isEmpty()) {
                        strC = e4Var.a((zzao) list.get(0)).c();
                        if (list.size() > 1) {
                            zzaoVarB = e4Var.a((zzao) list.get(1));
                        }
                    }
                    String str9 = strC;
                    String str10 = rVar.f32354d;
                    int iIndexOf = str10.indexOf(str9);
                    if (iIndexOf >= 0) {
                        if (zzaoVarB instanceof j) {
                            zzaoVarB = ((j) zzaoVarB).b(e4Var, Arrays.asList(new r(str9), new i(Double.valueOf(iIndexOf)), rVar));
                        }
                        String strSubstring = str10.substring(0, iIndexOf);
                        String strC4 = zzaoVarB.c();
                        String strSubstring2 = str10.substring(iIndexOf + str9.length());
                        StringBuilder sb5 = new StringBuilder(strSubstring.length() + String.valueOf(strC4).length() + strSubstring2.length());
                        sb5.append(strSubstring);
                        sb5.append(strC4);
                        sb5.append(strSubstring2);
                        return new r(sb5.toString());
                    }
                    return rVar;
                }
                vl.h.a("Command not supported");
                return null;
            case 1943291465:
                if (str.equals("indexOf")) {
                    f5.c("indexOf", 2, list);
                    String str11 = this.f32354d;
                    if (list.size() <= 0) {
                        e4Var2 = e4Var;
                    } else {
                        e4Var2 = e4Var;
                        strC = e4Var2.a((zzao) list.get(0)).c();
                    }
                    return new i(Double.valueOf(str11.indexOf(strC, (int) f5.i(list.size() < 2 ? 0.0d : e4Var2.a((zzao) list.get(1)).f().doubleValue()))));
                }
                vl.h.a("Command not supported");
                return null;
            default:
                vl.h.a("Command not supported");
                return null;
        }
    }

    public final String toString() {
        String str = this.f32354d;
        StringBuilder sb4 = new StringBuilder(str.length() + 2);
        sb4.append("\"");
        sb4.append(str);
        sb4.append("\"");
        return sb4.toString();
    }
}
