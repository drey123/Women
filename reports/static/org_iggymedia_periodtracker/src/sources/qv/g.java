package qv;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f135941a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f135942b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Throwable th4) {
            super(null);
            th4.getClass();
            this.f135942b = th4;
        }

        public final Throwable a() {
            return this.f135942b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f135942b, ((b) obj).f135942b);
        }

        public int hashCode() {
            return this.f135942b.hashCode();
        }

        public String toString() {
            return "Failed(error=" + this.f135942b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f135943b;

        public c(Object obj) {
            super(null);
            this.f135943b = obj;
        }

        public final Object a() {
            return this.f135943b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f135943b, ((c) obj).f135943b);
        }

        public int hashCode() {
            Object obj = this.f135943b;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Success(data=" + this.f135943b + ")";
        }
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return new b(new vw.f());
        }

        public final g b(Throwable th4) {
            th4.getClass();
            return new b(th4);
        }

        public final g c(Object obj) {
            return new c(obj);
        }

        public a() {
        }
    }

    public g() {
    }
}
