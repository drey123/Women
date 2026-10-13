package j;

import android.content.Context;
import android.content.res.Configuration;
import androidx.appcompat.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f66520a;

    public a(Context context) {
        this.f66520a = context;
    }

    public static a b(Context context) {
        return new a(context);
    }

    public boolean a() {
        return this.f66520a.getApplicationInfo().targetSdkVersion < 14;
    }

    public int c() {
        return this.f66520a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    public int d() {
        Configuration configuration = this.f66520a.getResources().getConfiguration();
        int i14 = configuration.screenWidthDp;
        int i15 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i14 > 600) {
            return 5;
        }
        if (i14 > 960 && i15 > 720) {
            return 5;
        }
        if (i14 > 720 && i15 > 960) {
            return 5;
        }
        if (i14 >= 500) {
            return 4;
        }
        if (i14 > 640 && i15 > 480) {
            return 4;
        }
        if (i14 <= 480 || i15 <= 640) {
            return i14 >= 360 ? 3 : 2;
        }
        return 4;
    }

    public boolean e() {
        return this.f66520a.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs);
    }

    public boolean f() {
        return true;
    }
}
