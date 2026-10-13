package ih;

import java.io.File;
import kotlin.io.FileWalkDirection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class k extends j {
    public static final h i(File file, FileWalkDirection fileWalkDirection) {
        file.getClass();
        fileWalkDirection.getClass();
        return new h(file, fileWalkDirection);
    }

    public static final h j(File file) {
        file.getClass();
        return i(file, FileWalkDirection.BOTTOM_UP);
    }
}
