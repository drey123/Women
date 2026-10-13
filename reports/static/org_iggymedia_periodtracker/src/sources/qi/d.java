package qi;

import kotlin.jvm.internal.DefaultConstructorMarker;
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
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import ni.a0;
import ui.m1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StorageManager f133595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JavaClassFinder f133596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final KotlinClassFinder f133597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.g f133598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SignaturePropagator f133599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ErrorReporter f133600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final JavaResolverCache f133601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final JavaPropertyInitializerEvaluator f133602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SamConversionResolver f133603i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final JavaSourceElementFactory f133604j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ModuleClassResolver f133605k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PackagePartProvider f133606l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SupertypeLoopChecker f133607m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LookupTracker f133608n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ModuleDescriptor f133609o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.builtins.e f133610p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ni.e f133611q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m1 f133612r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final JavaClassesTracker f133613s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final JavaResolverSettings f133614t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final NewKotlinTypeChecker f133615u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a0 f133616v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final JavaModuleAnnotationsProvider f133617w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final SyntheticJavaPartsProvider f133618x;

    public d(StorageManager storageManager, JavaClassFinder javaClassFinder, KotlinClassFinder kotlinClassFinder, kotlin.reflect.jvm.internal.impl.load.kotlin.g gVar, SignaturePropagator signaturePropagator, ErrorReporter errorReporter, JavaResolverCache javaResolverCache, JavaPropertyInitializerEvaluator javaPropertyInitializerEvaluator, SamConversionResolver samConversionResolver, JavaSourceElementFactory javaSourceElementFactory, ModuleClassResolver moduleClassResolver, PackagePartProvider packagePartProvider, SupertypeLoopChecker supertypeLoopChecker, LookupTracker lookupTracker, ModuleDescriptor moduleDescriptor, kotlin.reflect.jvm.internal.impl.builtins.e eVar, ni.e eVar2, m1 m1Var, JavaClassesTracker javaClassesTracker, JavaResolverSettings javaResolverSettings, NewKotlinTypeChecker newKotlinTypeChecker, a0 a0Var, JavaModuleAnnotationsProvider javaModuleAnnotationsProvider, SyntheticJavaPartsProvider syntheticJavaPartsProvider) {
        storageManager.getClass();
        javaClassFinder.getClass();
        kotlinClassFinder.getClass();
        gVar.getClass();
        signaturePropagator.getClass();
        errorReporter.getClass();
        javaResolverCache.getClass();
        javaPropertyInitializerEvaluator.getClass();
        samConversionResolver.getClass();
        javaSourceElementFactory.getClass();
        moduleClassResolver.getClass();
        packagePartProvider.getClass();
        supertypeLoopChecker.getClass();
        lookupTracker.getClass();
        moduleDescriptor.getClass();
        eVar.getClass();
        eVar2.getClass();
        m1Var.getClass();
        javaClassesTracker.getClass();
        javaResolverSettings.getClass();
        newKotlinTypeChecker.getClass();
        a0Var.getClass();
        javaModuleAnnotationsProvider.getClass();
        syntheticJavaPartsProvider.getClass();
        this.f133595a = storageManager;
        this.f133596b = javaClassFinder;
        this.f133597c = kotlinClassFinder;
        this.f133598d = gVar;
        this.f133599e = signaturePropagator;
        this.f133600f = errorReporter;
        this.f133601g = javaResolverCache;
        this.f133602h = javaPropertyInitializerEvaluator;
        this.f133603i = samConversionResolver;
        this.f133604j = javaSourceElementFactory;
        this.f133605k = moduleClassResolver;
        this.f133606l = packagePartProvider;
        this.f133607m = supertypeLoopChecker;
        this.f133608n = lookupTracker;
        this.f133609o = moduleDescriptor;
        this.f133610p = eVar;
        this.f133611q = eVar2;
        this.f133612r = m1Var;
        this.f133613s = javaClassesTracker;
        this.f133614t = javaResolverSettings;
        this.f133615u = newKotlinTypeChecker;
        this.f133616v = a0Var;
        this.f133617w = javaModuleAnnotationsProvider;
        this.f133618x = syntheticJavaPartsProvider;
    }

    public final ni.e a() {
        return this.f133611q;
    }

    public final kotlin.reflect.jvm.internal.impl.load.kotlin.g b() {
        return this.f133598d;
    }

    public final ErrorReporter c() {
        return this.f133600f;
    }

    public final JavaClassFinder d() {
        return this.f133596b;
    }

    public final JavaClassesTracker e() {
        return this.f133613s;
    }

    public final JavaModuleAnnotationsProvider f() {
        return this.f133617w;
    }

    public final JavaPropertyInitializerEvaluator g() {
        return this.f133602h;
    }

    public final JavaResolverCache h() {
        return this.f133601g;
    }

    public final a0 i() {
        return this.f133616v;
    }

    public final KotlinClassFinder j() {
        return this.f133597c;
    }

    public final NewKotlinTypeChecker k() {
        return this.f133615u;
    }

    public final LookupTracker l() {
        return this.f133608n;
    }

    public final ModuleDescriptor m() {
        return this.f133609o;
    }

    public final ModuleClassResolver n() {
        return this.f133605k;
    }

    public final PackagePartProvider o() {
        return this.f133606l;
    }

    public final kotlin.reflect.jvm.internal.impl.builtins.e p() {
        return this.f133610p;
    }

    public final JavaResolverSettings q() {
        return this.f133614t;
    }

    public final m1 r() {
        return this.f133612r;
    }

    public final SignaturePropagator s() {
        return this.f133599e;
    }

    public final JavaSourceElementFactory t() {
        return this.f133604j;
    }

    public final StorageManager u() {
        return this.f133595a;
    }

    public final SupertypeLoopChecker v() {
        return this.f133607m;
    }

    public final SyntheticJavaPartsProvider w() {
        return this.f133618x;
    }

    public final d x(JavaResolverCache javaResolverCache) {
        javaResolverCache.getClass();
        return new d(this.f133595a, this.f133596b, this.f133597c, this.f133598d, this.f133599e, this.f133600f, javaResolverCache, this.f133602h, this.f133603i, this.f133604j, this.f133605k, this.f133606l, this.f133607m, this.f133608n, this.f133609o, this.f133610p, this.f133611q, this.f133612r, this.f133613s, this.f133614t, this.f133615u, this.f133616v, this.f133617w, null, 8388608, null);
    }

    public /* synthetic */ d(StorageManager storageManager, JavaClassFinder javaClassFinder, KotlinClassFinder kotlinClassFinder, kotlin.reflect.jvm.internal.impl.load.kotlin.g gVar, SignaturePropagator signaturePropagator, ErrorReporter errorReporter, JavaResolverCache javaResolverCache, JavaPropertyInitializerEvaluator javaPropertyInitializerEvaluator, SamConversionResolver samConversionResolver, JavaSourceElementFactory javaSourceElementFactory, ModuleClassResolver moduleClassResolver, PackagePartProvider packagePartProvider, SupertypeLoopChecker supertypeLoopChecker, LookupTracker lookupTracker, ModuleDescriptor moduleDescriptor, kotlin.reflect.jvm.internal.impl.builtins.e eVar, ni.e eVar2, m1 m1Var, JavaClassesTracker javaClassesTracker, JavaResolverSettings javaResolverSettings, NewKotlinTypeChecker newKotlinTypeChecker, a0 a0Var, JavaModuleAnnotationsProvider javaModuleAnnotationsProvider, SyntheticJavaPartsProvider syntheticJavaPartsProvider, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(storageManager, javaClassFinder, kotlinClassFinder, gVar, signaturePropagator, errorReporter, javaResolverCache, javaPropertyInitializerEvaluator, samConversionResolver, javaSourceElementFactory, moduleClassResolver, packagePartProvider, supertypeLoopChecker, lookupTracker, moduleDescriptor, eVar, eVar2, m1Var, javaClassesTracker, javaResolverSettings, newKotlinTypeChecker, a0Var, javaModuleAnnotationsProvider, (i14 & 8388608) != 0 ? SyntheticJavaPartsProvider.f73876a.a() : syntheticJavaPartsProvider);
    }
}
