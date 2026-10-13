package t8;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f147612e = new a(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, String str2) {
        super(f147612e.b(str, str2), null, 2, null);
        str.getClass();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return h.class.getSuperclass().getName() + ": " + getMessage();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(String str, String str2) {
            return "Authorized Party (azp) claim mismatch in the ID token; expected \"" + str + "\", found \"" + str2 + '\"';
        }

        public a() {
        }
    }
}
