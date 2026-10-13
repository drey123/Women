package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.Lazy;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f73432h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy f73433i = l.b(vh.c.f158033d);

    public b(boolean z14) {
        super(new LockBasedStorageManager("DefaultBuiltIns"));
        if (z14) {
            f(false);
        }
    }

    public static final b G0() {
        return new b(false, 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return (b) b.f73433i.getValue();
        }

        public a() {
        }
    }

    public /* synthetic */ b(boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? true : z14);
    }
}
