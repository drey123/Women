package zq0;

import android.os.SystemClock;
import android.os.Trace;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f175792f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicInteger f175793g = new AtomicInteger();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f175794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f175795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f175796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f175797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f175798e;

    public b(String str, long j14, String str2, int i14) {
        this.f175794a = str;
        this.f175795b = j14;
        this.f175796c = str2;
        this.f175797d = i14;
    }

    public final void c() {
        d();
    }

    public final boolean d() {
        if (this.f175798e) {
            return false;
        }
        this.f175798e = true;
        Trace.endAsyncSection(this.f175796c, this.f175797d);
        return true;
    }

    public final long e() {
        return SystemClock.elapsedRealtime() - this.f175795b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(String str) {
            str.getClass();
            if (!d.d()) {
                return null;
            }
            String strF = d.f(str);
            int iIncrementAndGet = b.f175793g.incrementAndGet();
            Trace.beginAsyncSection(strF, iIncrementAndGet);
            return new b(str, SystemClock.elapsedRealtime(), strF, iIncrementAndGet, null);
        }

        public a() {
        }
    }

    public /* synthetic */ b(String str, long j14, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j14, str2, i14);
    }
}
