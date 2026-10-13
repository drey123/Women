package hk;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f58196b = AtomicIntegerFieldUpdater.newUpdater(v.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f58197a;

    public /* synthetic */ v(Throwable th4, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(th4, (i14 & 2) != 0 ? false : z14);
    }

    public final boolean a() {
        return f58196b.get(this) == 1;
    }

    public final boolean c() {
        return f58196b.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return h0.a(this) + '[' + this.f58197a + ']';
    }

    public v(Throwable th4, boolean z14) {
        this.f58197a = th4;
        this._handled$volatile = z14 ? 1 : 0;
    }
}
