package a7;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f1582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f1583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f1584c;

    public a(Function0 function0) {
        function0.getClass();
        this.f1582a = function0;
        this.f1583b = new AtomicInteger(0);
        this.f1584c = new AtomicBoolean(false);
    }

    public final boolean a() {
        synchronized (this) {
            if (b()) {
                return false;
            }
            this.f1583b.incrementAndGet();
            return true;
        }
    }

    public final boolean b() {
        return this.f1584c.get();
    }

    public final void c() {
        synchronized (this) {
            this.f1583b.decrementAndGet();
            if (this.f1583b.get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
            Unit unit = Unit.f73266a;
        }
    }
}
