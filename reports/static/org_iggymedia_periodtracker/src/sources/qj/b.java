package qj;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;
import kotlin.reflect.jvm.internal.impl.builtins.f;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import pj.j;
import yh.t;
import yh.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements BuiltInsLoader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f133802b = new d();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, d.class, "loadResource", "loadResource(Ljava/lang/String;)Ljava/io/InputStream;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final InputStream invoke(String str) {
            str.getClass();
            return ((d) this.receiver).a(str);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader
    public PackageFragmentProvider a(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Iterable iterable, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, AdditionalClassPartsProvider additionalClassPartsProvider, boolean z14) {
        storageManager.getClass();
        moduleDescriptor.getClass();
        iterable.getClass();
        platformDependentDeclarationFilter.getClass();
        additionalClassPartsProvider.getClass();
        return b(storageManager, moduleDescriptor, f.O, iterable, platformDependentDeclarationFilter, additionalClassPartsProvider, z14, new a(this.f133802b));
    }

    public final PackageFragmentProvider b(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Set set, Iterable iterable, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, AdditionalClassPartsProvider additionalClassPartsProvider, boolean z14, Function1 function1) {
        storageManager.getClass();
        moduleDescriptor.getClass();
        set.getClass();
        iterable.getClass();
        platformDependentDeclarationFilter.getClass();
        additionalClassPartsProvider.getClass();
        function1.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            cj.c cVar = (cj.c) it.next();
            InputStream inputStream = (InputStream) function1.invoke(qj.a.f133800r.r(cVar));
            c cVarA = inputStream != null ? c.N.a(cVar, storageManager, moduleDescriptor, inputStream, z14) : null;
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        w wVar = new w(arrayList);
        t tVar = new t(storageManager, moduleDescriptor);
        DeserializationConfiguration.a aVar = DeserializationConfiguration.a.f73902a;
        j jVar = new j(wVar);
        qj.a aVar2 = qj.a.f133800r;
        pj.d dVar = new pj.d(moduleDescriptor, tVar, aVar2);
        LocalClassifierTypeSettings.a aVar3 = LocalClassifierTypeSettings.a.f73906a;
        ErrorReporter errorReporter = ErrorReporter.f73904a;
        errorReporter.getClass();
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.b(storageManager, moduleDescriptor, aVar, jVar, dVar, wVar, aVar3, errorReporter, LookupTracker.a.f73569a, FlexibleTypeDeserializer.a.f73905a, iterable, tVar, ContractDeserializer.f73899a.a(), additionalClassPartsProvider, platformDependentDeclarationFilter, aVar2.e(), null, new lj.a(storageManager, kotlin.collections.w.o()), null, null, 851968, null);
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            ((c) it3.next()).J0(bVar);
        }
        return wVar;
    }
}
