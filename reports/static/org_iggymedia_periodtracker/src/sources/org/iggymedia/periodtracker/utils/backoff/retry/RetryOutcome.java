package org.iggymedia.periodtracker.utils.backoff.retry;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome;", "T", "", "c", "b", "a", "Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$a;", "Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$b;", "Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$c;", "utils"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RetryOutcome<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RetryOutcome {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f127242a;

        public a(Throwable th4) {
            th4.getClass();
            this.f127242a = th4;
        }

        public final Throwable a() {
            return this.f127242a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f127242a, ((a) obj).f127242a);
        }

        public int hashCode() {
            return this.f127242a.hashCode();
        }

        public String toString() {
            return "Exhausted(cause=" + this.f127242a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RetryOutcome {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f127243a;

        public b(Throwable th4) {
            th4.getClass();
            this.f127243a = th4;
        }

        public final Throwable a() {
            return this.f127243a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f127243a, ((b) obj).f127243a);
        }

        public int hashCode() {
            return this.f127243a.hashCode();
        }

        public String toString() {
            return "NotRetryable(cause=" + this.f127243a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements RetryOutcome {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f127244a;

        public c(Object obj) {
            this.f127244a = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f127244a, ((c) obj).f127244a);
        }

        public int hashCode() {
            Object obj = this.f127244a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Success(value=" + this.f127244a + ")";
        }
    }
}
