package io.sentry.rrweb;

import com.tiktok.util.TTConst;
import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f65907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f65908e = System.currentTimeMillis();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
        public boolean a(b bVar, String str, ObjectReader objectReader, ILogger iLogger) {
            str.getClass();
            if (str.equals(TTConst.TRACK_TYPE)) {
                bVar.f65907d = (c) s.c((c) objectReader.U(iLogger, new c.a()), "");
                return true;
            }
            if (!str.equals("timestamp")) {
                return false;
            }
            bVar.f65908e = objectReader.nextLong();
            return true;
        }
    }

    /* JADX INFO: renamed from: io.sentry.rrweb.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1408b {
        public void a(b bVar, ObjectWriter objectWriter, ILogger iLogger) {
            objectWriter.h(TTConst.TRACK_TYPE).l(iLogger, bVar.f65907d);
            objectWriter.h("timestamp").e(bVar.f65908e);
        }
    }

    public b(c cVar) {
        this.f65907d = cVar;
    }

    public long e() {
        return this.f65908e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f65908e == bVar.f65908e && this.f65907d == bVar.f65907d;
    }

    public void f(long j14) {
        this.f65908e = j14;
    }

    public int hashCode() {
        return s.b(this.f65907d, Long.valueOf(this.f65908e));
    }
}
