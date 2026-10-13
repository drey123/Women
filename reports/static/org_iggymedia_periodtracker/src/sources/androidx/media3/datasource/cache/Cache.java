package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface Cache {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void d(Cache cache, e eVar, e eVar2);

        void e(Cache cache, e eVar);

        void f(Cache cache, e eVar);
    }

    ContentMetadata a(String str);

    void b(e eVar);

    e c(String str, long j14, long j15);

    void d(String str);

    File e(String str, long j14, long j15);

    long f(String str, long j14, long j15);

    e g(String str, long j14, long j15);

    long h(String str, long j14, long j15);

    long i();

    void j(e eVar);

    void k(File file, long j14);

    void l(String str, g gVar);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends IOException {
        public a(String str) {
            super(str);
        }

        public a(Throwable th4) {
            super(th4);
        }

        public a(String str, Throwable th4) {
            super(str, th4);
        }
    }
}
