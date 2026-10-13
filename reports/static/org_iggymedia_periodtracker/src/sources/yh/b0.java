package yh;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassDescriptor f170695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f170696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.c f170697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NotNullLazyValue f170698d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f170694f = {new kotlin.jvm.internal.e0(b0.class, "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f170693e = new a(null);

    public b0(ClassDescriptor classDescriptor, StorageManager storageManager, Function1 function1, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        this.f170695a = classDescriptor;
        this.f170696b = function1;
        this.f170697c = cVar;
        this.f170698d = storageManager.e(new z(this));
    }

    public static final MemberScope d(b0 b0Var, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        return (MemberScope) b0Var.f170696b.invoke(cVar);
    }

    public static final MemberScope f(b0 b0Var) {
        return (MemberScope) b0Var.f170696b.invoke(b0Var.f170697c);
    }

    public final MemberScope c(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        if (!cVar.d(jj.d.r(this.f170695a))) {
            return e();
        }
        TypeConstructor typeConstructorS = this.f170695a.s();
        typeConstructorS.getClass();
        return !cVar.e(typeConstructorS) ? e() : cVar.c(this.f170695a, new a0(this, cVar));
    }

    public final MemberScope e() {
        return (MemberScope) rj.e.a(this.f170698d, this, f170694f[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b0 a(ClassDescriptor classDescriptor, StorageManager storageManager, kotlin.reflect.jvm.internal.impl.types.checker.c cVar, Function1 function1) {
            classDescriptor.getClass();
            storageManager.getClass();
            cVar.getClass();
            function1.getClass();
            return new b0(classDescriptor, storageManager, function1, cVar, null);
        }

        public a() {
        }
    }

    public /* synthetic */ b0(ClassDescriptor classDescriptor, StorageManager storageManager, Function1 function1, kotlin.reflect.jvm.internal.impl.types.checker.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(classDescriptor, storageManager, function1, cVar);
    }
}
