package gb;

import android.accounts.Account;
import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.fitness.BleApi;
import com.google.android.gms.fitness.ConfigApi;
import com.google.android.gms.fitness.GoalsApi;
import com.google.android.gms.fitness.HistoryApi;
import com.google.android.gms.fitness.RecordingApi;
import com.google.android.gms.fitness.SensorsApi;
import com.google.android.gms.fitness.SessionsApi;
import sb.b0;
import sb.d1;
import sb.e1;
import sb.f1;
import sb.h0;
import sb.i2;
import sb.o2;
import sb.u;
import sb.w0;
import sb.x0;
import sb.y0;
import sb.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api f52463a = b0.f143479i0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SensorsApi f52464b = new e1();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Api f52465c = u.f143527i0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final RecordingApi f52466d = new d1();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Api f52467e = h0.f143489i0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SessionsApi f52468f = new f1();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Api f52469g = sb.i.f143493i0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HistoryApi f52470h = new z0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Api f52471i = sb.c.f143485i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final GoalsApi f52472j = new y0();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Api f52473k = o2.f143510i0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ConfigApi f52474l = new x0();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Api f52475m = i2.f143497i0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final BleApi f52476n = new w0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Scope f52477o = new Scope("https://www.googleapis.com/auth/fitness.activity.read");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Scope f52478p = new Scope("https://www.googleapis.com/auth/fitness.activity.write");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Scope f52479q = new Scope("https://www.googleapis.com/auth/fitness.location.read");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Scope f52480r = new Scope("https://www.googleapis.com/auth/fitness.location.write");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Scope f52481s = new Scope("https://www.googleapis.com/auth/fitness.body.read");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Scope f52482t = new Scope("https://www.googleapis.com/auth/fitness.body.write");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Scope f52483u = new Scope("https://www.googleapis.com/auth/fitness.nutrition.read");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Scope f52484v = new Scope("https://www.googleapis.com/auth/fitness.nutrition.write");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Scope f52485w = new Scope("https://www.googleapis.com/auth/fitness.heart_rate.read");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Scope f52486x = new Scope("https://www.googleapis.com/auth/fitness.heart_rate.write");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Scope f52487y = new Scope("https://www.googleapis.com/auth/fitness.respiratory_rate.read");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Scope f52488z = new Scope("https://www.googleapis.com/auth/fitness.respiratory_rate.write");
    public static final Scope A = new Scope("https://www.googleapis.com/auth/fitness.sleep.read");
    public static final Scope B = new Scope("https://www.googleapis.com/auth/fitness.sleep.write");
    public static final GoogleSignInAccount C = GoogleSignInAccount.Q1(new Account("none", "com.google"));

    public static c a(Context context, GoogleSignInAccount googleSignInAccount) {
        wa.j.k(googleSignInAccount);
        return new c(context, new h(context, googleSignInAccount));
    }

    public static e b(Context context, GoogleSignInAccount googleSignInAccount) {
        wa.j.k(googleSignInAccount);
        return new e(context, new h(context, googleSignInAccount));
    }
}
