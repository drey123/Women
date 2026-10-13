package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface KotlinClassFinder extends KotlinMetadataFinder {
    a b(cj.b bVar, zi.c cVar);

    a c(JavaClass javaClass, zi.c cVar);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KotlinJvmBinaryClass a() {
            C1643a c1643a = this instanceof C1643a ? (C1643a) this : null;
            if (c1643a != null) {
                return c1643a.b();
            }
            return null;
        }

        public a() {
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1643a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KotlinJvmBinaryClass f73616a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final byte[] f73617b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1643a(KotlinJvmBinaryClass kotlinJvmBinaryClass, byte[] bArr) {
                super(null);
                kotlinJvmBinaryClass.getClass();
                this.f73616a = kotlinJvmBinaryClass;
                this.f73617b = bArr;
            }

            public final KotlinJvmBinaryClass b() {
                return this.f73616a;
            }

            public /* synthetic */ C1643a(KotlinJvmBinaryClass kotlinJvmBinaryClass, byte[] bArr, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                this(kotlinJvmBinaryClass, (i14 & 2) != 0 ? null : bArr);
            }
        }
    }
}
