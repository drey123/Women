package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.core.content.ContextCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class PreferenceManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18199a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f18201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SharedPreferences.Editor f18202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f18204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18205g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PreferenceScreen f18207i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public OnPreferenceTreeClickListener f18208j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public OnDisplayPreferenceDialogListener f18209k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public OnNavigateToScreenListener f18210l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f18200b = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18206h = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface OnDisplayPreferenceDialogListener {
        void v1(Preference preference);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface OnNavigateToScreenListener {
        void B2(PreferenceScreen preferenceScreen);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface OnPreferenceTreeClickListener {
        boolean B1(Preference preference);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static abstract class a {
    }

    public PreferenceManager(Context context) {
        this.f18199a = context;
        o(d(context));
    }

    public static SharedPreferences b(Context context) {
        return context.getSharedPreferences(d(context), c());
    }

    public static int c() {
        return 0;
    }

    public static String d(Context context) {
        return context.getPackageName() + "_preferences";
    }

    public Preference a(CharSequence charSequence) {
        PreferenceScreen preferenceScreen = this.f18207i;
        if (preferenceScreen == null) {
            return null;
        }
        return preferenceScreen.G0(charSequence);
    }

    public SharedPreferences.Editor e() {
        if (!this.f18203e) {
            return k().edit();
        }
        if (this.f18202d == null) {
            this.f18202d = k().edit();
        }
        return this.f18202d;
    }

    public OnNavigateToScreenListener f() {
        return this.f18210l;
    }

    public OnPreferenceTreeClickListener g() {
        return this.f18208j;
    }

    public a h() {
        return null;
    }

    public b i() {
        return null;
    }

    public PreferenceScreen j() {
        return this.f18207i;
    }

    public SharedPreferences k() {
        i();
        if (this.f18201c == null) {
            int i14 = this.f18206h;
            Context contextB = this.f18199a;
            if (i14 == 1) {
                contextB = ContextCompat.b(contextB);
            }
            this.f18201c = contextB.getSharedPreferences(this.f18204f, this.f18205g);
        }
        return this.f18201c;
    }

    public void l(OnDisplayPreferenceDialogListener onDisplayPreferenceDialogListener) {
        this.f18209k = onDisplayPreferenceDialogListener;
    }

    public void m(OnNavigateToScreenListener onNavigateToScreenListener) {
        this.f18210l = onNavigateToScreenListener;
    }

    public void n(OnPreferenceTreeClickListener onPreferenceTreeClickListener) {
        this.f18208j = onPreferenceTreeClickListener;
    }

    public void o(String str) {
        this.f18204f = str;
        this.f18201c = null;
    }

    public boolean p() {
        return !this.f18203e;
    }

    public void q(Preference preference) {
        OnDisplayPreferenceDialogListener onDisplayPreferenceDialogListener = this.f18209k;
        if (onDisplayPreferenceDialogListener != null) {
            onDisplayPreferenceDialogListener.v1(preference);
        }
    }
}
