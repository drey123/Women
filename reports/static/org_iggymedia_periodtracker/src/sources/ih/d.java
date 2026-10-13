package ih;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final String b(File file, File file2, String str) {
        StringBuilder sb4 = new StringBuilder(file.toString());
        if (file2 != null) {
            sb4.append(" -> " + file2);
        }
        if (str != null) {
            sb4.append(": ".concat(str));
        }
        return sb4.toString();
    }
}
