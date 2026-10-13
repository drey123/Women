package ld;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.t8;
import com.google.common.collect.d0;
import com.google.common.collect.x;
import com.tiktok.util.TTConst;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f76203a = d0.N("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f76204b = x.M("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f76205c = x.H(TTConst.TRACK_TYPE_AUTO, "app", "am");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f76206d = x.G("_r", "_dbg");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x f76207e = new x.a().i(t8.f33795a).i(t8.f33796b).k();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x f76208f = x.G("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");

    public static boolean a(String str) {
        return !f76205c.contains(str);
    }

    public static boolean b(String str, Bundle bundle) {
        if (f76204b.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        x xVar = f76206d;
        int size = xVar.size();
        int i14 = 0;
        while (i14 < size) {
            boolean zContainsKey = bundle.containsKey((String) xVar.get(i14));
            i14++;
            if (zContainsKey) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals("fcm") || str.equals("frc");
        }
        if ("_ln".equals(str2)) {
            return str.equals("fcm") || str.equals("fiam");
        }
        if (f76207e.contains(str2)) {
            return false;
        }
        x xVar = f76208f;
        int size = xVar.size();
        int i14 = 0;
        while (i14 < size) {
            boolean zMatches = str2.matches((String) xVar.get(i14));
            i14++;
            if (zMatches) {
                return false;
            }
        }
        return true;
    }

    public static boolean d(String str, String str2, Bundle bundle) {
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (!a(str) || bundle == null) {
            return false;
        }
        x xVar = f76206d;
        int size = xVar.size();
        int i14 = 0;
        while (i14 < size) {
            boolean zContainsKey = bundle.containsKey((String) xVar.get(i14));
            i14++;
            if (zContainsKey) {
                return false;
            }
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 101200) {
            if (iHashCode != 101230) {
                if (iHashCode == 3142703 && str.equals("fiam")) {
                    bundle.putString("_cis", "fiam_integration");
                    return true;
                }
            } else if (str.equals("fdl")) {
                bundle.putString("_cis", "fdl_integration");
                return true;
            }
        } else if (str.equals("fcm")) {
            bundle.putString("_cis", "fcm_integration");
            return true;
        }
        return false;
    }
}
