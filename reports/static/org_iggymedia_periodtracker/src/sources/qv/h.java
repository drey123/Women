package qv;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f135944a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Throwable th4) {
            super(null);
            th4.getClass();
            this.f135944a = th4;
        }

        public final Throwable a() {
            return this.f135944a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f135944a, ((a) obj).f135944a);
        }

        public int hashCode() {
            return this.f135944a.hashCode();
        }

        public String toString() {
            return "Failed(error=" + this.f135944a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f135945a = new b();

        public b() {
            super(null);
        }
    }

    public /* synthetic */ h(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public h() {
    }
}
