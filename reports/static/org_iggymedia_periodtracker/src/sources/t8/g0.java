package t8;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f147611e = new a(null);

    public g0(String str) {
        super(f147611e.b(str), null, 2, null);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return g0.class.getSuperclass().getName() + ": " + getMessage();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(String str) {
            return "Could not find a public key for kid \"" + str + '\"';
        }

        public a() {
        }
    }
}
