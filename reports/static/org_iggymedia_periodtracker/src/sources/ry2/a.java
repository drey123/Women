package ry2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: ry2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4665a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f141055a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4665a(Throwable th4) {
            super(null);
            th4.getClass();
            this.f141055a = th4;
        }

        public final Throwable a() {
            return this.f141055a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4665a) && Intrinsics.d(this.f141055a, ((C4665a) obj).f141055a);
        }

        public int hashCode() {
            return this.f141055a.hashCode();
        }

        public String toString() {
            return "Failed(error=" + this.f141055a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f141056a = new b();

        public b() {
            super(null);
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
