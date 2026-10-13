package xh;

import java.io.InputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w extends pj.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f165096f = new a(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(StorageManager storageManager, KotlinClassFinder kotlinClassFinder, ModuleDescriptor moduleDescriptor, yh.t tVar, AdditionalClassPartsProvider additionalClassPartsProvider, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, DeserializationConfiguration deserializationConfiguration, NewKotlinTypeChecker newKotlinTypeChecker, SamConversionResolver samConversionResolver) {
        super(storageManager, kotlinClassFinder, moduleDescriptor);
        storageManager.getClass();
        kotlinClassFinder.getClass();
        moduleDescriptor.getClass();
        tVar.getClass();
        additionalClassPartsProvider.getClass();
        platformDependentDeclarationFilter.getClass();
        deserializationConfiguration.getClass();
        newKotlinTypeChecker.getClass();
        samConversionResolver.getClass();
        pj.j jVar = new pj.j(this);
        qj.a aVar = qj.a.f133800r;
        pj.d dVar = new pj.d(moduleDescriptor, tVar, aVar);
        LocalClassifierTypeSettings.a aVar2 = LocalClassifierTypeSettings.a.f73906a;
        ErrorReporter errorReporter = ErrorReporter.f73904a;
        errorReporter.getClass();
        k(new kotlin.reflect.jvm.internal.impl.serialization.deserialization.b(storageManager, moduleDescriptor, deserializationConfiguration, jVar, dVar, this, aVar2, errorReporter, LookupTracker.a.f73569a, FlexibleTypeDeserializer.a.f73905a, kotlin.collections.w.r(new wh.a(storageManager, moduleDescriptor), new g(storageManager, moduleDescriptor, null, 4, null)), tVar, ContractDeserializer.f73899a.a(), additionalClassPartsProvider, platformDependentDeclarationFilter, aVar.e(), newKotlinTypeChecker, samConversionResolver, null, pj.p.f130242a, DateUtils.FORMAT_ABBREV_RELATIVE, null));
    }

    @Override // pj.b
    public pj.k e(cj.c cVar) {
        cVar.getClass();
        InputStream inputStreamA = h().a(cVar);
        if (inputStreamA != null) {
            return qj.c.N.a(cVar, j(), i(), inputStreamA, false);
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
