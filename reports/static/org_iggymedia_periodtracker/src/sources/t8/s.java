package t8;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f147659e = new a(null);

    public s(long j14, Long l14) {
        super(f147659e.b(j14, l14), null, 2, null);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return s.class.getSuperclass().getName() + ": " + getMessage();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(long j14, Long l14) {
            return "Expiration Time (exp) claim error in the ID token; current time (" + j14 + ") is after expiration time (" + l14 + ')';
        }

        public a() {
        }
    }
}
