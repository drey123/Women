package to3;

import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.utils.backoff.Backoff;
import org.iggymedia.periodtracker.utils.backoff.BackoffStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements BackoffStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f149122a;

    public c() {
        this(new Function0() { // from class: to3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.c();
            }
        });
    }

    public static Backoff b(int i14) {
        return new org.iggymedia.periodtracker.utils.backoff.a(i14, 0L, null, 6, null);
    }

    public static Backoff c() {
        return new org.iggymedia.periodtracker.utils.backoff.a(0, 0L, null, 7, null);
    }

    @Override // org.iggymedia.periodtracker.utils.backoff.BackoffStrategy
    public Backoff a() {
        return (Backoff) this.f149122a.invoke();
    }

    public c(Function0 function0) {
        this.f149122a = function0;
    }

    public c(final int i14) {
        this(new Function0() { // from class: to3.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.b(i14);
            }
        });
    }
}
