package q9;

import com.facebook.soloader.k;
import java.io.File;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f132887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f132888b;

    public a(int i14) {
        if (i14 <= 0) {
            i0.a();
            throw null;
        }
        this.f132887a = new String[i14];
        this.f132888b = 0;
    }

    public synchronized boolean a(String str) {
        for (String str2 : this.f132887a) {
            if (str.equals(str2)) {
                return false;
            }
        }
        StringBuilder sb4 = new StringBuilder("Recording new base apk path: ");
        sb4.append(str);
        sb4.append("\n");
        b(sb4);
        k.g("SoLoader", sb4.toString());
        String[] strArr = this.f132887a;
        int i14 = this.f132888b;
        strArr[i14 % strArr.length] = str;
        this.f132888b = i14 + 1;
        return true;
    }

    public synchronized void b(StringBuilder sb4) {
        try {
            sb4.append("Previously recorded ");
            sb4.append(this.f132888b);
            sb4.append(" base apk paths.");
            if (this.f132888b > 0) {
                sb4.append(" Most recent ones:");
            }
            int i14 = 0;
            while (true) {
                String[] strArr = this.f132887a;
                if (i14 < strArr.length) {
                    int i15 = (this.f132888b - i14) - 1;
                    if (i15 >= 0) {
                        String str = strArr[i15 % strArr.length];
                        sb4.append("\n");
                        sb4.append(str);
                        sb4.append(" (");
                        sb4.append(new File(str).exists() ? "exists" : "does not exist");
                        sb4.append(")");
                    }
                    i14++;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public synchronized int c() {
        return this.f132888b;
    }
}
