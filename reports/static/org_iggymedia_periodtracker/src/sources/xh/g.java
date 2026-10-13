package xh;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements ClassDescriptorFactory {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final cj.g f165044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final cj.b f165045h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModuleDescriptor f165046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f165047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotNullLazyValue f165048c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f165042e = {new e0(g.class, "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;", 0)};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f165041d = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final cj.c f165043f = kotlin.reflect.jvm.internal.impl.builtins.f.E;

    static {
        cj.d dVar = kotlin.reflect.jvm.internal.impl.builtins.f.a.f73495d;
        f165044g = dVar.j();
        f165045h = cj.b.f28080d.c(dVar.m());
    }

    public g(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Function1 function1) {
        storageManager.getClass();
        moduleDescriptor.getClass();
        function1.getClass();
        this.f165046a = moduleDescriptor;
        this.f165047b = function1;
        this.f165048c = storageManager.e(new e(this, storageManager));
    }

    public static final DeclarationDescriptor d(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        List listM = moduleDescriptor.f0(f165043f).M();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM) {
            if (obj instanceof BuiltInsPackageFragment) {
                arrayList.add(obj);
            }
        }
        return (DeclarationDescriptor) CollectionsKt.w0(arrayList);
    }

    public static final bi.k h(g gVar, StorageManager storageManager) {
        bi.k kVar = new bi.k((DeclarationDescriptor) gVar.f165047b.invoke(gVar.f165046a), f165044g, yh.o.ABSTRACT, yh.b.INTERFACE, kotlin.collections.v.e(gVar.f165046a.k().i()), SourceElement.f73546a, false, storageManager);
        kVar.I0(new xh.a(storageManager, kVar), z0.e(), null);
        return kVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public ClassDescriptor a(cj.b bVar) {
        bVar.getClass();
        if (Intrinsics.d(bVar, f165045h)) {
            return i();
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public boolean b(cj.c cVar, cj.g gVar) {
        cVar.getClass();
        gVar.getClass();
        return Intrinsics.d(gVar, f165044g) && Intrinsics.d(cVar, f165043f);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public Collection c(cj.c cVar) {
        cVar.getClass();
        return Intrinsics.d(cVar, f165043f) ? y0.d(i()) : z0.e();
    }

    public final bi.k i() {
        return (bi.k) rj.e.a(this.f165048c, this, f165042e[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final cj.b a() {
            return g.f165045h;
        }

        public a() {
        }
    }

    public /* synthetic */ g(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(storageManager, moduleDescriptor, (i14 & 4) != 0 ? f.f165040d : function1);
    }
}
