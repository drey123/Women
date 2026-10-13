package androidx.health.connect.client.records;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {
        public boolean equals(Object obj) {
            return obj instanceof a;
        }

        public int hashCode() {
            return 0;
        }

        public String toString() {
            return "ConsentRequired";
        }
    }

    /* JADX INFO: renamed from: androidx.health.connect.client.records.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0214b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.health.connect.client.records.a f10294a;

        public C0214b(androidx.health.connect.client.records.a aVar) {
            aVar.getClass();
            this.f10294a = aVar;
        }

        public final androidx.health.connect.client.records.a a() {
            return this.f10294a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C0214b) {
                return Intrinsics.d(this.f10294a, ((C0214b) obj).f10294a);
            }
            return false;
        }

        public int hashCode() {
            return 0;
        }

        public String toString() {
            return "Data(exerciseRoute=" + this.f10294a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {
        public boolean equals(Object obj) {
            return obj instanceof c;
        }

        public int hashCode() {
            return 0;
        }

        public String toString() {
            return "NoData";
        }
    }
}
