package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ServiceLoader;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import vl.j0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface BuiltInsLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73427a = a.f73428a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f73428a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Lazy f73429b = l.c(n.PUBLICATION, vh.a.f158032d);

        public static final BuiltInsLoader a() {
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(BuiltInsLoader.class, BuiltInsLoader.class.getClassLoader());
            serviceLoaderLoad.getClass();
            BuiltInsLoader builtInsLoader = (BuiltInsLoader) CollectionsKt.x0(serviceLoaderLoad);
            if (builtInsLoader != null) {
                return builtInsLoader;
            }
            j0.a("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            return null;
        }

        public final BuiltInsLoader c() {
            return (BuiltInsLoader) f73429b.getValue();
        }
    }

    PackageFragmentProvider a(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Iterable iterable, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, AdditionalClassPartsProvider additionalClassPartsProvider, boolean z14);
}
