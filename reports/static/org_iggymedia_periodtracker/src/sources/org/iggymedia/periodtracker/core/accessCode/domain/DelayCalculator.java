package org.iggymedia.periodtracker.core.accessCode.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0010J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H¦@¢\u0006\u0004\b\n\u0010\u0004R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;", "", "", "d", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "password", "", "e", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay;", "c", "()Lkotlinx/coroutines/flow/Flow;", "currentDelay", "EstimatedDelay", "core-access-code"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DelayCalculator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$a;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$b;", "core-access-code"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface EstimatedDelay {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements EstimatedDelay {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f88366a;

            public a(long j14) {
                this.f88366a = j14;
            }

            public final long a() {
                return this.f88366a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f88366a == ((a) obj).f88366a;
            }

            public int hashCode() {
                return Long.hashCode(this.f88366a);
            }

            public String toString() {
                return "Delay(untilElapsedTime=" + this.f88366a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements EstimatedDelay {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f88367a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 203968741;
            }

            public String toString() {
                return "NoDelay";
            }
        }
    }

    Object b(Continuation continuation);

    Flow c();

    Object d(Continuation continuation);

    Object e(String str, Continuation continuation);
}
