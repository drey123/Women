package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzcu;
import io.realm.internal.Property;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ue extends l8 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f33842i = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f33843j = {"_err"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f33844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f33845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w6.a f33847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f33848g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f33849h;

    public ue(h7 h7Var) {
        super(h7Var);
        this.f33849h = null;
        this.f33845d = new AtomicLong(0L);
    }

    public static MessageDigest C() {
        for (int i14 = 0; i14 < 2; i14++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                if (messageDigest != null) {
                    return messageDigest;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }

    public static long D(byte[] bArr) {
        wa.j.k(bArr);
        int length = bArr.length;
        int i14 = 0;
        wa.j.n(length > 0);
        long j14 = 0;
        for (int i15 = length - 1; i15 >= 0 && i15 >= bArr.length - 8; i15--) {
            j14 += (((long) bArr[i15]) & 255) << i14;
            i14 += 8;
        }
        return j14;
    }

    public static boolean E(Context context, boolean z14) {
        wa.j.k(context);
        return F(context, "com.google.android.gms.measurement.AppMeasurementJobService");
    }

    public static boolean F(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) == null || !serviceInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static boolean N(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean O(String str, String[] strArr) {
        wa.j.k(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean U(String str) {
        return !f33843j[0].equals(str);
    }

    public static ArrayList h0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", iVar.f33341d);
            bundle.putString("origin", iVar.f33342e);
            bundle.putLong("creation_timestamp", iVar.f33344v);
            bundle.putString("name", iVar.f33343i.f33744e);
            m8.a(bundle, wa.j.k(iVar.f33343i.zza()));
            bundle.putBoolean("active", iVar.f33345w);
            String str = iVar.E;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            h0 h0Var = iVar.F;
            if (h0Var != null) {
                bundle.putString("timed_out_event_name", h0Var.f33285d);
                f0 f0Var = h0Var.f33286e;
                if (f0Var != null) {
                    bundle.putBundle("timed_out_event_params", f0Var.V1());
                }
            }
            bundle.putLong("trigger_timeout", iVar.G);
            h0 h0Var2 = iVar.H;
            if (h0Var2 != null) {
                bundle.putString("triggered_event_name", h0Var2.f33285d);
                f0 f0Var2 = h0Var2.f33286e;
                if (f0Var2 != null) {
                    bundle.putBundle("triggered_event_params", f0Var2.V1());
                }
            }
            bundle.putLong("triggered_timestamp", iVar.f33343i.f33745i);
            bundle.putLong("time_to_live", iVar.I);
            h0 h0Var3 = iVar.J;
            if (h0Var3 != null) {
                bundle.putString("expired_event_name", h0Var3.f33285d);
                f0 f0Var3 = h0Var3.f33286e;
                if (f0Var3 != null) {
                    bundle.putBundle("expired_event_params", f0Var3.V1());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean j0(Context context) {
        ActivityInfo receiverInfo;
        wa.j.k(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) == null || !receiverInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static void k0(xa xaVar, Bundle bundle, boolean z14) {
        if (bundle != null && xaVar != null) {
            if (!bundle.containsKey("_sc") || z14) {
                String str = xaVar.f33960a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = xaVar.f33961b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", xaVar.f33962c);
                return;
            }
            z14 = false;
        }
        if (bundle != null && xaVar == null && z14) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static final boolean m0(Bundle bundle, int i14) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i14);
        return true;
    }

    public static boolean r0(String str) {
        wa.j.e(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public final void A(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            h7 h7Var = this.f33444a;
            h7Var.a().t().c("Not putting event parameter. Invalid value type. name, type", h7Var.D().b(str), simpleName);
        }
    }

    public final int A0(String str) {
        if (!u0("event param", str)) {
            return 3;
        }
        if (!v0("event param", null, null, str)) {
            return 14;
        }
        this.f33444a.w();
        return !w0("event param", 40, str) ? 3 : 0;
    }

    public final void B(zzpo zzpoVar, String str, int i14, String str2, String str3, int i15) {
        Bundle bundle = new Bundle();
        m0(bundle, i14);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i14 == 6 || i14 == 7 || i14 == 2) {
            bundle.putLong("_el", i15);
        }
        zzpoVar.a(str, "_err", bundle);
    }

    public final boolean B0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public final boolean C0(String str, String str2, int i14, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String string = obj.toString();
            if (string.codePointCount(0, string.length()) > i14) {
                this.f33444a.a().t().d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
                return false;
            }
        }
        return true;
    }

    public final void D0(String str, String str2, String str3, Bundle bundle, List list, boolean z14) {
        int iZ0;
        String str4;
        int iR;
        list = list;
        if (bundle == null) {
            return;
        }
        h7 h7Var = this.f33444a;
        int i14 = true != h7Var.w().f33444a.C().V(231100000, true) ? 0 : 35;
        int i15 = 0;
        boolean z15 = false;
        for (String str5 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str5)) {
                iZ0 = !z14 ? z0(str5) : 0;
                if (iZ0 == 0) {
                    iZ0 = A0(str5);
                }
            } else {
                iZ0 = 0;
            }
            if (iZ0 != 0) {
                x(bundle, iZ0, str5, iZ0 == 3 ? str5 : null);
                bundle.remove(str5);
            } else {
                if (B0(bundle.get(str5))) {
                    h7Var.a().t().d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str5);
                    iR = 22;
                    str4 = null;
                } else {
                    str4 = null;
                    iR = r(str, str2, str5, bundle.get(str5), bundle, list, z14, false);
                }
                if (iR != 0 && !"_ev".equals(str5)) {
                    x(bundle, iR, str5, bundle.get(str5));
                    bundle.remove(str5);
                } else if (r0(str5) && !O(str5, s8.f33769d)) {
                    i15++;
                    if (!V(231100000, true)) {
                        h7Var.a().q().c("Item array not supported on client's version of Google Play Services (Android Only)", h7Var.D().a(str2), h7Var.D().e(bundle));
                        m0(bundle, 23);
                        bundle.remove(str5);
                    } else if (i15 > i14) {
                        if (!h7Var.w().H(str4, c5.f33069f1) || !z15) {
                            t5 t5VarQ = h7Var.a().q();
                            StringBuilder sb4 = new StringBuilder(String.valueOf(i14).length() + 55);
                            sb4.append("Item can't contain more than ");
                            sb4.append(i14);
                            sb4.append(" item-scoped custom params");
                            t5VarQ.c(sb4.toString(), h7Var.D().a(str2), h7Var.D().e(bundle));
                        }
                        m0(bundle, 28);
                        bundle.remove(str5);
                        z15 = true;
                    }
                }
            }
        }
    }

    public final boolean G() {
        h();
        return J() == 1;
    }

    public final w6.a H() {
        if (this.f33847f == null) {
            this.f33847f = w6.a.a(this.f33444a.d());
        }
        return this.f33847f;
    }

    public final int I() {
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            return 0;
        }
        return SdkExtensions.getExtensionVersion(1000000);
    }

    public final long J() {
        long j14;
        h();
        if (!L(this.f33444a.L().q())) {
            return 0L;
        }
        if (Build.VERSION.SDK_INT < 30) {
            j14 = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j14 = 8;
        } else {
            h7 h7Var = this.f33444a;
            int I = I();
            h7Var.w();
            j14 = I < ((Integer) c5.f33089m0.b(null)).intValue() ? 16L : 0L;
        }
        if (!M("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j14 |= 2;
        }
        if (j14 == 0 && !K()) {
            j14 = 64;
        }
        if (j14 == 0) {
            return 1L;
        }
        return j14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean K() {
        Object e14;
        Integer num;
        if (this.f33848g == null) {
            w6.a aVarH = H();
            boolean z14 = false;
            if (aVarH == null) {
                return false;
            }
            try {
                num = (Integer) aVarH.b().get(10000L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    try {
                        if (num.intValue() == 1) {
                            z14 = true;
                        }
                    } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e15) {
                        e14 = e15;
                        this.f33444a.a().r().b("Measurement manager api exception", e14);
                        this.f33848g = Boolean.FALSE;
                    }
                }
                this.f33848g = Boolean.valueOf(z14);
            } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e16) {
                e14 = e16;
                num = null;
            }
            this.f33444a.a().w().b("Measurement manager api status result", num);
        }
        return this.f33848g.booleanValue();
    }

    public final boolean L(String str) {
        String str2 = (String) c5.f33101s0.b(null);
        return str2.equals("*") || Arrays.asList(str2.split(",")).contains(str);
    }

    public final boolean M(String str) {
        h();
        h7 h7Var = this.f33444a;
        if (db.c.a(h7Var.d()).a(str) == 0) {
            return true;
        }
        h7Var.a().v().b("Permission not granted", str);
        return false;
    }

    public final boolean P(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        h7 h7Var = this.f33444a;
        String strI = h7Var.w().i();
        h7Var.c();
        return strI.equals(str);
    }

    public final Bundle Q(Bundle bundle, String str) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object objS = s(str2, bundle.get(str2));
                if (objS == null) {
                    h7 h7Var = this.f33444a;
                    h7Var.a().t().b("Param value can't be null", h7Var.D().b(str2));
                } else {
                    A(bundle2, str2, objS);
                }
            }
        }
        return bundle2;
    }

    public final h0 R(String str, String str2, Bundle bundle, String str3, long j14, boolean z14, boolean z15) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (x0(str2) != 0) {
            h7 h7Var = this.f33444a;
            h7Var.a().o().b("Invalid conditional property event name", h7Var.D().c(str2));
            vl.i0.a();
            return null;
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle bundleT = t(str, str2, bundle2, bb.e.a("_o"), true);
        if (z14) {
            bundleT = Q(bundleT, str);
        }
        wa.j.k(bundleT);
        return new h0(str2, new f0(bundleT), str3, j14);
    }

    public final boolean S(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoE = db.c.a(context).e(str, 64);
            if (packageInfoE == null || (signatureArr = packageInfoE.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e14) {
            this.f33444a.a().o().b("Package name not found", e14);
            return true;
        } catch (CertificateException e15) {
            this.f33444a.a().o().b("Error obtaining certificate", e15);
            return true;
        }
    }

    public final byte[] T(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public final boolean V(int i14, boolean z14) {
        Boolean boolX = this.f33444a.J().x();
        if (W() < i14 / 1000) {
            return (boolX == null || boolX.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int W() {
        if (this.f33849h == null) {
            this.f33849h = Integer.valueOf(sa.f.g().a(this.f33444a.d()) / 1000);
        }
        return this.f33849h.intValue();
    }

    public final int X(int i14) {
        return sa.f.g().i(this.f33444a.d(), 12451000);
    }

    public final long Y(long j14, long j15) {
        return (j14 + (j15 * 60000)) / 86400000;
    }

    public final void Z(Bundle bundle, long j14) {
        long j15 = bundle.getLong("_et");
        if (j15 != 0) {
            this.f33444a.a().r().b("Params already contained engagement", Long.valueOf(j15));
        } else {
            j15 = 0;
        }
        bundle.putLong("_et", j14 + j15);
    }

    public final void a0(zzcu zzcuVar, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            zzcuVar.l(bundle);
        } catch (RemoteException e14) {
            this.f33444a.a().r().b("Error returning string value to wrapper", e14);
        }
    }

    public final void b0(zzcu zzcuVar, long j14) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j14);
        try {
            zzcuVar.l(bundle);
        } catch (RemoteException e14) {
            this.f33444a.a().r().b("Error returning long value to wrapper", e14);
        }
    }

    public final void c0(zzcu zzcuVar, int i14) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i14);
        try {
            zzcuVar.l(bundle);
        } catch (RemoteException e14) {
            this.f33444a.a().r().b("Error returning int value to wrapper", e14);
        }
    }

    public final void d0(zzcu zzcuVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            zzcuVar.l(bundle);
        } catch (RemoteException e14) {
            this.f33444a.a().r().b("Error returning byte array to wrapper", e14);
        }
    }

    public final void e0(zzcu zzcuVar, boolean z14) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z14);
        try {
            zzcuVar.l(bundle);
        } catch (RemoteException e14) {
            this.f33444a.a().r().b("Error returning boolean value to wrapper", e14);
        }
    }

    public final void f0(zzcu zzcuVar, Bundle bundle) {
        try {
            zzcuVar.l(bundle);
        } catch (RemoteException e14) {
            this.f33444a.a().r().b("Error returning bundle value to wrapper", e14);
        }
    }

    public final void g0(zzcu zzcuVar, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            zzcuVar.l(bundle);
        } catch (RemoteException e14) {
            this.f33444a.a().r().b("Error returning bundle list to wrapper", e14);
        }
    }

    @Override // com.google.android.gms.measurement.internal.l8
    public final boolean i() {
        return true;
    }

    public final URL i0(long j14, String str, String str2, long j15, String str3) {
        try {
            wa.j.e(str2);
            wa.j.e(str);
            String strConcat = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 133005L, Integer.valueOf(W())), str2, str, Long.valueOf(j15));
            if (str.equals(this.f33444a.w().j())) {
                strConcat = strConcat.concat("&ddl_test=1");
            }
            if (!str3.isEmpty()) {
                if (str3.charAt(0) != '&') {
                    strConcat = strConcat.concat("&");
                }
                strConcat = strConcat.concat(str3);
            }
            return new URL(strConcat);
        } catch (IllegalArgumentException | MalformedURLException e14) {
            this.f33444a.a().o().b("Failed to create BOW URL for Deferred Deep Link. exception", e14.getMessage());
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.l8
    public final void j() {
        h();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                this.f33444a.a().r().a("Utils falling back to Random for random id");
            }
        }
        this.f33845d.set(jNextLong);
    }

    public final String l0() {
        byte[] bArr = new byte[16];
        q0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final Object n0(int i14, Object obj, boolean z14, boolean z15, String str) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return q(obj.toString(), i14, z14);
        }
        if (!z15 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleQ = Q((Bundle) parcelable, null);
                if (!bundleQ.isEmpty()) {
                    arrayList.add(bundleQ);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final boolean o(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f33444a.a().q().a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            return false;
        }
        wa.j.k(str);
        if (str.matches("^1:\\d+:android:[a-f0-9]+$")) {
            return true;
        }
        this.f33444a.a().q().b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", v5.x(str));
        return false;
    }

    public final int o0(String str) {
        if ("_ldl".equals(str)) {
            this.f33444a.w();
            return DateUtils.FORMAT_NO_MIDNIGHT;
        }
        if ("_id".equals(str)) {
            this.f33444a.w();
            return Property.TYPE_SET;
        }
        boolean zEquals = "_lgclid".equals(str);
        h7 h7Var = this.f33444a;
        if (zEquals) {
            h7Var.w();
            return 100;
        }
        h7Var.w();
        return 36;
    }

    public final boolean p(String str, String str2) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            wa.j.k(str);
            if (!str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public final long p0() {
        long andIncrement;
        long j14;
        AtomicLong atomicLong = this.f33845d;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.f33845d;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNextLong = new Random(System.nanoTime() ^ this.f33444a.e().a()).nextLong();
            int i14 = this.f33846e + 1;
            this.f33846e = i14;
            j14 = jNextLong + ((long) i14);
        }
        return j14;
    }

    public final String q(String str, int i14, boolean z14) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i14) {
            return str;
        }
        if (z14) {
            return str.substring(0, str.offsetByCodePoints(0, i14)).concat("...");
        }
        return null;
    }

    public final SecureRandom q0() {
        h();
        if (this.f33844c == null) {
            this.f33844c = new SecureRandom();
        }
        return this.f33844c;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    public final int r(String str, String str2, String str3, Object obj, Bundle bundle, List list, boolean z14, boolean z15) {
        int i14;
        int size;
        h();
        if (!B0(obj)) {
            i14 = 0;
        } else {
            if (!z15) {
                return 21;
            }
            if (!O(str3, s8.f33768c)) {
                return 20;
            }
            pc pcVarJ = this.f33444a.J();
            pcVarJ.h();
            pcVarJ.j();
            if (pcVarJ.y() && pcVarJ.f33444a.C().W() < 200900) {
                return 25;
            }
            h7 h7Var = this.f33444a;
            h7Var.w();
            boolean z16 = obj instanceof Parcelable[];
            if (z16) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            } else {
                i14 = 0;
            }
            if (size > 200) {
                h7Var.a().t().d("Parameter array is too long; discarded. Value kind, name, array length", "param", str3, Integer.valueOf(size));
                h7Var.w();
                if (z16) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str3, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str3, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
                i14 = 17;
            } else {
                i14 = 0;
            }
        }
        if (!C0("param", str3, (N(str2) || N(str3)) ? this.f33444a.w().y(null, false) : this.f33444a.w().x(null, false), obj)) {
            if (!z15) {
                return 4;
            }
            if (obj instanceof Bundle) {
                D0(str, str2, str3, (Bundle) obj, list, z14);
                return i14;
            }
            if (obj instanceof Parcelable[]) {
                for (Parcelable parcelable : (Parcelable[]) obj) {
                    if (!(parcelable instanceof Bundle)) {
                        this.f33444a.a().t().c("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str3);
                        return 4;
                    }
                    D0(str, str2, str3, (Bundle) parcelable, list, z14);
                }
            } else {
                if (!(obj instanceof ArrayList)) {
                    return 4;
                }
                ArrayList arrayList2 = (ArrayList) obj;
                int size2 = arrayList2.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    Object obj2 = arrayList2.get(i15);
                    if (!(obj2 instanceof Bundle)) {
                        this.f33444a.a().t().c("All ArrayList elements must be of type Bundle. Value type, name", obj2 != null ? obj2.getClass() : "null", str3);
                        return 4;
                    }
                    D0(str, str2, str3, (Bundle) obj2, list, z14);
                }
            }
        }
        return i14;
    }

    public final Object s(String str, Object obj) {
        if ("_ev".equals(str)) {
            return n0(this.f33444a.w().y(null, false), obj, true, true, null);
        }
        boolean zN = N(str);
        h7 h7Var = this.f33444a;
        return n0(zN ? h7Var.w().y(null, false) : h7Var.w().x(null, false), obj, false, true, null);
    }

    public final Bundle s0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    queryParameter = uri.getQueryParameter("utm_campaign");
                    queryParameter2 = uri.getQueryParameter("utm_source");
                    queryParameter3 = uri.getQueryParameter("utm_medium");
                    queryParameter4 = uri.getQueryParameter("gclid");
                    queryParameter5 = uri.getQueryParameter("gbraid");
                    queryParameter6 = uri.getQueryParameter("utm_id");
                    queryParameter7 = uri.getQueryParameter("dclid");
                    queryParameter8 = uri.getQueryParameter("srsltid");
                    queryParameter9 = uri.getQueryParameter("sfmc_id");
                } else {
                    queryParameter = null;
                    queryParameter2 = null;
                    queryParameter3 = null;
                    queryParameter4 = null;
                    queryParameter5 = null;
                    queryParameter6 = null;
                    queryParameter7 = null;
                    queryParameter8 = null;
                    queryParameter9 = null;
                }
                if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && TextUtils.isEmpty(queryParameter5) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9)) {
                    return null;
                }
                Bundle bundle = new Bundle();
                if (!TextUtils.isEmpty(queryParameter)) {
                    bundle.putString("campaign", queryParameter);
                }
                if (!TextUtils.isEmpty(queryParameter2)) {
                    bundle.putString("source", queryParameter2);
                }
                if (!TextUtils.isEmpty(queryParameter3)) {
                    bundle.putString("medium", queryParameter3);
                }
                if (!TextUtils.isEmpty(queryParameter4)) {
                    bundle.putString("gclid", queryParameter4);
                }
                if (!TextUtils.isEmpty(queryParameter5)) {
                    bundle.putString("gbraid", queryParameter5);
                }
                String queryParameter10 = uri.getQueryParameter("gad_source");
                if (!TextUtils.isEmpty(queryParameter10)) {
                    bundle.putString("gad_source", queryParameter10);
                }
                String queryParameter11 = uri.getQueryParameter("utm_term");
                if (!TextUtils.isEmpty(queryParameter11)) {
                    bundle.putString("term", queryParameter11);
                }
                String queryParameter12 = uri.getQueryParameter("utm_content");
                if (!TextUtils.isEmpty(queryParameter12)) {
                    bundle.putString("content", queryParameter12);
                }
                String queryParameter13 = uri.getQueryParameter("aclid");
                if (!TextUtils.isEmpty(queryParameter13)) {
                    bundle.putString("aclid", queryParameter13);
                }
                String queryParameter14 = uri.getQueryParameter("cp1");
                if (!TextUtils.isEmpty(queryParameter14)) {
                    bundle.putString("cp1", queryParameter14);
                }
                String queryParameter15 = uri.getQueryParameter("anid");
                if (!TextUtils.isEmpty(queryParameter15)) {
                    bundle.putString("anid", queryParameter15);
                }
                if (!TextUtils.isEmpty(queryParameter6)) {
                    bundle.putString("campaign_id", queryParameter6);
                }
                if (!TextUtils.isEmpty(queryParameter7)) {
                    bundle.putString("dclid", queryParameter7);
                }
                String queryParameter16 = uri.getQueryParameter("utm_source_platform");
                if (!TextUtils.isEmpty(queryParameter16)) {
                    bundle.putString("source_platform", queryParameter16);
                }
                String queryParameter17 = uri.getQueryParameter("utm_creative_format");
                if (!TextUtils.isEmpty(queryParameter17)) {
                    bundle.putString("creative_format", queryParameter17);
                }
                String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
                if (!TextUtils.isEmpty(queryParameter18)) {
                    bundle.putString("marketing_tactic", queryParameter18);
                }
                if (!TextUtils.isEmpty(queryParameter8)) {
                    bundle.putString("srsltid", queryParameter8);
                }
                if (!TextUtils.isEmpty(queryParameter9)) {
                    bundle.putString("sfmc_id", queryParameter9);
                }
                for (String str : uri.getQueryParameterNames()) {
                    if (str.startsWith("gad_")) {
                        String queryParameter19 = uri.getQueryParameter(str);
                        if (!TextUtils.isEmpty(queryParameter19)) {
                            bundle.putString(str, queryParameter19);
                        }
                    }
                }
                return bundle;
            } catch (UnsupportedOperationException e14) {
                this.f33444a.a().r().b("Install referrer url isn't a hierarchical URI", e14);
            }
        }
        return null;
    }

    public final Bundle t(String str, String str2, Bundle bundle, List list, boolean z14) {
        int iZ0;
        boolean zO = O(str2, r8.f33728d);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        h7 h7Var = this.f33444a;
        int iV = h7Var.w().v();
        int i14 = 0;
        boolean z15 = false;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list == 0 || !list.contains(str3)) {
                iZ0 = !z14 ? z0(str3) : 0;
                if (iZ0 == 0) {
                    iZ0 = A0(str3);
                }
            } else {
                iZ0 = 0;
            }
            if (iZ0 != 0) {
                x(bundle2, iZ0, str3, iZ0 == 3 ? str3 : null);
                bundle2.remove(str3);
            } else {
                int iR = r(str, str2, str3, bundle.get(str3), bundle2, list, z14, zO);
                if (iR == 17) {
                    x(bundle2, 17, str3, Boolean.FALSE);
                } else if (iR != 0 && !"_ev".equals(str3)) {
                    x(bundle2, iR, iR == 21 ? str2 : str3, bundle.get(str3));
                    bundle2.remove(str3);
                }
                if (r0(str3) && (i14 = i14 + 1) > iV) {
                    if (!h7Var.w().H(null, c5.f33069f1) || !z15) {
                        StringBuilder sb4 = new StringBuilder(String.valueOf(iV).length() + 37);
                        sb4.append("Event can't contain more than ");
                        sb4.append(iV);
                        sb4.append(" params");
                        h7Var.a().q().c(sb4.toString(), h7Var.D().a(str2), h7Var.D().e(bundle));
                    }
                    m0(bundle2, 5);
                    bundle2.remove(str3);
                    z15 = true;
                }
            }
        }
        return bundle2;
    }

    public final boolean t0(String str, String str2) {
        if (str2 == null) {
            this.f33444a.a().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.f33444a.a().q().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            this.f33444a.a().q().c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.f33444a.a().q().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final void u(w5 w5Var, int i14) {
        Bundle bundle = w5Var.f33912d;
        int i15 = 0;
        boolean z14 = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (r0(str) && (i15 = i15 + 1) > i14) {
                h7 h7Var = this.f33444a;
                if (!h7Var.w().H(null, c5.f33069f1) || !z14) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(i14).length() + 37);
                    sb4.append("Event can't contain more than ");
                    sb4.append(i14);
                    sb4.append(" params");
                    h7Var.a().q().c(sb4.toString(), h7Var.D().a(w5Var.f33909a), h7Var.D().e(bundle));
                    m0(bundle, 5);
                }
                bundle.remove(str);
                z14 = true;
            }
        }
    }

    public final boolean u0(String str, String str2) {
        if (str2 == null) {
            this.f33444a.a().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.f33444a.a().q().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                this.f33444a.a().q().c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.f33444a.a().q().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final void v(Parcelable[] parcelableArr, int i14) {
        wa.j.k(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i15 = 0;
            boolean z14 = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (r0(str) && !O(str, s8.f33769d) && (i15 = i15 + 1) > i14) {
                    h7 h7Var = this.f33444a;
                    if (!h7Var.w().H(null, c5.f33069f1) || !z14) {
                        t5 t5VarQ = h7Var.a().q();
                        StringBuilder sb4 = new StringBuilder(String.valueOf(i14).length() + 60);
                        sb4.append("Param can't contain more than ");
                        sb4.append(i14);
                        sb4.append(" item-scoped custom parameters");
                        t5VarQ.c(sb4.toString(), h7Var.D().b(str), h7Var.D().e(bundle));
                    }
                    m0(bundle, 28);
                    bundle.remove(str);
                    z14 = true;
                }
            }
        }
    }

    public final boolean v0(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            this.f33444a.a().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        wa.j.k(str2);
        String[] strArr3 = f33842i;
        for (int i14 = 0; i14 < 3; i14++) {
            if (str2.startsWith(strArr3[i14])) {
                this.f33444a.a().q().c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !O(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && O(str2, strArr2)) {
            return true;
        }
        this.f33444a.a().q().c("Name is reserved. Type, name", str, str2);
        return false;
    }

    public final void w(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                this.f33444a.C().A(bundle, str, bundle2.get(str));
            }
        }
    }

    public final boolean w0(String str, int i14, String str2) {
        if (str2 == null) {
            this.f33444a.a().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i14) {
            return true;
        }
        this.f33444a.a().q().d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i14), str2);
        return false;
    }

    public final void x(Bundle bundle, int i14, String str, Object obj) {
        if (m0(bundle, i14)) {
            this.f33444a.w();
            bundle.putString("_ev", q(str, 40, true));
            if (obj != null) {
                wa.j.k(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final int x0(String str) {
        if (!u0("event", str)) {
            return 2;
        }
        if (!v0("event", r8.f33725a, r8.f33726b, str)) {
            return 13;
        }
        this.f33444a.w();
        return !w0("event", 40, str) ? 2 : 0;
    }

    public final int y(String str, Object obj) {
        return "_ldl".equals(str) ? C0("user property referrer", str, o0(str), obj) : C0("user property", str, o0(str), obj) ? 0 : 7;
    }

    public final int y0(String str) {
        if (!u0("user property", str)) {
            return 6;
        }
        if (!v0("user property", t8.f33795a, null, str)) {
            return 15;
        }
        this.f33444a.w();
        return !w0("user property", 24, str) ? 6 : 0;
    }

    public final Object z(String str, Object obj) {
        return "_ldl".equals(str) ? n0(o0(str), obj, true, false, null) : n0(o0(str), obj, false, false, null);
    }

    public final int z0(String str) {
        if (!t0("event param", str)) {
            return 3;
        }
        if (!v0("event param", null, null, str)) {
            return 14;
        }
        this.f33444a.w();
        return !w0("event param", 40, str) ? 3 : 0;
    }
}
