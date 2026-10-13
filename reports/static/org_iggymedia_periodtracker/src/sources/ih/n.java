package ih;

import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends g {
    public /* synthetic */ n(File file, File file2, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, (i14 & 2) != 0 ? null : file2, (i14 & 4) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(File file, File file2, String str) {
        super(file, file2, str);
        file.getClass();
    }
}
