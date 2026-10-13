package ih;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class l extends k {
    public static final File k(File file, File file2, boolean z14, int i14) throws IOException {
        file.getClass();
        file2.getClass();
        if (!file.exists()) {
            throw new n(file, null, "The source file doesn't exist.", 2, null);
        }
        if (file2.exists()) {
            if (!z14) {
                throw new f(file, file2, "The destination file already exists.");
            }
            if (!file2.delete()) {
                throw new f(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (file2.mkdirs()) {
                return file2;
            }
            throw new g(file, file2, "Failed to create target directory.");
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                b.a(fileInputStream, fileOutputStream, i14);
                Unit unit = Unit.f73266a;
                c.a(fileOutputStream, null);
                c.a(fileInputStream, null);
                return file2;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    c.a(fileOutputStream, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                c.a(fileInputStream, th6);
                throw th7;
            }
        }
    }

    public static /* synthetic */ File l(File file, File file2, boolean z14, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            z14 = false;
        }
        if ((i15 & 4) != 0) {
            i14 = 8192;
        }
        return k(file, file2, z14, i14);
    }

    public static boolean m(File file) {
        file.getClass();
        while (true) {
            boolean z14 = true;
            for (File file2 : k.j(file)) {
                if (file2.delete() || !file2.exists()) {
                    if (z14) {
                    }
                }
                z14 = false;
            }
            return z14;
        }
    }

    public static String n(File file) {
        file.getClass();
        String name = file.getName();
        name.getClass();
        return StringsKt.d1(name, '.', "");
    }

    public static String o(File file) {
        file.getClass();
        String name = file.getName();
        name.getClass();
        return StringsKt.o1(name, ".", null, 2, null);
    }
}
