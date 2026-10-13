package hk;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends kotlin.coroutines.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f58124e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f58125d;

    public e0(String str) {
        super(f58124e);
        this.f58125d = str;
    }

    public final String H0() {
        return this.f58125d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0) && Intrinsics.d(this.f58125d, ((e0) obj).f58125d);
    }

    public int hashCode() {
        return this.f58125d.hashCode();
    }

    public String toString() {
        return "CoroutineName(" + this.f58125d + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoroutineContext.Key {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
