package androidx.media3.exoplayer.upstream;

import android.content.Context;
import android.os.Handler;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.NetworkTypeObserver;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import com.google.common.base.m;
import com.google.common.base.p;
import com.google.common.collect.x;
import com.google.common.collect.z;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements BandwidthMeter, TransferListener {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final x f14913r = x.J(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final x f14914s = x.J(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final x f14915t = x.J(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final x f14916u = x.J(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final x f14917v = x.J(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final x f14918w = x.J(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static e f14919x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f14921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BandwidthMeter.EventListener.a f14922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Clock f14923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f14925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14927h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f14928i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f14929j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f14930k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f14931l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f14932m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14933n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14934o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14935p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f14936q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f14937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f14938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14939c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Clock f14940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f14941e;

        public b(Context context) {
            this.f14937a = context == null ? null : context.getApplicationContext();
            this.f14939c = 2000;
            this.f14940d = Clock.f11250a;
            this.f14941e = true;
            HashMap map = new HashMap(8);
            this.f14938b = map;
            map.put(0, 1000000L);
            map.put(2, -9223372036854775807L);
            map.put(3, -9223372036854775807L);
            map.put(4, -9223372036854775807L);
            map.put(5, -9223372036854775807L);
            map.put(10, -9223372036854775807L);
            map.put(9, -9223372036854775807L);
            map.put(7, -9223372036854775807L);
        }

        public e a() {
            return new e(this.f14937a, this.f14938b, this.f14939c, this.f14940d, this.f14941e);
        }
    }

    public e(Context context, Map map, int i14, Clock clock, boolean z14) {
        this.f14920a = context == null ? null : context.getApplicationContext();
        this.f14921b = z.e(map);
        this.f14922c = new BandwidthMeter.EventListener.a();
        this.f14925f = new j(i14);
        this.f14923d = clock;
        this.f14924e = z14;
        if (context == null) {
            this.f14933n = 0;
            this.f14931l = 1000000L;
            return;
        }
        NetworkTypeObserver networkTypeObserverE = NetworkTypeObserver.e(context);
        int iG = networkTypeObserverE.g();
        this.f14933n = iG;
        this.f14931l = l(iG);
        networkTypeObserverE.k(new NetworkTypeObserver.Listener() { // from class: androidx.media3.exoplayer.upstream.d
            @Override // androidx.media3.common.util.NetworkTypeObserver.Listener
            public final void a(int i15) throws Throwable {
                this.f14912a.q(i15);
            }
        }, androidx.media3.common.util.b.a());
    }

    public static int[] k(String str) {
        str.getClass();
        switch (str) {
            case "AD":
            case "AI":
            case "BB":
            case "BQ":
            case "CW":
            case "DM":
            case "KN":
            case "KY":
            case "SX":
            case "VC":
                return new int[]{1, 2, 0, 0, 2, 2};
            case "AE":
                return new int[]{1, 4, 2, 3, 4, 1};
            case "AF":
            case "SZ":
                return new int[]{4, 4, 3, 4, 2, 2};
            case "AG":
            case "CI":
                return new int[]{2, 4, 3, 4, 2, 2};
            case "AL":
                return new int[]{1, 1, 1, 2, 2, 2};
            case "AM":
            case "PA":
                return new int[]{2, 3, 2, 3, 2, 2};
            case "AO":
                return new int[]{3, 4, 4, 3, 2, 2};
            case "AQ":
            case "ER":
            case "NU":
            case "SC":
            case "SH":
                return new int[]{4, 2, 2, 2, 2, 2};
            case "AR":
                return new int[]{2, 2, 2, 2, 1, 2};
            case "AS":
                return new int[]{2, 2, 3, 3, 2, 2};
            case "AT":
            case "EE":
            case "HU":
            case "IS":
            case "LV":
            case "MT":
            case "SE":
                return new int[]{0, 0, 0, 0, 0, 2};
            case "AU":
                return new int[]{0, 3, 1, 1, 3, 0};
            case "AW":
                return new int[]{2, 2, 3, 4, 2, 2};
            case "AX":
            case "CX":
            case "LI":
            case "MS":
            case "PM":
            case "SM":
            case "VA":
                return new int[]{0, 2, 2, 2, 2, 2};
            case "AZ":
            case "DJ":
            case "LY":
            case "SL":
                return new int[]{4, 2, 3, 3, 2, 2};
            case "BA":
            case "JO":
            case "TR":
                return new int[]{1, 1, 1, 1, 2, 2};
            case "BD":
                return new int[]{2, 1, 3, 2, 4, 2};
            case "BE":
                return new int[]{0, 0, 1, 0, 1, 2};
            case "BF":
            case "SD":
            case "SY":
            case "TD":
                return new int[]{4, 3, 4, 4, 2, 2};
            case "BG":
            case "PT":
            case "SI":
                return new int[]{0, 0, 0, 0, 1, 2};
            case "BH":
                return new int[]{1, 3, 1, 3, 4, 2};
            case "BI":
            case "GQ":
            case "HT":
            case "NE":
            case "VE":
            case "YE":
                return new int[]{4, 4, 4, 4, 2, 2};
            case "BJ":
                return new int[]{4, 4, 2, 3, 2, 2};
            case "BL":
            case "MP":
            case "PY":
                return new int[]{1, 2, 2, 2, 2, 2};
            case "BM":
                return new int[]{0, 2, 0, 0, 2, 2};
            case "BN":
                return new int[]{3, 2, 0, 0, 2, 2};
            case "BO":
                return new int[]{1, 2, 4, 4, 2, 2};
            case "BR":
                return new int[]{1, 1, 1, 1, 2, 4};
            case "BS":
                return new int[]{3, 2, 1, 1, 2, 2};
            case "BT":
                return new int[]{3, 1, 2, 2, 3, 2};
            case "BW":
                return new int[]{3, 2, 1, 0, 2, 2};
            case "BY":
                return new int[]{1, 2, 3, 3, 2, 2};
            case "BZ":
            case "CK":
                return new int[]{2, 2, 2, 1, 2, 2};
            case "CA":
            case "UA":
                return new int[]{0, 2, 1, 2, 3, 3};
            case "CD":
            case "ML":
                return new int[]{3, 3, 2, 2, 2, 2};
            case "CF":
                return new int[]{4, 2, 4, 2, 2, 2};
            case "CG":
            case "EG":
            case "MG":
                return new int[]{3, 4, 3, 3, 2, 2};
            case "CH":
                return new int[]{0, 1, 0, 0, 0, 2};
            case "CL":
            case "TH":
                return new int[]{0, 1, 2, 2, 2, 2};
            case "CM":
            case "MR":
                return new int[]{4, 3, 3, 4, 2, 2};
            case "CN":
                return new int[]{2, 0, 1, 1, 3, 1};
            case "CO":
                return new int[]{2, 3, 3, 2, 2, 2};
            case "CR":
            case "NI":
                return new int[]{2, 4, 4, 4, 2, 2};
            case "CU":
            case "KI":
            case "NR":
            case "TL":
                return new int[]{4, 2, 4, 4, 2, 2};
            case "CV":
                return new int[]{2, 3, 0, 1, 2, 2};
            case "CY":
                return new int[]{1, 0, 1, 0, 0, 2};
            case "CZ":
                return new int[]{0, 0, 2, 0, 1, 2};
            case "DE":
                return new int[]{0, 1, 4, 2, 2, 1};
            case "DK":
                return new int[]{0, 0, 2, 0, 0, 2};
            case "DO":
            case "LR":
                return new int[]{3, 4, 4, 4, 2, 2};
            case "DZ":
            case "TJ":
                return new int[]{3, 3, 4, 4, 2, 2};
            case "EC":
                return new int[]{1, 3, 2, 1, 2, 2};
            case "ES":
                return new int[]{0, 0, 0, 0, 1, 0};
            case "ET":
                return new int[]{4, 3, 4, 4, 4, 2};
            case "FI":
                return new int[]{0, 0, 0, 1, 0, 2};
            case "FJ":
                return new int[]{3, 2, 2, 3, 2, 2};
            case "FK":
            case "NF":
            case "SJ":
                return new int[]{3, 2, 2, 2, 2, 2};
            case "FM":
                return new int[]{4, 2, 4, 0, 2, 2};
            case "FO":
                return new int[]{0, 2, 2, 0, 2, 2};
            case "FR":
                return new int[]{1, 1, 1, 1, 0, 2};
            case "GA":
                return new int[]{3, 4, 0, 0, 2, 2};
            case "GB":
                return new int[]{1, 1, 3, 2, 2, 2};
            case "GD":
                return new int[]{2, 2, 0, 0, 2, 2};
            case "GE":
                return new int[]{1, 1, 0, 2, 2, 2};
            case "GF":
                return new int[]{3, 2, 3, 3, 2, 2};
            case "GG":
                return new int[]{0, 2, 1, 1, 2, 2};
            case "GH":
                return new int[]{3, 3, 3, 2, 2, 2};
            case "GI":
            case "IM":
            case "JE":
                return new int[]{0, 2, 0, 1, 2, 2};
            case "GL":
            case "MC":
                return new int[]{1, 2, 2, 0, 2, 2};
            case "GM":
            case "SS":
                return new int[]{4, 3, 2, 4, 2, 2};
            case "GN":
                return new int[]{3, 4, 4, 2, 2, 2};
            case "GP":
                return new int[]{2, 1, 1, 3, 2, 2};
            case "GR":
                return new int[]{1, 0, 0, 0, 1, 2};
            case "GT":
                return new int[]{2, 1, 2, 1, 2, 2};
            case "GU":
                return new int[]{2, 2, 4, 3, 3, 2};
            case "GW":
                return new int[]{4, 4, 1, 2, 2, 2};
            case "GY":
                return new int[]{3, 1, 1, 3, 2, 2};
            case "HK":
                return new int[]{0, 1, 0, 1, 1, 0};
            case "HR":
            case "KW":
                return new int[]{1, 0, 0, 0, 0, 2};
            case "ID":
                return new int[]{3, 1, 3, 3, 2, 4};
            case "IE":
                return new int[]{1, 1, 1, 1, 1, 2};
            case "IL":
                return new int[]{1, 2, 2, 3, 4, 2};
            case "IN":
                return new int[]{1, 1, 3, 2, 2, 3};
            case "IO":
                return new int[]{3, 2, 2, 0, 2, 2};
            case "IQ":
                return new int[]{3, 2, 3, 2, 2, 2};
            case "IR":
                return new int[]{4, 2, 3, 3, 4, 3};
            case "IT":
                return new int[]{0, 1, 1, 2, 1, 2};
            case "JM":
                return new int[]{2, 4, 3, 1, 2, 2};
            case "JP":
                return new int[]{0, 3, 2, 3, 4, 2};
            case "KE":
                return new int[]{3, 2, 1, 1, 1, 2};
            case "KG":
                return new int[]{2, 1, 1, 2, 2, 2};
            case "KH":
                return new int[]{1, 0, 4, 2, 2, 2};
            case "KM":
            case "VU":
                return new int[]{4, 3, 3, 2, 2, 2};
            case "KR":
                return new int[]{0, 2, 2, 4, 4, 4};
            case "KZ":
                return new int[]{2, 1, 2, 2, 3, 2};
            case "LA":
                return new int[]{1, 2, 1, 3, 2, 2};
            case "LB":
                return new int[]{3, 1, 1, 2, 2, 2};
            case "LC":
                return new int[]{2, 2, 1, 1, 2, 2};
            case "LK":
            case "MM":
                return new int[]{3, 2, 3, 3, 4, 2};
            case "LS":
            case "PG":
                return new int[]{4, 3, 3, 3, 2, 2};
            case "LT":
                return new int[]{0, 1, 0, 1, 0, 2};
            case "LU":
                return new int[]{4, 0, 3, 2, 1, 3};
            case "MA":
                return new int[]{3, 3, 1, 1, 2, 2};
            case "MD":
                return new int[]{1, 0, 0, 0, 2, 2};
            case "ME":
                return new int[]{2, 0, 0, 1, 3, 2};
            case "MF":
                return new int[]{1, 2, 2, 3, 2, 2};
            case "MH":
            case "TM":
            case "TV":
            case "WF":
                return new int[]{4, 2, 2, 4, 2, 2};
            case "MK":
                return new int[]{1, 0, 0, 1, 3, 2};
            case "MN":
                return new int[]{2, 0, 2, 2, 2, 2};
            case "MO":
                return new int[]{0, 2, 4, 4, 3, 1};
            case "MQ":
                return new int[]{2, 1, 2, 3, 2, 2};
            case "MU":
                return new int[]{3, 1, 0, 2, 2, 2};
            case "MV":
                return new int[]{3, 2, 1, 3, 4, 2};
            case "MW":
                return new int[]{3, 2, 2, 1, 2, 2};
            case "MX":
                return new int[]{2, 4, 4, 4, 3, 2};
            case "MY":
                return new int[]{1, 0, 4, 1, 1, 0};
            case "MZ":
            case "WS":
                return new int[]{3, 1, 2, 2, 2, 2};
            case "NA":
                return new int[]{3, 4, 3, 2, 2, 2};
            case "NC":
            case "YT":
                return new int[]{2, 3, 3, 4, 2, 2};
            case "NG":
                return new int[]{3, 4, 2, 1, 2, 2};
            case "NL":
                return new int[]{2, 1, 4, 3, 0, 4};
            case "NO":
                return new int[]{0, 0, 3, 0, 0, 2};
            case "NP":
                return new int[]{2, 2, 4, 3, 2, 2};
            case "NZ":
                return new int[]{0, 0, 1, 2, 4, 2};
            case "OM":
                return new int[]{2, 3, 1, 2, 4, 2};
            case "PE":
                return new int[]{1, 2, 4, 4, 3, 2};
            case "PF":
                return new int[]{2, 2, 3, 1, 2, 2};
            case "PH":
                return new int[]{2, 1, 2, 3, 2, 1};
            case "PK":
                return new int[]{3, 3, 3, 3, 2, 2};
            case "PL":
                return new int[]{1, 0, 2, 2, 4, 4};
            case "PR":
                return new int[]{2, 0, 2, 1, 2, 0};
            case "PS":
                return new int[]{3, 4, 1, 3, 2, 2};
            case "PW":
                return new int[]{2, 2, 4, 1, 2, 2};
            case "QA":
                return new int[]{1, 4, 4, 4, 4, 2};
            case "RE":
                return new int[]{0, 3, 2, 3, 1, 2};
            case "RO":
                return new int[]{0, 0, 1, 1, 3, 2};
            case "RS":
                return new int[]{1, 0, 0, 1, 2, 2};
            case "RU":
                return new int[]{1, 0, 0, 1, 3, 3};
            case "RW":
                return new int[]{3, 3, 2, 0, 2, 2};
            case "SA":
                return new int[]{3, 1, 1, 2, 2, 0};
            case "SB":
            case "ZW":
                return new int[]{4, 2, 4, 3, 2, 2};
            case "SG":
                return new int[]{2, 3, 3, 3, 1, 1};
            case "SK":
                return new int[]{0, 1, 1, 1, 2, 2};
            case "SN":
                return new int[]{4, 4, 3, 2, 2, 2};
            case "SO":
                return new int[]{2, 2, 3, 4, 4, 2};
            case "SR":
                return new int[]{2, 4, 4, 1, 2, 2};
            case "ST":
                return new int[]{2, 2, 1, 2, 2, 2};
            case "SV":
                return new int[]{2, 3, 2, 1, 2, 2};
            case "TC":
                return new int[]{3, 2, 1, 2, 2, 2};
            case "TG":
                return new int[]{3, 4, 1, 0, 2, 2};
            case "TN":
                return new int[]{3, 1, 1, 1, 2, 2};
            case "TO":
                return new int[]{3, 2, 4, 3, 2, 2};
            case "TT":
                return new int[]{2, 4, 1, 0, 2, 2};
            case "TW":
                return new int[]{0, 0, 0, 0, 0, 0};
            case "TZ":
                return new int[]{3, 4, 2, 1, 3, 2};
            case "UG":
                return new int[]{3, 3, 2, 3, 4, 2};
            case "US":
                return new int[]{2, 2, 4, 1, 3, 1};
            case "UY":
                return new int[]{2, 1, 1, 2, 1, 2};
            case "UZ":
                return new int[]{1, 2, 3, 4, 3, 2};
            case "VG":
                return new int[]{2, 2, 1, 1, 2, 4};
            case "VI":
                return new int[]{0, 2, 1, 2, 2, 2};
            case "VN":
                return new int[]{0, 0, 1, 2, 2, 2};
            case "XK":
                return new int[]{1, 2, 1, 1, 2, 2};
            case "ZA":
                return new int[]{2, 4, 2, 1, 1, 2};
            case "ZM":
                return new int[]{4, 4, 4, 3, 2, 2};
            default:
                return new int[]{2, 2, 2, 2, 2, 2};
        }
    }

    public static long m(String str, int i14) {
        int[] iArrK = k(p.d(str));
        if (i14 != 2) {
            if (i14 == 3) {
                return ((Long) f14914s.get(iArrK[1])).longValue();
            }
            if (i14 == 4) {
                return ((Long) f14915t.get(iArrK[2])).longValue();
            }
            if (i14 == 5) {
                return ((Long) f14916u.get(iArrK[3])).longValue();
            }
            if (i14 != 7) {
                if (i14 == 9) {
                    return ((Long) f14918w.get(iArrK[5])).longValue();
                }
                if (i14 != 10) {
                    return 1000000L;
                }
                return ((Long) f14917v.get(iArrK[4])).longValue();
            }
        }
        return ((Long) f14913r.get(iArrK[0])).longValue();
    }

    public static synchronized e n(Context context) {
        try {
            if (f14919x == null) {
                f14919x = new b(context).a();
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f14919x;
    }

    public static boolean o(DataSpec dataSpec, boolean z14) {
        return z14 && !dataSpec.d(8);
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public void a(BandwidthMeter.EventListener eventListener) {
        this.f14922c.d(eventListener);
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public synchronized long b() {
        return this.f14931l;
    }

    @Override // androidx.media3.datasource.TransferListener
    public synchronized void c(DataSource dataSource, DataSpec dataSpec, boolean z14) {
        try {
            if (o(dataSpec, z14)) {
                if (this.f14926g == 0) {
                    this.f14927h = this.f14923d.b();
                }
                this.f14926g++;
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public void e(Handler handler, BandwidthMeter.EventListener eventListener) {
        m.p(handler);
        m.p(eventListener);
        this.f14922c.b(handler, eventListener);
    }

    @Override // androidx.media3.datasource.TransferListener
    public synchronized void f(DataSource dataSource, DataSpec dataSpec, boolean z14, int i14) {
        if (o(dataSpec, z14)) {
            this.f14928i += (long) i14;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055 A[Catch: all -> 0x0072, TRY_ENTER, TryCatch #1 {all -> 0x0072, blocks: (B:3:0x0001, B:7:0x0009, B:11:0x0011, B:13:0x002e, B:23:0x0060, B:22:0x0055), top: B:38:0x0001 }] */
    @Override // androidx.media3.datasource.TransferListener
    public synchronized void h(DataSource dataSource, DataSpec dataSpec, boolean z14) throws Throwable {
        Throwable th4;
        e eVar;
        try {
            try {
                if (o(dataSpec, z14)) {
                    m.u(this.f14926g > 0);
                    long jB = this.f14923d.b();
                    int i14 = (int) (jB - this.f14927h);
                    this.f14929j += (long) i14;
                    long j14 = this.f14930k;
                    long j15 = this.f14928i;
                    this.f14930k = j14 + j15;
                    if (i14 > 0) {
                        this.f14925f.c((int) Math.sqrt(j15), (j15 * 8000.0f) / i14);
                        if (this.f14929j < 2000) {
                            try {
                                if (this.f14930k >= 524288) {
                                    this.f14931l = (long) this.f14925f.f(0.5f);
                                }
                            } catch (Throwable th5) {
                                th4 = th5;
                            }
                        } else {
                            this.f14931l = (long) this.f14925f.f(0.5f);
                        }
                        eVar = this;
                        eVar.p(i14, this.f14928i, this.f14931l);
                        eVar.f14927h = jB;
                        eVar.f14928i = 0L;
                    } else {
                        eVar = this;
                    }
                    eVar.f14926g--;
                    return;
                }
                return;
            } catch (Throwable th6) {
                th = th6;
                th4 = th;
            }
        } catch (Throwable th7) {
            th = th7;
        }
        throw th4;
    }

    public final long l(int i14) {
        Long lValueOf = (Long) this.f14921b.get(Integer.valueOf(i14));
        if (lValueOf == null) {
            lValueOf = (Long) this.f14921b.get(0);
        } else if (lValueOf.longValue() == -9223372036854775807L) {
            lValueOf = Long.valueOf(m(this.f14936q, i14));
        }
        if (lValueOf == null) {
            lValueOf = 1000000L;
        }
        return lValueOf.longValue();
    }

    public final void p(int i14, long j14, long j15) {
        if (i14 == 0 && j14 == 0 && j15 == this.f14932m) {
            return;
        }
        this.f14932m = j15;
        this.f14922c.c(i14, j14, j15);
    }

    public final synchronized void q(int i14) throws Throwable {
        Throwable th4;
        try {
            try {
                int i15 = this.f14933n;
                if (i15 != 0) {
                    try {
                        if (!this.f14924e) {
                            return;
                        }
                    } catch (Throwable th5) {
                        th4 = th5;
                    }
                }
                if (this.f14934o) {
                    i14 = this.f14935p;
                }
                if (i15 != i14 || this.f14936q == null) {
                    this.f14933n = i14;
                    if (i14 == 1 || i14 == 0 || i14 == 8) {
                        return;
                    }
                    if (this.f14936q == null) {
                        this.f14936q = n0.V(this.f14920a);
                    }
                    this.f14931l = l(i14);
                    long jB = this.f14923d.b();
                    p(this.f14926g > 0 ? (int) (jB - this.f14927h) : 0, this.f14928i, this.f14931l);
                    this.f14927h = jB;
                    this.f14928i = 0L;
                    this.f14930k = 0L;
                    this.f14929j = 0L;
                    this.f14925f.g();
                    return;
                }
                return;
            } catch (Throwable th6) {
                th = th6;
                th4 = th;
            }
        } catch (Throwable th7) {
            th = th7;
            th4 = th;
        }
        throw th4;
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public TransferListener g() {
        return this;
    }

    @Override // androidx.media3.datasource.TransferListener
    public void i(DataSource dataSource, DataSpec dataSpec, boolean z14) {
    }
}
