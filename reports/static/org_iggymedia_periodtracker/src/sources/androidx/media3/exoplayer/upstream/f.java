package androidx.media3.exoplayer.upstream;

import androidx.media3.common.t;
import androidx.media3.datasource.HttpDataSource;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f implements LoadErrorHandlingPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14942a;

    public f(int i14) {
        this.f14942a = i14;
    }

    @Override // androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy
    public LoadErrorHandlingPolicy.b b(LoadErrorHandlingPolicy.a aVar, LoadErrorHandlingPolicy.c cVar) {
        if (!f(cVar.f14876c)) {
            return null;
        }
        if (aVar.a(1)) {
            return new LoadErrorHandlingPolicy.b(1, 300000L);
        }
        if (aVar.a(2)) {
            return new LoadErrorHandlingPolicy.b(2, 60000L);
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy
    public long c(LoadErrorHandlingPolicy.c cVar) {
        if (e(cVar.f14876c)) {
            return -9223372036854775807L;
        }
        return Math.min((cVar.f14877d - 1) * 1000, 5000);
    }

    @Override // androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy
    public int d(int i14) {
        int i15 = this.f14942a;
        if (i15 == -1) {
            return i14 == 7 ? 6 : 3;
        }
        return i15;
    }

    public final boolean e(Throwable th4) {
        while (th4 != null) {
            if (g(th4)) {
                return true;
            }
            th4 = th4.getCause();
        }
        return false;
    }

    public boolean f(IOException iOException) {
        if (!(iOException instanceof HttpDataSource.c)) {
            return false;
        }
        int i14 = ((HttpDataSource.c) iOException).f11693v;
        return i14 == 403 || i14 == 404 || i14 == 410 || i14 == 416 || i14 == 500 || i14 == 503;
    }

    public final boolean g(Throwable th4) {
        if ((th4 instanceof t) || (th4 instanceof FileNotFoundException) || (th4 instanceof HttpDataSource.a) || (th4 instanceof Loader.e)) {
            return true;
        }
        return (th4 instanceof androidx.media3.datasource.f) && ((androidx.media3.datasource.f) th4).f11828d == 2008;
    }

    public f() {
        this(-1);
    }
}
