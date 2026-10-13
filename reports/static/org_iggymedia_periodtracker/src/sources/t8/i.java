package t8;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f147613e = new a(null);

    public i() {
        super("Authorized Party (azp) claim must be a string present in the ID token when Audience (aud) claim has multiple values", null, 2, null);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return i.class.getSuperclass().getName() + ": " + getMessage();
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
