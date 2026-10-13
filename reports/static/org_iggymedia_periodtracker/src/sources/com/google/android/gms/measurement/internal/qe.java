package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zznl;
import com.tiktok.util.TTConst;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class qe extends wd {
    public qe(le leVar) {
        super(leVar);
    }

    public static final String A(boolean z14, boolean z15, boolean z16) {
        StringBuilder sb4 = new StringBuilder();
        if (z14) {
            sb4.append("Dynamic ");
        }
        if (z15) {
            sb4.append("Sequence ");
        }
        if (z16) {
            sb4.append("Session-Scoped ");
        }
        return sb4.toString();
    }

    public static final Object B(com.google.android.gms.internal.measurement.c6 c6Var) {
        if (c6Var.E()) {
            return c6Var.F();
        }
        if (c6Var.G()) {
            return Long.valueOf(c6Var.H());
        }
        if (c6Var.K()) {
            return Double.valueOf(c6Var.L());
        }
        if (c6Var.O() > 0) {
            return Y(c6Var.M());
        }
        return null;
    }

    public static final void C(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                z(builder, str3, string, set);
            }
        }
    }

    public static final void D(StringBuilder sb4, int i14, String str, com.google.android.gms.internal.measurement.p6 p6Var) {
        if (p6Var == null) {
            return;
        }
        y(sb4, 3);
        sb4.append(str);
        sb4.append(" {\n");
        if (p6Var.F() != 0) {
            y(sb4, 4);
            sb4.append("results: ");
            int i15 = 0;
            for (Long l14 : p6Var.E()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb4.append(", ");
                }
                sb4.append(l14);
                i15 = i16;
            }
            sb4.append('\n');
        }
        if (p6Var.D() != 0) {
            y(sb4, 4);
            sb4.append("status: ");
            int i17 = 0;
            for (Long l15 : p6Var.C()) {
                int i18 = i17 + 1;
                if (i17 != 0) {
                    sb4.append(", ");
                }
                sb4.append(l15);
                i17 = i18;
            }
            sb4.append('\n');
        }
        if (p6Var.H() != 0) {
            y(sb4, 4);
            sb4.append("dynamic_filter_timestamps: {");
            int i19 = 0;
            for (com.google.android.gms.internal.measurement.w5 w5Var : p6Var.G()) {
                int i24 = i19 + 1;
                if (i19 != 0) {
                    sb4.append(", ");
                }
                sb4.append(w5Var.C() ? Integer.valueOf(w5Var.D()) : null);
                sb4.append(":");
                sb4.append(w5Var.E() ? Long.valueOf(w5Var.F()) : null);
                i19 = i24;
            }
            sb4.append("}\n");
        }
        if (p6Var.J() != 0) {
            y(sb4, 4);
            sb4.append("sequence_filter_timestamps: {");
            int i25 = 0;
            for (com.google.android.gms.internal.measurement.r6 r6Var : p6Var.I()) {
                int i26 = i25 + 1;
                if (i25 != 0) {
                    sb4.append(", ");
                }
                sb4.append(r6Var.C() ? Integer.valueOf(r6Var.D()) : null);
                sb4.append(": [");
                Iterator it = r6Var.E().iterator();
                int i27 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i28 = i27 + 1;
                    if (i27 != 0) {
                        sb4.append(", ");
                    }
                    sb4.append(jLongValue);
                    i27 = i28;
                }
                sb4.append("]");
                i25 = i26;
            }
            sb4.append("}\n");
        }
        y(sb4, 3);
        sb4.append("}\n");
    }

    public static final void E(StringBuilder sb4, int i14, String str, Object obj) {
        if (obj == null) {
            return;
        }
        y(sb4, i14 + 1);
        sb4.append(str);
        sb4.append(": ");
        sb4.append(obj);
        sb4.append('\n');
    }

    public static final void F(StringBuilder sb4, int i14, String str, com.google.android.gms.internal.measurement.p3 p3Var) {
        String str2;
        if (p3Var == null) {
            return;
        }
        y(sb4, i14);
        sb4.append(str);
        sb4.append(" {\n");
        if (p3Var.C()) {
            int iO = p3Var.O();
            if (iO == 1) {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            } else if (iO == 2) {
                str2 = "LESS_THAN";
            } else if (iO != 3) {
                str2 = iO != 4 ? "BETWEEN" : "EQUAL";
            } else {
                str2 = "GREATER_THAN";
            }
            E(sb4, i14, "comparison_type", str2);
        }
        if (p3Var.D()) {
            E(sb4, i14, "match_as_float", Boolean.valueOf(p3Var.E()));
        }
        if (p3Var.F()) {
            E(sb4, i14, "comparison_value", p3Var.G());
        }
        if (p3Var.H()) {
            E(sb4, i14, "min_comparison_value", p3Var.I());
        }
        if (p3Var.J()) {
            E(sb4, i14, "max_comparison_value", p3Var.K());
        }
        y(sb4, i14);
        sb4.append("}\n");
    }

    public static boolean O(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static boolean P(List list, int i14) {
        if (i14 < list.size() * 64) {
            return ((1 << (i14 % 64)) & ((Long) list.get(i14 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static List Q(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i14 = 0; i14 < length; i14++) {
            long j14 = 0;
            for (int i15 = 0; i15 < 64; i15++) {
                int i16 = (i14 * 64) + i15;
                if (i16 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i16)) {
                    j14 |= 1 << i15;
                }
            }
            arrayList.add(Long.valueOf(j14));
        }
        return arrayList;
    }

    public static zznl W(zznl zznlVar, byte[] bArr) {
        com.google.android.gms.internal.measurement.v9 v9VarA = com.google.android.gms.internal.measurement.v9.a();
        return v9VarA != null ? zznlVar.N(bArr, v9VarA) : zznlVar.D0(bArr);
    }

    public static int X(com.google.android.gms.internal.measurement.j6 j6Var, String str) {
        for (int i14 = 0; i14 < j6Var.c1(); i14++) {
            if (str.equals(j6Var.d1(i14).E())) {
                return i14;
            }
        }
        return -1;
    }

    public static Bundle[] Y(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.c6 c6Var = (com.google.android.gms.internal.measurement.c6) it.next();
            if (c6Var != null) {
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.c6 c6Var2 : c6Var.M()) {
                    if (c6Var2.E()) {
                        bundle.putString(c6Var2.D(), c6Var2.F());
                    } else if (c6Var2.G()) {
                        bundle.putLong(c6Var2.D(), c6Var2.H());
                    } else if (c6Var2.K()) {
                        bundle.putDouble(c6Var2.D(), c6Var2.L());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static final void o(com.google.android.gms.internal.measurement.x5 x5Var, String str, Object obj) {
        List listU = x5Var.u();
        int i14 = 0;
        while (true) {
            if (i14 >= listU.size()) {
                i14 = -1;
                break;
            } else if (str.equals(((com.google.android.gms.internal.measurement.c6) listU.get(i14)).D())) {
                break;
            } else {
                i14++;
            }
        }
        com.google.android.gms.internal.measurement.b6 b6VarP = com.google.android.gms.internal.measurement.c6.P();
        b6VarP.v(str);
        b6VarP.z(((Long) obj).longValue());
        if (i14 >= 0) {
            x5Var.y(i14, b6VarP);
        } else {
            x5Var.A(b6VarP);
        }
    }

    public static final boolean p(h0 h0Var, we weVar) {
        wa.j.k(h0Var);
        wa.j.k(weVar);
        return !TextUtils.isEmpty(weVar.f33932e);
    }

    public static final Bundle q(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.c6 c6Var = (com.google.android.gms.internal.measurement.c6) it.next();
            String strD = c6Var.D();
            if (c6Var.K()) {
                bundle.putDouble(strD, c6Var.L());
            } else if (c6Var.I()) {
                bundle.putFloat(strD, c6Var.J());
            } else if (c6Var.E()) {
                bundle.putString(strD, c6Var.F());
            } else if (c6Var.G()) {
                bundle.putLong(strD, c6Var.H());
            }
        }
        return bundle;
    }

    public static final com.google.android.gms.internal.measurement.c6 r(com.google.android.gms.internal.measurement.y5 y5Var, String str) {
        for (com.google.android.gms.internal.measurement.c6 c6Var : y5Var.C()) {
            if (c6Var.D().equals(str)) {
                return c6Var;
            }
        }
        return null;
    }

    public static final Map s(com.google.android.gms.internal.measurement.y5 y5Var, String... strArr) {
        Object objB;
        HashMap map = new HashMap();
        for (com.google.android.gms.internal.measurement.c6 c6Var : y5Var.C()) {
            if (Arrays.asList(strArr).contains(c6Var.D()) && (objB = B(c6Var)) != null) {
                map.put(c6Var.D(), objB);
            }
        }
        return map;
    }

    public static final Map t(com.google.android.gms.internal.measurement.y5 y5Var, String str) {
        Object objB;
        HashMap map = new HashMap();
        for (com.google.android.gms.internal.measurement.c6 c6Var : y5Var.C()) {
            if (c6Var.D().startsWith("gad_") && (objB = B(c6Var)) != null) {
                map.put(c6Var.D(), objB);
            }
        }
        return map;
    }

    public static final Object u(com.google.android.gms.internal.measurement.y5 y5Var, String str) {
        com.google.android.gms.internal.measurement.c6 c6VarR = r(y5Var, str);
        if (c6VarR == null) {
            return null;
        }
        return B(c6VarR);
    }

    public static final Object v(com.google.android.gms.internal.measurement.y5 y5Var, String str, Object obj) {
        Object objU = u(y5Var, str);
        return objU == null ? obj : objU;
    }

    public static final void y(StringBuilder sb4, int i14) {
        for (int i15 = 0; i15 < i14; i15++) {
            sb4.append("  ");
        }
    }

    public static final void z(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public final void G(com.google.android.gms.internal.measurement.a7 a7Var, Object obj) {
        wa.j.k(obj);
        a7Var.x();
        a7Var.z();
        a7Var.B();
        if (obj instanceof String) {
            a7Var.w((String) obj);
            return;
        }
        if (obj instanceof Long) {
            a7Var.y(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            a7Var.A(((Double) obj).doubleValue());
        } else {
            this.f33444a.a().o().b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    public final void H(com.google.android.gms.internal.measurement.b6 b6Var, Object obj) {
        wa.j.k(obj);
        b6Var.y();
        b6Var.A();
        b6Var.C();
        b6Var.G();
        if (obj instanceof String) {
            b6Var.x((String) obj);
            return;
        }
        if (obj instanceof Long) {
            b6Var.z(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            b6Var.B(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            this.f33444a.a().o().b("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                com.google.android.gms.internal.measurement.b6 b6VarP = com.google.android.gms.internal.measurement.c6.P();
                for (String str : bundle.keySet()) {
                    com.google.android.gms.internal.measurement.b6 b6VarP2 = com.google.android.gms.internal.measurement.c6.P();
                    b6VarP2.v(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        b6VarP2.z(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        b6VarP2.x((String) obj2);
                    } else if (obj2 instanceof Double) {
                        b6VarP2.B(((Double) obj2).doubleValue());
                    }
                    b6VarP.E(b6VarP2);
                }
                if (b6VarP.D() > 0) {
                    arrayList.add((com.google.android.gms.internal.measurement.c6) b6VarP.r());
                }
            }
        }
        b6Var.F(arrayList);
    }

    public final ld I(String str, com.google.android.gms.internal.measurement.j6 j6Var, com.google.android.gms.internal.measurement.x5 x5Var, String str2) {
        int iIndexOf;
        com.google.android.gms.internal.measurement.id.c();
        h7 h7Var = this.f33444a;
        if (!h7Var.w().H(str, c5.Q0)) {
            return null;
        }
        long jA = h7Var.e().a();
        Set setA = pe.a(h7Var.w().C(str, c5.f33107v0).split(","));
        le leVar = this.f33668b;
        yd ydVarC0 = leVar.C0();
        String strX = ydVarC0.f33668b.D0().x(str);
        Uri.Builder builder = new Uri.Builder();
        h7 h7Var2 = ydVarC0.f33444a;
        builder.scheme(h7Var2.w().C(str, c5.f33093o0));
        if (TextUtils.isEmpty(strX)) {
            builder.authority(h7Var2.w().C(str, c5.f33095p0));
        } else {
            String strC = h7Var2.w().C(str, c5.f33095p0);
            StringBuilder sb4 = new StringBuilder(String.valueOf(strX).length() + 1 + String.valueOf(strC).length());
            sb4.append(strX);
            sb4.append(".");
            sb4.append(strC);
            builder.authority(sb4.toString());
        }
        builder.path(h7Var2.w().C(str, c5.f33097q0));
        z(builder, "gmp_app_id", j6Var.s0(), setA);
        h7Var.w().A();
        z(builder, "gmp_version", String.valueOf(133005L), setA);
        String strS = j6Var.S();
        l lVarW = h7Var.w();
        b5 b5Var = c5.T0;
        if (lVarW.H(str, b5Var) && leVar.D0().N(str)) {
            strS = "";
        }
        z(builder, "app_instance_id", strS, setA);
        z(builder, "rdid", j6Var.K(), setA);
        z(builder, "bundle_id", j6Var.E(), setA);
        String strE = x5Var.E();
        String strA = r8.a(strE);
        if (true != TextUtils.isEmpty(strA)) {
            strE = strA;
        }
        z(builder, "app_event_name", strE, setA);
        z(builder, "app_version", String.valueOf(j6Var.y0()), setA);
        String strX2 = j6Var.x();
        if (h7Var.w().H(str, b5Var) && leVar.D0().K(str) && !TextUtils.isEmpty(strX2) && (iIndexOf = strX2.indexOf(".")) != -1) {
            strX2 = strX2.substring(0, iIndexOf);
        }
        z(builder, "os_version", strX2, setA);
        z(builder, "timestamp", String.valueOf(x5Var.I()), setA);
        if (j6Var.P()) {
            z(builder, "lat", "1", setA);
        }
        z(builder, "privacy_sandbox_version", String.valueOf(j6Var.e0()), setA);
        z(builder, "trigger_uri_source", "1", setA);
        z(builder, "trigger_uri_timestamp", String.valueOf(jA), setA);
        z(builder, "request_uuid", str2, setA);
        List<com.google.android.gms.internal.measurement.c6> listU = x5Var.u();
        Bundle bundle = new Bundle();
        for (com.google.android.gms.internal.measurement.c6 c6Var : listU) {
            String strD = c6Var.D();
            if (c6Var.K()) {
                bundle.putString(strD, String.valueOf(c6Var.L()));
            } else if (c6Var.I()) {
                bundle.putString(strD, String.valueOf(c6Var.J()));
            } else if (c6Var.E()) {
                bundle.putString(strD, c6Var.F());
            } else if (c6Var.G()) {
                bundle.putString(strD, String.valueOf(c6Var.H()));
            }
        }
        C(builder, h7Var.w().C(str, c5.f33105u0).split("\\|"), bundle, setA);
        List<com.google.android.gms.internal.measurement.b7> listA1 = j6Var.a1();
        Bundle bundle2 = new Bundle();
        for (com.google.android.gms.internal.measurement.b7 b7Var : listA1) {
            String strE2 = b7Var.E();
            if (b7Var.L()) {
                bundle2.putString(strE2, String.valueOf(b7Var.M()));
            } else if (b7Var.J()) {
                bundle2.putString(strE2, String.valueOf(b7Var.K()));
            } else if (b7Var.F()) {
                bundle2.putString(strE2, b7Var.G());
            } else if (b7Var.H()) {
                bundle2.putString(strE2, String.valueOf(b7Var.I()));
            }
        }
        C(builder, h7Var.w().C(str, c5.f33103t0).split("\\|"), bundle2, setA);
        z(builder, "dma", true != j6Var.a0() ? "0" : "1", setA);
        if (!j6Var.c0().isEmpty()) {
            z(builder, "dma_cps", j6Var.c0(), setA);
        }
        if (j6Var.i0()) {
            com.google.android.gms.internal.measurement.g5 g5VarJ0 = j6Var.j0();
            if (!g5VarJ0.O().isEmpty()) {
                z(builder, "dl_gclid", g5VarJ0.O(), setA);
            }
            if (!g5VarJ0.Q().isEmpty()) {
                z(builder, "dl_gbraid", g5VarJ0.Q(), setA);
            }
            if (!g5VarJ0.S().isEmpty()) {
                z(builder, "dl_gs", g5VarJ0.S(), setA);
            }
            if (g5VarJ0.U() > 0) {
                z(builder, "dl_ss_ts", String.valueOf(g5VarJ0.U()), setA);
            }
            if (!g5VarJ0.W().isEmpty()) {
                z(builder, "mr_gclid", g5VarJ0.W(), setA);
            }
            if (!g5VarJ0.Y().isEmpty()) {
                z(builder, "mr_gbraid", g5VarJ0.Y(), setA);
            }
            if (!g5VarJ0.a0().isEmpty()) {
                z(builder, "mr_gs", g5VarJ0.a0(), setA);
            }
            if (g5VarJ0.c0() > 0) {
                z(builder, "mr_click_ts", String.valueOf(g5VarJ0.c0()), setA);
            }
        }
        return new ld(builder.build().toString(), jA, 1);
    }

    public final com.google.android.gms.internal.measurement.y5 J(c0 c0Var) {
        com.google.android.gms.internal.measurement.x5 x5VarM = com.google.android.gms.internal.measurement.y5.M();
        x5VarM.M(c0Var.f33046e);
        f0 f0Var = c0Var.f33047f;
        e0 e0Var = new e0(f0Var);
        while (e0Var.hasNext()) {
            String next = e0Var.next();
            com.google.android.gms.internal.measurement.b6 b6VarP = com.google.android.gms.internal.measurement.c6.P();
            b6VarP.v(next);
            Object objQ1 = f0Var.Q1(next);
            wa.j.k(objQ1);
            H(b6VarP, objQ1);
            x5VarM.A(b6VarP);
        }
        String str = c0Var.f33044c;
        if (!TextUtils.isEmpty(str) && f0Var.Q1("_o") == null) {
            com.google.android.gms.internal.measurement.b6 b6VarP2 = com.google.android.gms.internal.measurement.c6.P();
            b6VarP2.v("_o");
            b6VarP2.x(str);
            x5VarM.z((com.google.android.gms.internal.measurement.c6) b6VarP2.r());
        }
        return (com.google.android.gms.internal.measurement.y5) x5VarM.r();
    }

    public final String K(com.google.android.gms.internal.measurement.i6 i6Var) {
        String str;
        String str2;
        String str3;
        com.google.android.gms.internal.measurement.k5 k5VarZ0;
        if (i6Var == null) {
            return "";
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("\nbatch {\n");
        if (i6Var.H()) {
            E(sb4, 0, "upload_subdomain", i6Var.I());
        }
        if (i6Var.F()) {
            E(sb4, 0, "sgtm_join_id", i6Var.G());
        }
        for (com.google.android.gms.internal.measurement.k6 k6Var : i6Var.C()) {
            if (k6Var != null) {
                y(sb4, 1);
                sb4.append("bundle {\n");
                if (k6Var.d0()) {
                    E(sb4, 1, "protocol_version", Integer.valueOf(k6Var.g1()));
                }
                com.google.android.gms.internal.measurement.qd.c();
                h7 h7Var = this.f33444a;
                if (h7Var.w().H(k6Var.C(), c5.N0) && k6Var.M0()) {
                    E(sb4, 1, "session_stitching_token", k6Var.N0());
                }
                E(sb4, 1, "platform", k6Var.A2());
                if (k6Var.E()) {
                    E(sb4, 1, "gmp_version", Long.valueOf(k6Var.F()));
                }
                if (k6Var.G()) {
                    E(sb4, 1, "uploading_gmp_version", Long.valueOf(k6Var.H()));
                }
                if (k6Var.I0()) {
                    E(sb4, 1, "dynamite_version", Long.valueOf(k6Var.J0()));
                }
                if (k6Var.Z()) {
                    E(sb4, 1, "config_version", Long.valueOf(k6Var.a0()));
                }
                E(sb4, 1, "gmp_app_id", k6Var.S());
                E(sb4, 1, "app_id", k6Var.C());
                E(sb4, 1, "app_version", k6Var.D());
                if (k6Var.X()) {
                    E(sb4, 1, "app_version_major", Integer.valueOf(k6Var.Y()));
                }
                E(sb4, 1, "firebase_instance_id", k6Var.W());
                if (k6Var.M()) {
                    E(sb4, 1, "dev_cert_hash", Long.valueOf(k6Var.O()));
                }
                E(sb4, 1, "app_store", k6Var.G2());
                if (k6Var.q2()) {
                    E(sb4, 1, "upload_timestamp_millis", Long.valueOf(k6Var.r2()));
                }
                if (k6Var.s2()) {
                    E(sb4, 1, "start_timestamp_millis", Long.valueOf(k6Var.t2()));
                }
                if (k6Var.u2()) {
                    E(sb4, 1, "end_timestamp_millis", Long.valueOf(k6Var.v2()));
                }
                if (k6Var.w2()) {
                    E(sb4, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(k6Var.x2()));
                }
                if (k6Var.y2()) {
                    E(sb4, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(k6Var.z2()));
                }
                E(sb4, 1, "app_instance_id", k6Var.L());
                E(sb4, 1, "resettable_device_id", k6Var.I());
                E(sb4, 1, "ds_id", k6Var.c0());
                if (k6Var.J()) {
                    E(sb4, 1, "limited_ad_tracking", Boolean.valueOf(k6Var.K()));
                }
                E(sb4, 1, "os_version", k6Var.B2());
                E(sb4, 1, "device_model", k6Var.C2());
                E(sb4, 1, "user_default_language", k6Var.D2());
                if (k6Var.E2()) {
                    E(sb4, 1, "time_zone_offset_minutes", Integer.valueOf(k6Var.F2()));
                }
                if (k6Var.P()) {
                    E(sb4, 1, "bundle_sequential_index", Integer.valueOf(k6Var.Q()));
                }
                if (k6Var.a1()) {
                    E(sb4, 1, "delivery_index", Integer.valueOf(k6Var.b1()));
                }
                if (k6Var.T()) {
                    E(sb4, 1, "service_upload", Boolean.valueOf(k6Var.U()));
                }
                E(sb4, 1, "health_monitor", k6Var.R());
                if (k6Var.G0()) {
                    E(sb4, 1, "retry_counter", Integer.valueOf(k6Var.H0()));
                }
                if (k6Var.K0()) {
                    E(sb4, 1, "consent_signals", k6Var.L0());
                }
                if (k6Var.T0()) {
                    E(sb4, 1, "is_dma_region", Boolean.valueOf(k6Var.U0()));
                }
                if (k6Var.V0()) {
                    E(sb4, 1, "core_platform_services", k6Var.W0());
                }
                if (k6Var.R0()) {
                    E(sb4, 1, "consent_diagnostics", k6Var.S0());
                }
                if (k6Var.O0()) {
                    E(sb4, 1, "target_os_version", Long.valueOf(k6Var.P0()));
                }
                com.google.android.gms.internal.measurement.id.c();
                if (h7Var.w().H(k6Var.C(), c5.Q0)) {
                    E(sb4, 1, "ad_services_version", Integer.valueOf(k6Var.X0()));
                    if (k6Var.Y0() && (k5VarZ0 = k6Var.Z0()) != null) {
                        y(sb4, 2);
                        sb4.append("attribution_eligibility_status {\n");
                        E(sb4, 2, "eligible", Boolean.valueOf(k5VarZ0.C()));
                        E(sb4, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(k5VarZ0.D()));
                        E(sb4, 2, "pre_r", Boolean.valueOf(k5VarZ0.E()));
                        E(sb4, 2, "r_extensions_too_old", Boolean.valueOf(k5VarZ0.F()));
                        E(sb4, 2, "adservices_extension_too_old", Boolean.valueOf(k5VarZ0.G()));
                        E(sb4, 2, "ad_storage_not_allowed", Boolean.valueOf(k5VarZ0.H()));
                        E(sb4, 2, "measurement_manager_disabled", Boolean.valueOf(k5VarZ0.I()));
                        y(sb4, 2);
                        sb4.append("}\n");
                    }
                }
                if (k6Var.c1()) {
                    com.google.android.gms.internal.measurement.g5 g5VarD1 = k6Var.d1();
                    y(sb4, 2);
                    sb4.append("ad_campaign_info {\n");
                    if (g5VarD1.M()) {
                        E(sb4, 2, "deep_link_gclid", g5VarD1.O());
                    }
                    if (g5VarD1.P()) {
                        E(sb4, 2, "deep_link_gbraid", g5VarD1.Q());
                    }
                    if (g5VarD1.R()) {
                        E(sb4, 2, "deep_link_gad_source", g5VarD1.S());
                    }
                    if (g5VarD1.T()) {
                        E(sb4, 2, "deep_link_session_millis", Long.valueOf(g5VarD1.U()));
                    }
                    if (g5VarD1.V()) {
                        E(sb4, 2, "market_referrer_gclid", g5VarD1.W());
                    }
                    if (g5VarD1.X()) {
                        E(sb4, 2, "market_referrer_gbraid", g5VarD1.Y());
                    }
                    if (g5VarD1.Z()) {
                        E(sb4, 2, "market_referrer_gad_source", g5VarD1.a0());
                    }
                    if (g5VarD1.b0()) {
                        E(sb4, 2, "market_referrer_click_millis", Long.valueOf(g5VarD1.c0()));
                    }
                    y(sb4, 2);
                    sb4.append("}\n");
                }
                if (k6Var.e0()) {
                    E(sb4, 1, "batching_timestamp_millis", Long.valueOf(k6Var.f0()));
                }
                if (k6Var.e1()) {
                    com.google.android.gms.internal.measurement.z6 z6VarF1 = k6Var.f1();
                    y(sb4, 2);
                    sb4.append("sgtm_diagnostics {\n");
                    int iH = z6VarF1.H();
                    if (iH == 1) {
                        str2 = "UPLOAD_TYPE_UNKNOWN";
                    } else if (iH == 2) {
                        str2 = "GA_UPLOAD";
                    } else if (iH != 3) {
                        str2 = iH != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD";
                    } else {
                        str2 = "SDK_CLIENT_UPLOAD";
                    }
                    E(sb4, 2, "upload_type", str2);
                    E(sb4, 2, "client_upload_eligibility", z6VarF1.C().name());
                    int I = z6VarF1.I();
                    if (I == 1) {
                        str3 = "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN";
                    } else if (I == 2) {
                        str3 = "SERVICE_UPLOAD_ELIGIBLE";
                    } else if (I == 3) {
                        str3 = "NOT_IN_ROLLOUT";
                    } else if (I != 4) {
                        str3 = I != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO";
                    } else {
                        str3 = "MISSING_SGTM_SETTINGS";
                    }
                    E(sb4, 2, "service_upload_eligibility", str3);
                    y(sb4, 2);
                    sb4.append("}\n");
                }
                if (k6Var.g0()) {
                    com.google.android.gms.internal.measurement.u5 u5VarH0 = k6Var.h0();
                    y(sb4, 2);
                    sb4.append("consent_info_extra {\n");
                    for (com.google.android.gms.internal.measurement.r5 r5Var : u5VarH0.C()) {
                        y(sb4, 3);
                        sb4.append("limited_data_modes {\n");
                        int iE = r5Var.E();
                        if (iE == 1) {
                            str = "CONSENT_TYPE_UNSPECIFIED";
                        } else if (iE == 2) {
                            str = "AD_STORAGE";
                        } else if (iE != 3) {
                            str = iE != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA";
                        } else {
                            str = "ANALYTICS_STORAGE";
                        }
                        E(sb4, 3, TTConst.TRACK_TYPE, str);
                        int iF = r5Var.F();
                        E(sb4, 3, "mode", iF != 1 ? iF != 2 ? "NO_DATA_MODE" : "LIMITED_MODE" : "NOT_LIMITED");
                        y(sb4, 3);
                        sb4.append("}\n");
                    }
                    y(sb4, 2);
                    sb4.append("}\n");
                }
                List<com.google.android.gms.internal.measurement.b7> listN2 = k6Var.n2();
                if (listN2 != null) {
                    for (com.google.android.gms.internal.measurement.b7 b7Var : listN2) {
                        if (b7Var != null) {
                            y(sb4, 2);
                            sb4.append("user_property {\n");
                            E(sb4, 2, "set_timestamp_millis", b7Var.C() ? Long.valueOf(b7Var.D()) : null);
                            E(sb4, 2, "name", h7Var.D().c(b7Var.E()));
                            E(sb4, 2, "string_value", b7Var.G());
                            E(sb4, 2, "int_value", b7Var.H() ? Long.valueOf(b7Var.I()) : null);
                            E(sb4, 2, "double_value", b7Var.L() ? Double.valueOf(b7Var.M()) : null);
                            y(sb4, 2);
                            sb4.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.m5> listV = k6Var.V();
                if (listV != null) {
                    for (com.google.android.gms.internal.measurement.m5 m5Var : listV) {
                        if (m5Var != null) {
                            y(sb4, 2);
                            sb4.append("audience_membership {\n");
                            if (m5Var.C()) {
                                E(sb4, 2, "audience_id", Integer.valueOf(m5Var.D()));
                            }
                            if (m5Var.H()) {
                                E(sb4, 2, "new_audience", Boolean.valueOf(m5Var.I()));
                            }
                            D(sb4, 2, "current_data", m5Var.E());
                            if (m5Var.F()) {
                                D(sb4, 2, "previous_data", m5Var.G());
                            }
                            y(sb4, 2);
                            sb4.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.y5> listH2 = k6Var.h2();
                if (listH2 != null) {
                    for (com.google.android.gms.internal.measurement.y5 y5Var : listH2) {
                        if (y5Var != null) {
                            y(sb4, 2);
                            sb4.append("event {\n");
                            E(sb4, 2, "name", h7Var.D().a(y5Var.F()));
                            if (y5Var.G()) {
                                E(sb4, 2, "timestamp_millis", Long.valueOf(y5Var.H()));
                            }
                            if (y5Var.I()) {
                                E(sb4, 2, "previous_timestamp_millis", Long.valueOf(y5Var.J()));
                            }
                            if (y5Var.K()) {
                                E(sb4, 2, "count", Integer.valueOf(y5Var.L()));
                            }
                            if (y5Var.D() != 0) {
                                w(sb4, 2, y5Var.C());
                            }
                            y(sb4, 2);
                            sb4.append("}\n");
                        }
                    }
                }
                y(sb4, 1);
                sb4.append("}\n");
            }
        }
        sb4.append("} // End-of-batch\n");
        return sb4.toString();
    }

    public final String L(com.google.android.gms.internal.measurement.j3 j3Var) {
        if (j3Var == null) {
            return "null";
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("\nevent_filter {\n");
        if (j3Var.C()) {
            E(sb4, 0, "filter_id", Integer.valueOf(j3Var.D()));
        }
        E(sb4, 0, "event_name", this.f33444a.D().a(j3Var.E()));
        String strA = A(j3Var.K(), j3Var.L(), j3Var.O());
        if (!strA.isEmpty()) {
            E(sb4, 0, "filter_type", strA);
        }
        if (j3Var.I()) {
            F(sb4, 1, "event_count_filter", j3Var.J());
        }
        if (j3Var.G() > 0) {
            sb4.append("  filters {\n");
            Iterator it = j3Var.F().iterator();
            while (it.hasNext()) {
                x(sb4, 2, (com.google.android.gms.internal.measurement.l3) it.next());
            }
        }
        y(sb4, 1);
        sb4.append("}\n}\n");
        return sb4.toString();
    }

    public final String M(com.google.android.gms.internal.measurement.r3 r3Var) {
        if (r3Var == null) {
            return "null";
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("\nproperty_filter {\n");
        if (r3Var.C()) {
            E(sb4, 0, "filter_id", Integer.valueOf(r3Var.D()));
        }
        E(sb4, 0, "property_name", this.f33444a.D().c(r3Var.E()));
        String strA = A(r3Var.G(), r3Var.H(), r3Var.J());
        if (!strA.isEmpty()) {
            E(sb4, 0, "filter_type", strA);
        }
        x(sb4, 1, r3Var.F());
        sb4.append("}\n");
        return sb4.toString();
    }

    public final Parcelable N(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (xa.b.a unused) {
            this.f33444a.a().o().a("Failed to load parcelable from buffer");
        } finally {
            parcelObtain.recycle();
        }
        return parcelable;
    }

    public final List R(List list, List list2) {
        int i14;
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                this.f33444a.a().r().b("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    this.f33444a.a().r().c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i15 = size2;
            i14 = size;
            size = i15;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i14);
    }

    public final boolean S(long j14, long j15) {
        return j14 == 0 || j15 <= 0 || Math.abs(this.f33444a.e().a() - j14) > j15;
    }

    public final long T(byte[] bArr) {
        wa.j.k(bArr);
        h7 h7Var = this.f33444a;
        h7Var.C().h();
        MessageDigest messageDigestC = ue.C();
        if (messageDigestC != null) {
            return ue.D(messageDigestC.digest(bArr));
        }
        h7Var.a().o().a("Failed to get MD5");
        return 0L;
    }

    public final long U(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return T(str.getBytes(Charset.forName("UTF-8")));
    }

    public final byte[] V(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e14) {
            this.f33444a.a().o().b("Failed to gzip content", e14);
            throw e14;
        }
    }

    public final Map Z(Bundle bundle, boolean z14) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z15 = obj instanceof Parcelable[];
            if (z15 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z14) {
                    ArrayList arrayList = new ArrayList();
                    if (z15) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(Z((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i14 = 0; i14 < size; i14++) {
                            Object obj2 = arrayList2.get(i14);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(Z((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(Z((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    @Override // com.google.android.gms.measurement.internal.wd
    public final boolean l() {
        return false;
    }

    public final h0 m(com.google.android.gms.internal.measurement.b bVar) {
        Object obj;
        Bundle bundleN = n(bVar.f(), true);
        String string = (!bundleN.containsKey("_o") || (obj = bundleN.get("_o")) == null) ? "app" : obj.toString();
        String strB = r8.b(bVar.b());
        if (strB == null) {
            strB = bVar.b();
        }
        return new h0(strB, new f0(bundleN), string, bVar.a());
    }

    public final Bundle n(Map map, boolean z14) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z14) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i14 = 0; i14 < size; i14++) {
                    arrayList2.add(n((Map) arrayList.get(i14), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public final void w(StringBuilder sb4, int i14, List list) {
        if (list == null) {
            return;
        }
        int i15 = i14 + 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.c6 c6Var = (com.google.android.gms.internal.measurement.c6) it.next();
            if (c6Var != null) {
                y(sb4, i15);
                sb4.append("param {\n");
                E(sb4, i15, "name", c6Var.C() ? this.f33444a.D().b(c6Var.D()) : null);
                E(sb4, i15, "string_value", c6Var.E() ? c6Var.F() : null);
                E(sb4, i15, "int_value", c6Var.G() ? Long.valueOf(c6Var.H()) : null);
                E(sb4, i15, "double_value", c6Var.K() ? Double.valueOf(c6Var.L()) : null);
                if (c6Var.O() > 0) {
                    w(sb4, i15, c6Var.M());
                }
                y(sb4, i15);
                sb4.append("}\n");
            }
        }
    }

    public final void x(StringBuilder sb4, int i14, com.google.android.gms.internal.measurement.l3 l3Var) {
        String str;
        if (l3Var == null) {
            return;
        }
        y(sb4, i14);
        sb4.append("filter {\n");
        if (l3Var.G()) {
            E(sb4, i14, "complement", Boolean.valueOf(l3Var.H()));
        }
        if (l3Var.I()) {
            E(sb4, i14, "param_name", this.f33444a.D().b(l3Var.J()));
        }
        if (l3Var.C()) {
            int i15 = i14 + 1;
            com.google.android.gms.internal.measurement.v3 v3VarD = l3Var.D();
            if (v3VarD != null) {
                y(sb4, i15);
                sb4.append("string_filter {\n");
                if (v3VarD.C()) {
                    switch (v3VarD.L()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    E(sb4, i15, "match_type", str);
                }
                if (v3VarD.D()) {
                    E(sb4, i15, "expression", v3VarD.E());
                }
                if (v3VarD.F()) {
                    E(sb4, i15, "case_sensitive", Boolean.valueOf(v3VarD.G()));
                }
                if (v3VarD.I() > 0) {
                    y(sb4, i14 + 2);
                    sb4.append("expression_list {\n");
                    for (String str2 : v3VarD.H()) {
                        y(sb4, i14 + 3);
                        sb4.append(str2);
                        sb4.append("\n");
                    }
                    sb4.append("}\n");
                }
                y(sb4, i15);
                sb4.append("}\n");
            }
        }
        if (l3Var.E()) {
            F(sb4, i14 + 1, "number_filter", l3Var.F());
        }
        y(sb4, i14);
        sb4.append("}\n");
    }
}
