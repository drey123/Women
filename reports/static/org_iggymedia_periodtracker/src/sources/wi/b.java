package wi;

import cj.g;
import hj.f;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import ni.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b implements KotlinJvmBinaryClass.AnnotationVisitor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f162121i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f162122j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f162123a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f162124b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f162125c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f162126d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String[] f162127e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String[] f162128f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String[] f162129g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public wi.a.EnumC5226a f162130h = null;

    /* JADX INFO: renamed from: wi.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC5228b implements KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f162131a = new ArrayList();

        private static /* synthetic */ void f(int i14) {
            Object[] objArr = new Object[3];
            if (i14 == 1) {
                objArr[0] = "enumEntryName";
            } else if (i14 == 2) {
                objArr[0] = "classLiteralValue";
            } else if (i14 != 3) {
                objArr[0] = "enumClassId";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor";
            if (i14 == 2) {
                objArr[2] = "visitClassLiteral";
            } else if (i14 != 3) {
                objArr[2] = "visitEnum";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public void a() {
            g((String[]) this.f162131a.toArray(new String[0]));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public KotlinJvmBinaryClass.AnnotationArgumentVisitor b(cj.b bVar) {
            if (bVar != null) {
                return null;
            }
            f(3);
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public void c(Object obj) {
            if (obj instanceof String) {
                this.f162131a.add((String) obj);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public void d(cj.b bVar, g gVar) {
            if (bVar == null) {
                f(0);
            }
            if (gVar == null) {
                f(1);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public void e(f fVar) {
            if (fVar == null) {
                f(2);
            }
        }

        public abstract void g(String[] strArr);
    }

    static {
        try {
            f162121i = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));
        } catch (AccessControlException unused) {
            f162121i = false;
        }
        HashMap map = new HashMap();
        f162122j = map;
        map.put(cj.b.k(new cj.c("kotlin.jvm.internal.KotlinClass")), wi.a.EnumC5226a.CLASS);
        map.put(cj.b.k(new cj.c("kotlin.jvm.internal.KotlinFileFacade")), wi.a.EnumC5226a.FILE_FACADE);
        map.put(cj.b.k(new cj.c("kotlin.jvm.internal.KotlinMultifileClass")), wi.a.EnumC5226a.MULTIFILE_CLASS);
        map.put(cj.b.k(new cj.c("kotlin.jvm.internal.KotlinMultifileClassPart")), wi.a.EnumC5226a.MULTIFILE_CLASS_PART);
        map.put(cj.b.k(new cj.c("kotlin.jvm.internal.KotlinSyntheticClass")), wi.a.EnumC5226a.SYNTHETIC_CLASS);
    }

    public static /* synthetic */ void d(int i14) {
        Object[] objArr = new Object[3];
        if (i14 != 1) {
            objArr[0] = "classId";
        } else {
            objArr[0] = "source";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor";
        objArr[2] = "visitAnnotation";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
    public KotlinJvmBinaryClass.AnnotationArgumentVisitor c(cj.b bVar, SourceElement sourceElement) {
        wi.a.EnumC5226a enumC5226a;
        if (bVar == null) {
            d(0);
        }
        if (sourceElement == null) {
            d(1);
        }
        if (bVar.a().equals(f0.f83332a)) {
            return new c();
        }
        if (f162121i || this.f162130h != null || (enumC5226a = (wi.a.EnumC5226a) f162122j.get(bVar)) == null) {
            return null;
        }
        this.f162130h = enumC5226a;
        return new d();
    }

    public wi.a l(zi.c cVar) {
        if (this.f162130h == null || this.f162123a == null) {
            return null;
        }
        zi.c cVar2 = new zi.c(this.f162123a, (this.f162125c & 8) != 0);
        if (!cVar2.h(cVar)) {
            this.f162129g = this.f162127e;
            this.f162127e = null;
        } else if (n() && this.f162127e == null) {
            return null;
        }
        return new wi.a(this.f162130h, cVar2, this.f162127e, this.f162129g, this.f162128f, this.f162124b, this.f162125c, this.f162126d);
    }

    public wi.a m() {
        return l(zi.c.f174167i);
    }

    public final boolean n() {
        wi.a.EnumC5226a enumC5226a = this.f162130h;
        return enumC5226a == wi.a.EnumC5226a.CLASS || enumC5226a == wi.a.EnumC5226a.FILE_FACADE || enumC5226a == wi.a.EnumC5226a.MULTIFILE_CLASS_PART;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends AbstractC5228b {
            public a() {
            }

            public static /* synthetic */ void f(int i14) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1", "visitEnd"));
            }

            @Override // wi.b.AbstractC5228b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                b.this.f162127e = strArr;
            }
        }

        /* JADX INFO: renamed from: wi.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C5229b extends AbstractC5228b {
            public C5229b() {
            }

            private static /* synthetic */ void f(int i14) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2", "visitEnd"));
            }

            @Override // wi.b.AbstractC5228b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                b.this.f162128f = strArr;
            }
        }

        public c() {
        }

        public static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 == 1) {
                objArr[0] = "enumClassId";
            } else if (i14 == 2) {
                objArr[0] = "enumEntryName";
            } else if (i14 != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor";
            if (i14 == 1 || i14 == 2) {
                objArr[2] = "visitEnum";
            } else if (i14 != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void b(g gVar, f fVar) {
            if (fVar == null) {
                g(0);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void c(g gVar, Object obj) {
            if (gVar == null) {
                return;
            }
            String strE = gVar.e();
            if ("k".equals(strE)) {
                if (obj instanceof Integer) {
                    b.this.f162130h = wi.a.EnumC5226a.g(((Integer) obj).intValue());
                    return;
                }
                return;
            }
            if ("mv".equals(strE)) {
                if (obj instanceof int[]) {
                    b.this.f162123a = (int[]) obj;
                    return;
                }
                return;
            }
            if ("xs".equals(strE)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.isEmpty()) {
                        return;
                    }
                    b.this.f162124b = str;
                    return;
                }
                return;
            }
            if ("xi".equals(strE)) {
                if (obj instanceof Integer) {
                    b.this.f162125c = ((Integer) obj).intValue();
                    return;
                }
                return;
            }
            if ("pn".equals(strE) && (obj instanceof String)) {
                String str2 = (String) obj;
                if (str2.isEmpty()) {
                    return;
                }
                b.this.f162126d = str2;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void d(g gVar, cj.b bVar, g gVar2) {
            if (bVar == null) {
                g(1);
            }
            if (gVar2 == null) {
                g(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor e(g gVar) {
            String strE = gVar != null ? gVar.e() : null;
            if ("d1".equals(strE)) {
                return h();
            }
            if ("d2".equals(strE)) {
                return i();
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public KotlinJvmBinaryClass.AnnotationArgumentVisitor f(g gVar, cj.b bVar) {
            if (bVar != null) {
                return null;
            }
            g(3);
            return null;
        }

        public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor h() {
            return new a();
        }

        public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor i() {
            return new C5229b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends AbstractC5228b {
            public a() {
            }

            private static /* synthetic */ void f(int i14) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "data", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1", "visitEnd"));
            }

            @Override // wi.b.AbstractC5228b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                b.this.f162127e = strArr;
            }
        }

        /* JADX INFO: renamed from: wi.b$d$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C5230b extends AbstractC5228b {
            public C5230b() {
            }

            private static /* synthetic */ void f(int i14) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "data", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2", "visitEnd"));
            }

            @Override // wi.b.AbstractC5228b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                b.this.f162128f = strArr;
            }
        }

        public d() {
        }

        private static /* synthetic */ void g(int i14) {
            Object[] objArr = new Object[3];
            if (i14 == 1) {
                objArr[0] = "enumClassId";
            } else if (i14 == 2) {
                objArr[0] = "enumEntryName";
            } else if (i14 != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor";
            if (i14 == 1 || i14 == 2) {
                objArr[2] = "visitEnum";
            } else if (i14 != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        private KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor h() {
            return new a();
        }

        private KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor i() {
            return new C5230b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void b(g gVar, f fVar) {
            if (fVar == null) {
                g(0);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void c(g gVar, Object obj) {
            if (gVar == null) {
                return;
            }
            String strE = gVar.e();
            if ("version".equals(strE)) {
                if (obj instanceof int[]) {
                    b.this.f162123a = (int[]) obj;
                }
            } else if ("multifileClassName".equals(strE)) {
                b.this.f162124b = obj instanceof String ? (String) obj : null;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void d(g gVar, cj.b bVar, g gVar2) {
            if (bVar == null) {
                g(1);
            }
            if (gVar2 == null) {
                g(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor e(g gVar) {
            String strE = gVar != null ? gVar.e() : null;
            if ("data".equals(strE) || "filePartClassNames".equals(strE)) {
                return h();
            }
            if ("strings".equals(strE)) {
                return i();
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public KotlinJvmBinaryClass.AnnotationArgumentVisitor f(g gVar, cj.b bVar) {
            if (bVar != null) {
                return null;
            }
            g(3);
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void a() {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
    public void a() {
    }
}
