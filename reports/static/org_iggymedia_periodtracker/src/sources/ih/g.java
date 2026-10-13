package ih;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g extends IOException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f61484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f61485e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f61486i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(File file, File file2, String str) {
        super(d.b(file, file2, str));
        file.getClass();
        this.f61484d = file;
        this.f61485e = file2;
        this.f61486i = str;
    }
}
