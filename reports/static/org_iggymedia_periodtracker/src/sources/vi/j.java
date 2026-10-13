package vi;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f158093b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.b f158094a;

    public j(StorageManager storageManager, ModuleDescriptor moduleDescriptor, DeserializationConfiguration deserializationConfiguration, l lVar, kotlin.reflect.jvm.internal.impl.load.kotlin.e eVar, kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar, yh.t tVar, ErrorReporter errorReporter, LookupTracker lookupTracker, ContractDeserializer contractDeserializer, NewKotlinTypeChecker newKotlinTypeChecker, vj.a aVar2) {
        PlatformDependentDeclarationFilter platformDependentDeclarationFilterM0;
        AdditionalClassPartsProvider additionalClassPartsProviderM0;
        storageManager.getClass();
        moduleDescriptor.getClass();
        deserializationConfiguration.getClass();
        lVar.getClass();
        eVar.getClass();
        aVar.getClass();
        tVar.getClass();
        errorReporter.getClass();
        lookupTracker.getClass();
        contractDeserializer.getClass();
        newKotlinTypeChecker.getClass();
        aVar2.getClass();
        kotlin.reflect.jvm.internal.impl.builtins.d dVarK = moduleDescriptor.k();
        xh.k kVar = dVarK instanceof xh.k ? (xh.k) dVarK : null;
        this.f158094a = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.b(storageManager, moduleDescriptor, deserializationConfiguration, lVar, eVar, aVar, LocalClassifierTypeSettings.a.f73906a, errorReporter, lookupTracker, m.f158100a, kotlin.collections.w.o(), tVar, contractDeserializer, (kVar == null || (additionalClassPartsProviderM0 = kVar.M0()) == null) ? AdditionalClassPartsProvider.a.f73559a : additionalClassPartsProviderM0, (kVar == null || (platformDependentDeclarationFilterM0 = kVar.M0()) == null) ? PlatformDependentDeclarationFilter.b.f73561a : platformDependentDeclarationFilterM0, bj.i.f23603a.c(), newKotlinTypeChecker, new lj.a(storageManager, kotlin.collections.w.o()), aVar2.a(), pj.p.f130242a);
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.b a() {
        return this.f158094a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: vi.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5114a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final j f158095a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final kotlin.reflect.jvm.internal.impl.load.kotlin.g f158096b;

            public C5114a(j jVar, kotlin.reflect.jvm.internal.impl.load.kotlin.g gVar) {
                jVar.getClass();
                gVar.getClass();
                this.f158095a = jVar;
                this.f158096b = gVar;
            }

            public final j a() {
                return this.f158095a;
            }

            public final kotlin.reflect.jvm.internal.impl.load.kotlin.g b() {
                return this.f158096b;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C5114a a(KotlinClassFinder kotlinClassFinder, KotlinClassFinder kotlinClassFinder2, JavaClassFinder javaClassFinder, String str, ErrorReporter errorReporter, JavaSourceElementFactory javaSourceElementFactory) {
            kotlinClassFinder.getClass();
            kotlinClassFinder2.getClass();
            javaClassFinder.getClass();
            str.getClass();
            errorReporter.getClass();
            javaSourceElementFactory.getClass();
            LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("DeserializationComponentsForJava.ModuleData");
            xh.k kVar = new xh.k(lockBasedStorageManager, xh.k.a.FROM_DEPENDENCIES);
            cj.g gVarS = cj.g.s("<" + str + '>');
            gVarS.getClass();
            kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVar = new kotlin.reflect.jvm.internal.impl.descriptors.impl.a(gVarS, lockBasedStorageManager, kVar, null, null, null, 56, null);
            kVar.F0(aVar);
            kVar.N0(aVar, true);
            kotlin.reflect.jvm.internal.impl.load.kotlin.g gVar = new kotlin.reflect.jvm.internal.impl.load.kotlin.g();
            qi.l lVar = new qi.l();
            yh.t tVar = new yh.t(lockBasedStorageManager, aVar);
            kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVarB = kotlin.reflect.jvm.internal.impl.load.kotlin.f.b(javaClassFinder, aVar, lockBasedStorageManager, tVar, kotlinClassFinder, gVar, errorReporter, javaSourceElementFactory, lVar, (512 & 512) != 0 ? PackagePartProvider.a.f73618a : null);
            j jVarA = kotlin.reflect.jvm.internal.impl.load.kotlin.f.a(aVar, lockBasedStorageManager, tVar, aVarB, kotlinClassFinder, gVar, errorReporter, zi.c.f174167i);
            gVar.p(jVarA);
            JavaResolverCache javaResolverCache = JavaResolverCache.f73594a;
            javaResolverCache.getClass();
            kj.c cVar = new kj.c(aVarB, javaResolverCache);
            lVar.c(cVar);
            xh.w wVar = new xh.w(lockBasedStorageManager, kotlinClassFinder2, aVar, tVar, kVar.M0(), kVar.M0(), DeserializationConfiguration.a.f73902a, NewKotlinTypeChecker.f74113b.a(), new lj.a(lockBasedStorageManager, kotlin.collections.w.o()));
            aVar.U0(aVar);
            aVar.M0(new bi.l(kotlin.collections.w.r(cVar.a(), wVar), "CompositeProvider@RuntimeModuleData for " + aVar));
            return new C5114a(jVarA, gVar);
        }

        public a() {
        }
    }
}
