package qj;

import java.io.IOException;
import java.io.InputStream;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import pj.n;
import xi.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends n implements BuiltInsPackageFragment {
    public static final a N = new a(null);
    public final boolean M;

    public c(cj.c cVar, StorageManager storageManager, ModuleDescriptor moduleDescriptor, o oVar, yi.a aVar, boolean z14) {
        super(cVar, storageManager, moduleDescriptor, oVar, aVar, null);
        this.M = z14;
    }

    @Override // bi.f0, bi.m
    public String toString() {
        return "builtins package fragment for " + f() + " from " + jj.d.r(this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(cj.c cVar, StorageManager storageManager, ModuleDescriptor moduleDescriptor, InputStream inputStream, boolean z14) throws IOException {
            cVar.getClass();
            storageManager.getClass();
            moduleDescriptor.getClass();
            inputStream.getClass();
            Pair pairA = yi.c.a(inputStream);
            o oVar = (o) pairA.getFirst();
            yi.a aVar = (yi.a) pairA.getSecond();
            if (oVar != null) {
                return new c(cVar, storageManager, moduleDescriptor, oVar, aVar, z14, null);
            }
            throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + yi.a.f170776h + ", actual " + aVar + ". Please update Kotlin");
        }

        public a() {
        }
    }

    public /* synthetic */ c(cj.c cVar, StorageManager storageManager, ModuleDescriptor moduleDescriptor, o oVar, yi.a aVar, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, storageManager, moduleDescriptor, oVar, aVar, z14);
    }
}
