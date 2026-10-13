package oa;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lock f85966c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static c f85967d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lock f85968a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f85969b;

    public c(Context context) {
        this.f85969b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static c b(Context context) {
        wa.j.k(context);
        f85966c.lock();
        try {
            if (f85967d == null) {
                f85967d = new c(context.getApplicationContext());
            }
            return f85967d;
        } finally {
            f85966c.unlock();
        }
    }

    public static final String i(String str, String str2) {
        return str + ":" + str2;
    }

    public void a() {
        this.f85968a.lock();
        try {
            this.f85969b.edit().clear().apply();
        } finally {
            this.f85968a.unlock();
        }
    }

    public GoogleSignInAccount c() {
        String strG;
        String strG2 = g("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strG2) && (strG = g(i("googleSignInAccount", strG2))) != null) {
            try {
                return GoogleSignInAccount.a2(strG);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public GoogleSignInOptions d() {
        String strG;
        String strG2 = g("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strG2) && (strG = g(i("googleSignInOptions", strG2))) != null) {
            try {
                return GoogleSignInOptions.Y1(strG);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public String e() {
        return g("refreshToken");
    }

    public void f(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        wa.j.k(googleSignInAccount);
        wa.j.k(googleSignInOptions);
        h("defaultGoogleSignInAccount", googleSignInAccount.b2());
        wa.j.k(googleSignInAccount);
        wa.j.k(googleSignInOptions);
        String strB2 = googleSignInAccount.b2();
        h(i("googleSignInAccount", strB2), googleSignInAccount.c2());
        h(i("googleSignInOptions", strB2), googleSignInOptions.c2());
    }

    public final String g(String str) {
        this.f85968a.lock();
        try {
            return this.f85969b.getString(str, null);
        } finally {
            this.f85968a.unlock();
        }
    }

    public final void h(String str, String str2) {
        this.f85968a.lock();
        try {
            this.f85969b.edit().putString(str, str2).apply();
        } finally {
            this.f85968a.unlock();
        }
    }
}
