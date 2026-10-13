package kotlin.reflect.jvm.internal.impl.builtins;

import cj.g;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import sj.j0;
import sj.x0;
import vh.h;
import xg.l;
import xg.n;
import yh.j;
import yh.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f73451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f73452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f73453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f73454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f73455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f73456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f73457g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f73458h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f73459i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f73460j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f73450l = {new e0(e.class, "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new e0(e.class, "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new e0(e.class, "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new e0(e.class, "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new e0(e.class, "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new e0(e.class, "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new e0(e.class, "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new e0(e.class, "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f73449k = new b(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f73461a;

        public a(int i14) {
            this.f73461a = i14;
        }

        public final ClassDescriptor a(e eVar, KProperty kProperty) {
            eVar.getClass();
            kProperty.getClass();
            return eVar.c(ak.a.a(kProperty.getName()), this.f73461a);
        }
    }

    public e(ModuleDescriptor moduleDescriptor, t tVar) {
        moduleDescriptor.getClass();
        tVar.getClass();
        this.f73451a = tVar;
        this.f73452b = l.c(n.PUBLICATION, new h(moduleDescriptor));
        this.f73453c = new a(1);
        this.f73454d = new a(1);
        this.f73455e = new a(1);
        this.f73456f = new a(2);
        this.f73457g = new a(3);
        this.f73458h = new a(1);
        this.f73459i = new a(2);
        this.f73460j = new a(3);
    }

    public static final MemberScope f(ModuleDescriptor moduleDescriptor) {
        return moduleDescriptor.f0(f.f73487z).t();
    }

    public final ClassDescriptor c(String str, int i14) {
        g gVarO = g.o(str);
        gVarO.getClass();
        ClassifierDescriptor classifierDescriptorG = e().g(gVarO, gi.a.FROM_REFLECTION);
        ClassDescriptor classDescriptor = classifierDescriptorG instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorG : null;
        return classDescriptor == null ? this.f73451a.d(new cj.b(f.f73487z, gVarO), v.e(Integer.valueOf(i14))) : classDescriptor;
    }

    public final ClassDescriptor d() {
        return this.f73453c.a(this, f73450l[0]);
    }

    public final MemberScope e() {
        return (MemberScope) this.f73452b.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j0 a(ModuleDescriptor moduleDescriptor) {
            moduleDescriptor.getClass();
            ClassDescriptor classDescriptorB = j.b(moduleDescriptor, f.a.B0);
            if (classDescriptorB == null) {
                return null;
            }
            kotlin.reflect.jvm.internal.impl.types.l lVarK = kotlin.reflect.jvm.internal.impl.types.l.f74154e.k();
            List parameters = classDescriptorB.s().getParameters();
            parameters.getClass();
            Object objA1 = CollectionsKt.a1(parameters);
            objA1.getClass();
            return kotlin.reflect.jvm.internal.impl.types.h.h(lVarK, classDescriptorB, v.e(new x0((TypeParameterDescriptor) objA1)));
        }

        public b() {
        }
    }
}
