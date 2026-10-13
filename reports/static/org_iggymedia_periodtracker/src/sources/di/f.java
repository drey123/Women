package di;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements KotlinJvmBinaryClass {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f40453c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f40454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wi.a f40455b;

    public f(Class cls, wi.a aVar) {
        this.f40454a = cls;
        this.f40455b = aVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public String a() {
        return u.N(this.f40454a.getName(), '.', '/', false, 4, null) + ".class";
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public void b(KotlinJvmBinaryClass.MemberVisitor memberVisitor, byte[] bArr) {
        memberVisitor.getClass();
        c.f40451a.i(this.f40454a, memberVisitor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public wi.a c() {
        return this.f40455b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public cj.b d() {
        return ei.f.e(this.f40454a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public void e(KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor, byte[] bArr) {
        annotationVisitor.getClass();
        c.f40451a.b(this.f40454a, annotationVisitor);
    }

    public boolean equals(Object obj) {
        return (obj instanceof f) && Intrinsics.d(this.f40454a, ((f) obj).f40454a);
    }

    public final Class f() {
        return this.f40454a;
    }

    public int hashCode() {
        return this.f40454a.hashCode();
    }

    public String toString() {
        return f.class.getName() + ": " + this.f40454a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(Class cls) {
            cls.getClass();
            wi.b bVar = new wi.b();
            c.f40451a.b(cls, bVar);
            wi.a aVarM = bVar.m();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (aVarM == null) {
                return null;
            }
            return new f(cls, aVarM, defaultConstructorMarker);
        }

        public a() {
        }
    }

    public /* synthetic */ f(Class cls, wi.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(cls, aVar);
    }
}
