package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker;
import kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import ni.a0;
import ui.m1;
import vi.j;
import vi.l;
import yh.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JavaModuleAnnotationsProvider {
        @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider
        public List a(cj.b bVar) {
            bVar.getClass();
            return null;
        }
    }

    public static final j a(ModuleDescriptor moduleDescriptor, StorageManager storageManager, t tVar, kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar, KotlinClassFinder kotlinClassFinder, g gVar, ErrorReporter errorReporter, zi.c cVar) {
        moduleDescriptor.getClass();
        storageManager.getClass();
        tVar.getClass();
        aVar.getClass();
        kotlinClassFinder.getClass();
        gVar.getClass();
        errorReporter.getClass();
        cVar.getClass();
        return new j(storageManager, moduleDescriptor, DeserializationConfiguration.a.f73902a, new l(kotlinClassFinder, gVar), vi.h.a(moduleDescriptor, tVar, storageManager, kotlinClassFinder, cVar), aVar, tVar, errorReporter, LookupTracker.a.f73569a, ContractDeserializer.f73899a.a(), NewKotlinTypeChecker.f74113b.a(), new vj.a(v.e(kotlin.reflect.jvm.internal.impl.types.d.f74128a)));
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.a b(JavaClassFinder javaClassFinder, ModuleDescriptor moduleDescriptor, StorageManager storageManager, t tVar, KotlinClassFinder kotlinClassFinder, g gVar, ErrorReporter errorReporter, JavaSourceElementFactory javaSourceElementFactory, ModuleClassResolver moduleClassResolver, PackagePartProvider packagePartProvider) {
        javaClassFinder.getClass();
        moduleDescriptor.getClass();
        storageManager.getClass();
        tVar.getClass();
        kotlinClassFinder.getClass();
        gVar.getClass();
        errorReporter.getClass();
        javaSourceElementFactory.getClass();
        moduleClassResolver.getClass();
        packagePartProvider.getClass();
        a0 a0VarB = a0.f83305d.b(new xg.j(1, 9));
        SignaturePropagator signaturePropagator = SignaturePropagator.f73595a;
        signaturePropagator.getClass();
        JavaResolverCache javaResolverCache = JavaResolverCache.f73594a;
        javaResolverCache.getClass();
        JavaPropertyInitializerEvaluator.a aVar = JavaPropertyInitializerEvaluator.a.f73593a;
        lj.a aVar2 = new lj.a(storageManager, w.o());
        SupertypeLoopChecker.a aVar3 = SupertypeLoopChecker.a.f73548a;
        LookupTracker.a aVar4 = LookupTracker.a.f73569a;
        kotlin.reflect.jvm.internal.impl.builtins.e eVar = new kotlin.reflect.jvm.internal.impl.builtins.e(moduleDescriptor, tVar);
        ni.e eVar2 = new ni.e(a0VarB);
        JavaResolverSettings.a aVar5 = JavaResolverSettings.a.f73602a;
        return new kotlin.reflect.jvm.internal.impl.load.java.lazy.a(new qi.d(storageManager, javaClassFinder, kotlinClassFinder, gVar, signaturePropagator, errorReporter, javaResolverCache, aVar, aVar2, javaSourceElementFactory, moduleClassResolver, packagePartProvider, aVar3, aVar4, moduleDescriptor, eVar, eVar2, new m1(new ui.i(aVar5)), JavaClassesTracker.a.f73576a, aVar5, NewKotlinTypeChecker.f74113b.a(), a0VarB, new a(), null, 8388608, null));
    }
}
