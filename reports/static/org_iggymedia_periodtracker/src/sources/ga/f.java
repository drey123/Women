package ga;

import android.app.job.JobInfo;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Clock f52303a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f52304b = new HashMap();

        public a a(x9.d dVar, b bVar) {
            this.f52304b.put(dVar, bVar);
            return this;
        }

        public f b() {
            if (this.f52303a == null) {
                retrofit2.m.a("missing required property: clock");
                return null;
            }
            if (this.f52304b.keySet().size() < x9.d.values().length) {
                j0.a("Not all priorities have been configured");
                return null;
            }
            Map map = this.f52304b;
            this.f52304b = new HashMap();
            return f.d(this.f52303a, map);
        }

        public a c(Clock clock) {
            this.f52303a = clock;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static abstract class a {
            public abstract b a();

            public abstract a b(long j14);

            public abstract a c(Set set);

            public abstract a d(long j14);
        }

        public static a a() {
            return new ga.c.b().c(Collections.EMPTY_SET);
        }

        public abstract long b();

        public abstract Set c();

        public abstract long d();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    public static a b() {
        return new a();
    }

    public static f d(Clock clock, Map map) {
        return new ga.b(clock, map);
    }

    public static f f(Clock clock) {
        return b().a(x9.d.DEFAULT, b.a().b(30000L).d(86400000L).a()).a(x9.d.HIGHEST, b.a().b(1000L).d(86400000L).a()).a(x9.d.VERY_LOW, b.a().b(86400000L).d(86400000L).c(i(c.DEVICE_IDLE)).a()).c(clock).b();
    }

    public static Set i(Object... objArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(objArr)));
    }

    public final long a(int i14, long j14) {
        int i15 = i14 - 1;
        return (long) (Math.pow(3.0d, i15) * j14 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j14 > 1 ? j14 : 2L) * ((long) i15))));
    }

    public JobInfo.Builder c(JobInfo.Builder builder, x9.d dVar, long j14, int i14) {
        builder.setMinimumLatency(g(dVar, j14, i14));
        j(builder, ((b) h().get(dVar)).c());
        return builder;
    }

    public abstract Clock e();

    public long g(x9.d dVar, long j14, int i14) {
        long jC = j14 - e().c();
        b bVar = (b) h().get(dVar);
        return Math.min(Math.max(a(i14, bVar.b()), jC), bVar.d());
    }

    public abstract Map h();

    public final void j(JobInfo.Builder builder, Set set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }
}
