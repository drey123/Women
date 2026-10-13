package t8;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 extends l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f147630e = new a(null);

    public m0(Throwable th4) {
        super("ID token could not be decoded", th4);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return m0.class.getSuperclass().getName() + ": " + getMessage();
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
