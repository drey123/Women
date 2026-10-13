package androidx.work;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface Operation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b.c f19676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b.C0313b f19677b;

    static {
        f19676a = new b.c();
        f19677b = new b.C0313b();
    }

    ListenableFuture a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Throwable f19678a;

            public a(Throwable th4) {
                this.f19678a = th4;
            }

            public String toString() {
                return "FAILURE (" + this.f19678a.getMessage() + ")";
            }
        }

        /* JADX INFO: renamed from: androidx.work.Operation$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0313b extends b {
            public String toString() {
                return "IN_PROGRESS";
            }

            public C0313b() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends b {
            public String toString() {
                return "SUCCESS";
            }

            public c() {
            }
        }
    }
}
