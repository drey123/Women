package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface SignaturePropagator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SignaturePropagator f73595a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements SignaturePropagator {
        public static /* synthetic */ void c(int i14) {
            Object[] objArr = new Object[3];
            switch (i14) {
                case 1:
                    objArr[0] = "owner";
                    break;
                case 2:
                    objArr[0] = "returnType";
                    break;
                case 3:
                    objArr[0] = "valueParameters";
                    break;
                case 4:
                    objArr[0] = "typeParameters";
                    break;
                case 5:
                    objArr[0] = "descriptor";
                    break;
                case 6:
                    objArr[0] = "signatureErrors";
                    break;
                default:
                    objArr[0] = "method";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
            if (i14 == 5 || i14 == 6) {
                objArr[2] = "reportSignatureErrors";
            } else {
                objArr[2] = "resolvePropagatedSignature";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator
        public void a(CallableMemberDescriptor callableMemberDescriptor, List list) {
            if (callableMemberDescriptor == null) {
                c(5);
            }
            if (list == null) {
                c(6);
            }
            throw new UnsupportedOperationException("Should not be called");
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator
        public b b(JavaMethod javaMethod, ClassDescriptor classDescriptor, j0 j0Var, j0 j0Var2, List list, List list2) {
            if (javaMethod == null) {
                c(0);
            }
            if (classDescriptor == null) {
                c(1);
            }
            if (j0Var == null) {
                c(2);
            }
            if (list == null) {
                c(3);
            }
            if (list2 == null) {
                c(4);
            }
            return new b(j0Var, j0Var2, list, list2, Collections.EMPTY_LIST, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j0 f73596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j0 f73597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f73598c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f73599d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f73600e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f73601f;

        public b(j0 j0Var, j0 j0Var2, List list, List list2, List list3, boolean z14) {
            if (j0Var == null) {
                a(0);
            }
            if (list == null) {
                a(1);
            }
            if (list2 == null) {
                a(2);
            }
            if (list3 == null) {
                a(3);
            }
            this.f73596a = j0Var;
            this.f73597b = j0Var2;
            this.f73598c = list;
            this.f73599d = list2;
            this.f73600e = list3;
            this.f73601f = z14;
        }

        public static /* synthetic */ void a(int i14) {
            String str = (i14 == 4 || i14 == 5 || i14 == 6 || i14 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i14 == 4 || i14 == 5 || i14 == 6 || i14 == 7) ? 2 : 3];
            switch (i14) {
                case 1:
                    objArr[0] = "valueParameters";
                    break;
                case 2:
                    objArr[0] = "typeParameters";
                    break;
                case 3:
                    objArr[0] = "signatureErrors";
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
                    break;
                default:
                    objArr[0] = "returnType";
                    break;
            }
            if (i14 == 4) {
                objArr[1] = "getReturnType";
            } else if (i14 == 5) {
                objArr[1] = "getValueParameters";
            } else if (i14 == 6) {
                objArr[1] = "getTypeParameters";
            } else if (i14 != 7) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
            } else {
                objArr[1] = "getErrors";
            }
            if (i14 != 4 && i14 != 5 && i14 != 6 && i14 != 7) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i14 != 4 && i14 != 5 && i14 != 6 && i14 != 7) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public List b() {
            List list = this.f73600e;
            if (list == null) {
                a(7);
            }
            return list;
        }

        public j0 c() {
            return this.f73597b;
        }

        public j0 d() {
            j0 j0Var = this.f73596a;
            if (j0Var == null) {
                a(4);
            }
            return j0Var;
        }

        public List e() {
            List list = this.f73599d;
            if (list == null) {
                a(6);
            }
            return list;
        }

        public List f() {
            List list = this.f73598c;
            if (list == null) {
                a(5);
            }
            return list;
        }

        public boolean g() {
            return this.f73601f;
        }
    }

    void a(CallableMemberDescriptor callableMemberDescriptor, List list);

    b b(JavaMethod javaMethod, ClassDescriptor classDescriptor, j0 j0Var, j0 j0Var2, List list, List list2);
}
