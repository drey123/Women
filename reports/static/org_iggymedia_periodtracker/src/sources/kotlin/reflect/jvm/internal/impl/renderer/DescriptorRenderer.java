package kotlin.reflect.jvm.internal.impl.renderer;

import ej.a0;
import ej.c0;
import ej.d;
import ej.e;
import ej.f;
import ej.g;
import ej.h;
import ej.i;
import ej.j;
import ej.k;
import ej.l;
import ej.u;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class DescriptorRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DescriptorRenderer f73800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final DescriptorRenderer f73801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DescriptorRenderer f73802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DescriptorRenderer f73803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DescriptorRenderer f73804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final DescriptorRenderer f73805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final DescriptorRenderer f73806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final DescriptorRenderer f73807i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final DescriptorRenderer f73808j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final DescriptorRenderer f73809k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final DescriptorRenderer f73810l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ValueParametersHandler {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements ValueParametersHandler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f73811a = new a();

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public void a(int i14, StringBuilder sb4) {
                sb4.getClass();
                sb4.append("(");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public void b(int i14, StringBuilder sb4) {
                sb4.getClass();
                sb4.append(")");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public void c(ValueParameterDescriptor valueParameterDescriptor, int i14, int i15, StringBuilder sb4) {
                valueParameterDescriptor.getClass();
                sb4.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public void d(ValueParameterDescriptor valueParameterDescriptor, int i14, int i15, StringBuilder sb4) {
                valueParameterDescriptor.getClass();
                sb4.getClass();
                if (i14 != i15 - 1) {
                    sb4.append(", ");
                }
            }
        }

        void a(int i14, StringBuilder sb4);

        void b(int i14, StringBuilder sb4);

        void c(ValueParameterDescriptor valueParameterDescriptor, int i14, int i15, StringBuilder sb4);

        void d(ValueParameterDescriptor valueParameterDescriptor, int i14, int i15, StringBuilder sb4);
    }

    static {
        a aVar = new a(null);
        f73799a = aVar;
        f73800b = aVar.b(ej.b.f45424d);
        f73801c = aVar.b(d.f45435d);
        f73802d = aVar.b(e.f45437d);
        f73803e = aVar.b(f.f45438d);
        f73804f = aVar.b(g.f45439d);
        f73805g = aVar.b(h.f45440d);
        f73806h = aVar.b(i.f45441d);
        f73807i = aVar.b(j.f45442d);
        f73808j = aVar.b(k.f45443d);
        f73809k = aVar.b(l.f45444d);
        f73810l = aVar.b(ej.c.f45430d);
    }

    public static final Unit A(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.f(z0.e());
        return Unit.f73266a;
    }

    public static /* synthetic */ String O(DescriptorRenderer descriptorRenderer, AnnotationDescriptor annotationDescriptor, zh.b bVar, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: renderAnnotation");
            return null;
        }
        if ((i14 & 2) != 0) {
            bVar = null;
        }
        return descriptorRenderer.N(annotationDescriptor, bVar);
    }

    public static final Unit q(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.k(false);
        descriptorRendererOptions.f(z0.e());
        return Unit.f73266a;
    }

    public static final Unit r(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.k(false);
        descriptorRendererOptions.f(z0.e());
        descriptorRendererOptions.l(true);
        return Unit.f73266a;
    }

    public static final Unit s(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.k(false);
        return Unit.f73266a;
    }

    public static final Unit t(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.f(z0.e());
        descriptorRendererOptions.o(ClassifierNamePolicy.b.f73797a);
        descriptorRendererOptions.n(a0.ONLY_NON_SYNTHESIZED);
        return Unit.f73266a;
    }

    public static final Unit u(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.h(true);
        descriptorRendererOptions.o(ClassifierNamePolicy.a.f73796a);
        descriptorRendererOptions.f(u.f45457v);
        return Unit.f73266a;
    }

    public static final Unit v(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.f(u.f45456i);
        return Unit.f73266a;
    }

    public static final Unit w(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.f(u.f45457v);
        return Unit.f73266a;
    }

    public static final Unit x(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.g(c0.HTML);
        descriptorRendererOptions.f(u.f45457v);
        return Unit.f73266a;
    }

    public static final Unit y(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.k(false);
        descriptorRendererOptions.f(z0.e());
        descriptorRendererOptions.o(ClassifierNamePolicy.b.f73797a);
        descriptorRendererOptions.i(true);
        descriptorRendererOptions.n(a0.NONE);
        descriptorRendererOptions.m(true);
        descriptorRendererOptions.p(true);
        descriptorRendererOptions.l(true);
        descriptorRendererOptions.j(true);
        return Unit.f73266a;
    }

    public static final Unit z(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.o(ClassifierNamePolicy.b.f73797a);
        descriptorRendererOptions.n(a0.ONLY_NON_SYNTHESIZED);
        return Unit.f73266a;
    }

    public abstract String M(DeclarationDescriptor declarationDescriptor);

    public abstract String N(AnnotationDescriptor annotationDescriptor, zh.b bVar);

    public abstract String P(String str, String str2, kotlin.reflect.jvm.internal.impl.builtins.d dVar);

    public abstract String Q(cj.d dVar);

    public abstract String R(cj.g gVar, boolean z14);

    public abstract String S(j0 j0Var);

    public abstract String T(TypeProjection typeProjection);

    public final DescriptorRenderer U(Function1 function1) {
        function1.getClass();
        c cVarA = b.a(((kotlin.reflect.jvm.internal.impl.renderer.a) this).N0());
        function1.invoke(cVarA);
        cVarA.q0();
        return new kotlin.reflect.jvm.internal.impl.renderer.a(cVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1653a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f73812a;

            static {
                int[] iArr = new int[yh.b.values().length];
                try {
                    iArr[yh.b.CLASS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[yh.b.INTERFACE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[yh.b.ENUM_CLASS.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[yh.b.OBJECT.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[yh.b.ANNOTATION_CLASS.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[yh.b.ENUM_ENTRY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f73812a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters) {
            classifierDescriptorWithTypeParameters.getClass();
            if (classifierDescriptorWithTypeParameters instanceof TypeAliasDescriptor) {
                return "typealias";
            }
            if (!(classifierDescriptorWithTypeParameters instanceof ClassDescriptor)) {
                kj.e.a("Unexpected classifier: ", classifierDescriptorWithTypeParameters);
                return null;
            }
            ClassDescriptor classDescriptor = (ClassDescriptor) classifierDescriptorWithTypeParameters;
            if (classDescriptor.m0()) {
                return "companion object";
            }
            switch (C1653a.f73812a[classDescriptor.getKind().ordinal()]) {
                case 1:
                    return "class";
                case 2:
                    return "interface";
                case 3:
                    return "enum class";
                case 4:
                    return "object";
                case 5:
                    return "annotation class";
                case 6:
                    return "enum entry";
                default:
                    app.rive.c.a();
                    return null;
            }
        }

        public final DescriptorRenderer b(Function1 function1) {
            function1.getClass();
            c cVar = new c();
            function1.invoke(cVar);
            cVar.q0();
            return new kotlin.reflect.jvm.internal.impl.renderer.a(cVar);
        }

        public a() {
        }
    }
}
