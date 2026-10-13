package okhttp3.internal.io;

import hl.v;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.Metadata;
import okio.Sink;
import okio.Source;
import vl.y;
import vl.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\t\bf\u0018\u0000 \f2\u00020\u0001:\u0001\fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H&¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0002H&¢\u0006\u0004\b\u0019\u0010\r¨\u0006\u001a"}, d2 = {"Lokhttp3/internal/io/FileSystem;", "", "Ljava/io/File;", "file", "Lokio/Source;", "g", "(Ljava/io/File;)Lokio/Source;", "Lokio/Sink;", "h", "(Ljava/io/File;)Lokio/Sink;", "e", "", "a", "(Ljava/io/File;)V", "", "b", "(Ljava/io/File;)Z", "", "f", "(Ljava/io/File;)J", "from", "to", "d", "(Ljava/io/File;Ljava/io/File;)V", "directory", "c", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface FileSystem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f87096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FileSystem f87095b = new Companion.C2105a();

    /* JADX INFO: renamed from: okhttp3.internal.io.FileSystem$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f87096a = new Companion();

        /* JADX INFO: renamed from: okhttp3.internal.io.FileSystem$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2105a implements FileSystem {
            @Override // okhttp3.internal.io.FileSystem
            public void a(File file) throws IOException {
                file.getClass();
                if (file.delete() || !file.exists()) {
                    return;
                }
                v.a("failed to delete ", file);
            }

            @Override // okhttp3.internal.io.FileSystem
            public boolean b(File file) {
                file.getClass();
                return file.exists();
            }

            @Override // okhttp3.internal.io.FileSystem
            public void c(File file) throws IOException {
                file.getClass();
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    v.a("not a readable directory: ", file);
                    return;
                }
                for (File file2 : fileArrListFiles) {
                    if (file2.isDirectory()) {
                        c(file2);
                    }
                    if (!file2.delete()) {
                        v.a("failed to delete ", file2);
                        return;
                    }
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public void d(File file, File file2) throws IOException {
                file.getClass();
                file2.getClass();
                a(file2);
                if (file.renameTo(file2)) {
                    return;
                }
                throw new IOException("failed to rename " + file + " to " + file2);
            }

            @Override // okhttp3.internal.io.FileSystem
            public Sink e(File file) {
                file.getClass();
                try {
                    return y.a(file);
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    return y.a(file);
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public long f(File file) {
                file.getClass();
                return file.length();
            }

            @Override // okhttp3.internal.io.FileSystem
            public Source g(File file) {
                file.getClass();
                return y.j(file);
            }

            @Override // okhttp3.internal.io.FileSystem
            public Sink h(File file) {
                file.getClass();
                try {
                    return z.g(file, false, 1, null);
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    return z.g(file, false, 1, null);
                }
            }

            public String toString() {
                return "FileSystem.SYSTEM";
            }
        }
    }

    void a(File file);

    boolean b(File file);

    void c(File directory);

    void d(File from, File to4);

    Sink e(File file);

    long f(File file);

    Source g(File file);

    Sink h(File file);
}
