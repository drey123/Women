package kotlin.time;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/time/TimeSource;", "", "WithComparableMarks", "a", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@WasExperimental
public interface TimeSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @SinceKotlin
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/time/TimeSource$WithComparableMarks;", "Lkotlin/time/TimeSource;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @WasExperimental
    public interface WithComparableMarks extends TimeSource {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WithComparableMarks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f74281a = new a();

        public long a() {
            return u.f74313a.c();
        }

        public String toString() {
            return u.f74313a.toString();
        }

        /* JADX INFO: renamed from: kotlin.time.TimeSource$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1668a implements ComparableTimeMark {
            public static long e(long j14) {
                return u.f74313a.b(j14);
            }

            public static final long g(long j14, long j15) {
                return u.f74313a.a(j14, j15);
            }

            public static long a(long j14) {
                return j14;
            }
        }
    }
}
