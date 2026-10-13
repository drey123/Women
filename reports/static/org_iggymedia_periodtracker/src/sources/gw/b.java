package gw;

import ih.l;
import java.io.File;
import org.iggymedia.periodtracker.core.base.file.FileStorage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements FileStorage {
    @Override // org.iggymedia.periodtracker.core.base.file.FileStorage
    public boolean a(File file) {
        file.getClass();
        return file.delete();
    }

    @Override // org.iggymedia.periodtracker.core.base.file.FileStorage
    public boolean b(File file) {
        file.getClass();
        return file.exists();
    }

    @Override // org.iggymedia.periodtracker.core.base.file.FileStorage
    public boolean c(File file) {
        file.getClass();
        if (b(file)) {
            return false;
        }
        return file.mkdir();
    }

    @Override // org.iggymedia.periodtracker.core.base.file.FileStorage
    public boolean d(File file) {
        file.getClass();
        return l.m(file);
    }

    @Override // org.iggymedia.periodtracker.core.base.file.FileStorage
    public File e(File file, File file2, boolean z14) {
        file.getClass();
        file2.getClass();
        return l.l(file, file2, z14, 0, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.file.FileStorage
    public File f(File file, String str) {
        file.getClass();
        str.getClass();
        return new File(file, str);
    }
}
