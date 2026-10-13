package o13;

import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f85025a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f85025a = str;
        }

        public final String a() {
            return this.f85025a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f85025a, ((a) obj).f85025a);
        }

        public int hashCode() {
            return this.f85025a.hashCode();
        }

        public String toString() {
            return "Cancel(message=" + this.f85025a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f85026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final File f85027b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, File file) {
            super(null);
            str.getClass();
            file.getClass();
            this.f85026a = str;
            this.f85027b = file;
        }

        public final File a() {
            return this.f85027b;
        }

        public final String b() {
            return this.f85026a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f85026a, bVar.f85026a) && Intrinsics.d(this.f85027b, bVar.f85027b);
        }

        public int hashCode() {
            return (this.f85026a.hashCode() * 31) + this.f85027b.hashCode();
        }

        public String toString() {
            return "Success(message=" + this.f85026a + ", imageFile=" + this.f85027b + ")";
        }
    }

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public f() {
    }
}
