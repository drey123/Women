package t8;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f147600e = new a(null);

    public f() {
        super("Authentication Time (auth_time) claim must be a number present in the ID token when Max Age (max_age) is specified", null, 2, null);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return f.class.getSuperclass().getName() + ": " + getMessage();
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
