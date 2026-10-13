package t8;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f147595e = new a(null);

    public c0() {
        super("Organization Id (org_id) claim must be a string present in the ID token", null, 2, null);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return c0.class.getSuperclass().getName() + ": " + getMessage();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
