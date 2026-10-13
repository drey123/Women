package za;

import android.util.Log;
import java.util.Locale;
import wa.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f173614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f173615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f173616d;

    public a(String str, String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb4 = new StringBuilder();
            sb4.append('[');
            for (String str2 : strArr) {
                if (sb4.length() > 1) {
                    sb4.append(",");
                }
                sb4.append(str2);
            }
            sb4.append("] ");
            string = sb4.toString();
        }
        this.f173614b = string;
        this.f173613a = str;
        this.f173615c = new g(str);
        int i14 = 2;
        while (i14 <= 7 && !Log.isLoggable(this.f173613a, i14)) {
            i14++;
        }
        this.f173616d = i14;
    }

    public void a(String str, Object... objArr) {
        if (d(3)) {
            Log.d(this.f173613a, c(str, objArr));
        }
    }

    public void b(String str, Object... objArr) {
        Log.e(this.f173613a, c(str, objArr));
    }

    public String c(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f173614b.concat(str);
    }

    public boolean d(int i14) {
        return this.f173616d <= i14;
    }
}
