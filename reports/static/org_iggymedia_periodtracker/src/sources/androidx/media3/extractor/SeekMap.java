package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface SeekMap {
    a c(long j14);

    boolean d();

    default boolean f() {
        return false;
    }

    long i();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d0 f15499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d0 f15500b;

        public a(d0 d0Var, d0 d0Var2) {
            this.f15499a = (d0) com.google.common.base.m.p(d0Var);
            this.f15500b = (d0) com.google.common.base.m.p(d0Var2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f15499a.equals(aVar.f15499a) && this.f15500b.equals(aVar.f15500b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f15499a.hashCode() * 31) + this.f15500b.hashCode();
        }

        public String toString() {
            String str;
            StringBuilder sb4 = new StringBuilder("[");
            sb4.append(this.f15499a);
            if (this.f15499a.equals(this.f15500b)) {
                str = "";
            } else {
                str = ", " + this.f15500b;
            }
            sb4.append(str);
            sb4.append("]");
            return sb4.toString();
        }

        public a(d0 d0Var) {
            this(d0Var, d0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements SeekMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f15501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f15502b;

        public b(long j14, long j15) {
            this.f15501a = j14;
            this.f15502b = new a(j15 == 0 ? d0.f15629c : new d0(0L, j15));
        }

        @Override // androidx.media3.extractor.SeekMap
        public a c(long j14) {
            return this.f15502b;
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean d() {
            return false;
        }

        @Override // androidx.media3.extractor.SeekMap
        public long i() {
            return this.f15501a;
        }

        public b(long j14) {
            this(j14, 0L);
        }
    }
}
