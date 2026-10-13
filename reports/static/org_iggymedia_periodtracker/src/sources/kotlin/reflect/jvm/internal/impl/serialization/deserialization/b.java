package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import net.danlew.android.joda.DateUtils;
import pj.h;
import pj.i;
import yh.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StorageManager f73909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ModuleDescriptor f73910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DeserializationConfiguration f73911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ClassDataFinder f73912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AnnotationAndConstantLoader f73913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PackageFragmentProvider f73914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LocalClassifierTypeSettings f73915g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ErrorReporter f73916h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LookupTracker f73917i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FlexibleTypeDeserializer f73918j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Iterable f73919k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t f73920l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ContractDeserializer f73921m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AdditionalClassPartsProvider f73922n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final PlatformDependentDeclarationFilter f73923o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g f73924p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final NewKotlinTypeChecker f73925q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final SamConversionResolver f73926r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f73927s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final EnumEntriesDeserializationSupport f73928t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h f73929u;

    public b(StorageManager storageManager, ModuleDescriptor moduleDescriptor, DeserializationConfiguration deserializationConfiguration, ClassDataFinder classDataFinder, AnnotationAndConstantLoader annotationAndConstantLoader, PackageFragmentProvider packageFragmentProvider, LocalClassifierTypeSettings localClassifierTypeSettings, ErrorReporter errorReporter, LookupTracker lookupTracker, FlexibleTypeDeserializer flexibleTypeDeserializer, Iterable iterable, t tVar, ContractDeserializer contractDeserializer, AdditionalClassPartsProvider additionalClassPartsProvider, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, g gVar, NewKotlinTypeChecker newKotlinTypeChecker, SamConversionResolver samConversionResolver, List list, EnumEntriesDeserializationSupport enumEntriesDeserializationSupport) {
        storageManager.getClass();
        moduleDescriptor.getClass();
        deserializationConfiguration.getClass();
        classDataFinder.getClass();
        annotationAndConstantLoader.getClass();
        packageFragmentProvider.getClass();
        localClassifierTypeSettings.getClass();
        errorReporter.getClass();
        lookupTracker.getClass();
        flexibleTypeDeserializer.getClass();
        iterable.getClass();
        tVar.getClass();
        contractDeserializer.getClass();
        additionalClassPartsProvider.getClass();
        platformDependentDeclarationFilter.getClass();
        gVar.getClass();
        newKotlinTypeChecker.getClass();
        samConversionResolver.getClass();
        list.getClass();
        enumEntriesDeserializationSupport.getClass();
        this.f73909a = storageManager;
        this.f73910b = moduleDescriptor;
        this.f73911c = deserializationConfiguration;
        this.f73912d = classDataFinder;
        this.f73913e = annotationAndConstantLoader;
        this.f73914f = packageFragmentProvider;
        this.f73915g = localClassifierTypeSettings;
        this.f73916h = errorReporter;
        this.f73917i = lookupTracker;
        this.f73918j = flexibleTypeDeserializer;
        this.f73919k = iterable;
        this.f73920l = tVar;
        this.f73921m = contractDeserializer;
        this.f73922n = additionalClassPartsProvider;
        this.f73923o = platformDependentDeclarationFilter;
        this.f73924p = gVar;
        this.f73925q = newKotlinTypeChecker;
        this.f73926r = samConversionResolver;
        this.f73927s = list;
        this.f73928t = enumEntriesDeserializationSupport;
        this.f73929u = new h(this);
    }

    public final i a(PackageFragmentDescriptor packageFragmentDescriptor, NameResolver nameResolver, zi.g gVar, zi.i iVar, zi.a aVar, DeserializedContainerSource deserializedContainerSource) {
        packageFragmentDescriptor.getClass();
        nameResolver.getClass();
        gVar.getClass();
        iVar.getClass();
        aVar.getClass();
        return new i(this, nameResolver, packageFragmentDescriptor, gVar, iVar, aVar, deserializedContainerSource, null, w.o());
    }

    public final ClassDescriptor b(cj.b bVar) {
        bVar.getClass();
        return h.f(this.f73929u, bVar, null, 2, null);
    }

    public final AdditionalClassPartsProvider c() {
        return this.f73922n;
    }

    public final AnnotationAndConstantLoader d() {
        return this.f73913e;
    }

    public final ClassDataFinder e() {
        return this.f73912d;
    }

    public final h f() {
        return this.f73929u;
    }

    public final DeserializationConfiguration g() {
        return this.f73911c;
    }

    public final ContractDeserializer h() {
        return this.f73921m;
    }

    public final EnumEntriesDeserializationSupport i() {
        return this.f73928t;
    }

    public final ErrorReporter j() {
        return this.f73916h;
    }

    public final g k() {
        return this.f73924p;
    }

    public final Iterable l() {
        return this.f73919k;
    }

    public final FlexibleTypeDeserializer m() {
        return this.f73918j;
    }

    public final NewKotlinTypeChecker n() {
        return this.f73925q;
    }

    public final LocalClassifierTypeSettings o() {
        return this.f73915g;
    }

    public final LookupTracker p() {
        return this.f73917i;
    }

    public final ModuleDescriptor q() {
        return this.f73910b;
    }

    public final t r() {
        return this.f73920l;
    }

    public final PackageFragmentProvider s() {
        return this.f73914f;
    }

    public final PlatformDependentDeclarationFilter t() {
        return this.f73923o;
    }

    public final StorageManager u() {
        return this.f73909a;
    }

    public final List v() {
        return this.f73927s;
    }

    public /* synthetic */ b(StorageManager storageManager, ModuleDescriptor moduleDescriptor, DeserializationConfiguration deserializationConfiguration, ClassDataFinder classDataFinder, AnnotationAndConstantLoader annotationAndConstantLoader, PackageFragmentProvider packageFragmentProvider, LocalClassifierTypeSettings localClassifierTypeSettings, ErrorReporter errorReporter, LookupTracker lookupTracker, FlexibleTypeDeserializer flexibleTypeDeserializer, Iterable iterable, t tVar, ContractDeserializer contractDeserializer, AdditionalClassPartsProvider additionalClassPartsProvider, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, g gVar, NewKotlinTypeChecker newKotlinTypeChecker, SamConversionResolver samConversionResolver, List list, EnumEntriesDeserializationSupport enumEntriesDeserializationSupport, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(storageManager, moduleDescriptor, deserializationConfiguration, classDataFinder, annotationAndConstantLoader, packageFragmentProvider, localClassifierTypeSettings, errorReporter, lookupTracker, flexibleTypeDeserializer, iterable, tVar, contractDeserializer, (i14 & 8192) != 0 ? AdditionalClassPartsProvider.a.f73559a : additionalClassPartsProvider, (i14 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? PlatformDependentDeclarationFilter.a.f73560a : platformDependentDeclarationFilter, gVar, (65536 & i14) != 0 ? NewKotlinTypeChecker.f74113b.a() : newKotlinTypeChecker, samConversionResolver, (262144 & i14) != 0 ? v.e(kotlin.reflect.jvm.internal.impl.types.d.f74128a) : list, (i14 & DateUtils.FORMAT_ABBREV_ALL) != 0 ? EnumEntriesDeserializationSupport.a.f73903a : enumEntriesDeserializationSupport);
    }
}
