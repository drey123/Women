package t8;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f147593e = new a(null);

    public b0(String str, String str2) {
        super(f147593e.b(str, str2), null, 2, null);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return b0.class.getSuperclass().getName() + ": " + getMessage();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(String str, String str2) {
            return "Organization Id (org_id) claim mismatch in the ID token; expected \"" + str + "\", found \"" + str2 + '\"';
        }

        public a() {
        }
    }
}
