package org.iggymedia.periodtracker.core.work;

import androidx.work.k;
import androidx.work.o0;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import uf.h;
import uf.j;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u00023\u0007J'\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\r\u001a\u00020\u0006\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0011\u001a\u00020\u0006\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J-\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H&¢\u0006\u0004\b\u0015\u0010\u0016JS\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\"\b\b\u0000\u0010\u0003*\u00020\u00022\"\u0010\u0018\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00040\u0017\"\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH&¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b#\u0010$J#\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0\u00132\u0006\u0010&\u001a\u00020%H&¢\u0006\u0004\b)\u0010*J#\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0+2\u0006\u0010&\u001a\u00020%H&¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH&¢\u0006\u0004\b.\u0010\u001eJ#\u00101\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002000'0/2\u0006\u0010\u001c\u001a\u00020\u001bH&¢\u0006\u0004\b1\u00102J#\u00103\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0/2\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b3\u00104J#\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0/2\u0006\u0010\u001c\u001a\u00020\u001bH&¢\u0006\u0004\b5\u00102¨\u00066À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;", "", "Landroidx/work/w;", "T", "Lcr1/a;", "work", "Luf/b;", "b", "(Lcr1/a;)Luf/b;", "", "uniqueWorkName", "Landroidx/work/k;", "existingWorkPolicy", "g", "(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;", "Lcr1/c;", "Landroidx/work/j;", "n", "(Lcr1/c;Ljava/lang/String;Landroidx/work/j;)Luf/b;", "Luf/j;", "Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;", "l", "(Lcr1/a;)Luf/j;", "", "works", "e", "([Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/j;", "Lzq1/a0;", "tag", "j", "(Lzq1/a0;)Luf/b;", "Ljava/util/UUID;", "workId", "h", "(Ljava/util/UUID;)Luf/b;", "k", "(Ljava/lang/String;)Luf/b;", "Landroidx/work/o0;", "query", "", "Landroidx/work/m0;", "i", "(Landroidx/work/o0;)Luf/j;", "Lkotlinx/coroutines/flow/Flow;", "d", "(Landroidx/work/o0;)Lkotlinx/coroutines/flow/Flow;", "f", "Luf/h;", "Landroidx/work/m0$c;", "c", "(Lzq1/a0;)Luf/h;", "a", "(Ljava/lang/String;)Luf/h;", "m", "core-work"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WorkManagerQueue {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.work.a f103760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f103761b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final TimeUnit f103762c;

        public a(androidx.work.a aVar, long j14, TimeUnit timeUnit) {
            aVar.getClass();
            timeUnit.getClass();
            this.f103760a = aVar;
            this.f103761b = j14;
            this.f103762c = timeUnit;
        }

        public final long a() {
            return this.f103761b;
        }

        public final androidx.work.a b() {
            return this.f103760a;
        }

        public final TimeUnit c() {
            return this.f103762c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f103760a == aVar.f103760a && this.f103761b == aVar.f103761b && this.f103762c == aVar.f103762c;
        }

        public int hashCode() {
            return (((this.f103760a.hashCode() * 31) + Long.hashCode(this.f103761b)) * 31) + this.f103762c.hashCode();
        }

        public String toString() {
            return "Backoff(backoffPolicy=" + this.f103760a + ", backoffDelay=" + this.f103761b + ", timeUnit=" + this.f103762c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f103763a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimeUnit f103764b;

        public b(long j14, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.f103763a = j14;
            this.f103764b = timeUnit;
        }

        public final long a() {
            return this.f103763a;
        }

        public final TimeUnit b() {
            return this.f103764b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f103763a == bVar.f103763a && this.f103764b == bVar.f103764b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f103763a) * 31) + this.f103764b.hashCode();
        }

        public String toString() {
            return "TimeInterval(duration=" + this.f103763a + ", timeUnit=" + this.f103764b + ")";
        }
    }

    h a(String uniqueWorkName);

    uf.b b(cr1.a work);

    h c(a0 tag);

    Flow d(o0 query);

    j e(cr1.a[] works, String uniqueWorkName, k existingWorkPolicy);

    uf.b f(a0 tag);

    uf.b g(cr1.a work, String uniqueWorkName, k existingWorkPolicy);

    uf.b h(UUID workId);

    j i(o0 query);

    uf.b j(a0 tag);

    uf.b k(String uniqueWorkName);

    j l(cr1.a work);

    h m(a0 tag);

    uf.b n(cr1.c work, String uniqueWorkName, androidx.work.j existingWorkPolicy);
}
