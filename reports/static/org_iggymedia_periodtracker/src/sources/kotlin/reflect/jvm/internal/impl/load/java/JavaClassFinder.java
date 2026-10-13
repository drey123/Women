package kotlin.reflect.jvm.internal.impl.load.java;

import cj.c;
import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface JavaClassFinder {
    JavaPackage a(c cVar, boolean z14);

    Set b(c cVar);

    JavaClass c(a aVar);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cj.b f73573a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f73574b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final JavaClass f73575c;

        public /* synthetic */ a(cj.b bVar, byte[] bArr, JavaClass javaClass, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(bVar, (i14 & 2) != 0 ? null : bArr, (i14 & 4) != 0 ? null : javaClass);
        }

        public final cj.b a() {
            return this.f73573a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f73573a, aVar.f73573a) && Intrinsics.d(this.f73574b, aVar.f73574b) && Intrinsics.d(this.f73575c, aVar.f73575c);
        }

        public int hashCode() {
            int iHashCode = this.f73573a.hashCode() * 31;
            byte[] bArr = this.f73574b;
            int iHashCode2 = (iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
            JavaClass javaClass = this.f73575c;
            return iHashCode2 + (javaClass != null ? javaClass.hashCode() : 0);
        }

        public String toString() {
            return "Request(classId=" + this.f73573a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.f73574b) + ", outerClass=" + this.f73575c + ')';
        }

        public a(cj.b bVar, byte[] bArr, JavaClass javaClass) {
            bVar.getClass();
            this.f73573a = bVar;
            this.f73574b = bArr;
            this.f73575c = javaClass;
        }
    }
}
