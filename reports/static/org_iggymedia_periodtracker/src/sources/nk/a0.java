package nk;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.NotCompleted;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 extends c implements NotCompleted {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f83550v = AtomicIntegerFieldUpdater.newUpdater(a0.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f83551i;

    public a0(long j14, a0 a0Var, int i14) {
        super(a0Var);
        this.f83551i = j14;
        this.cleanedAndPointers$volatile = i14 << 16;
    }

    @Override // nk.c
    public boolean k() {
        return f83550v.get(this) == r() && !l();
    }

    public final boolean p() {
        return f83550v.addAndGet(this, -65536) == r() && !l();
    }

    public abstract int r();

    public abstract void s(int i14, Throwable th4, CoroutineContext coroutineContext);

    public final void t() {
        if (f83550v.incrementAndGet(this) == r()) {
            n();
        }
    }

    public final boolean u() {
        int i14;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f83550v;
        do {
            i14 = atomicIntegerFieldUpdater.get(this);
            if (i14 == r() && !l()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i14, DateUtils.FORMAT_ABBREV_MONTH + i14));
        return true;
    }
}
