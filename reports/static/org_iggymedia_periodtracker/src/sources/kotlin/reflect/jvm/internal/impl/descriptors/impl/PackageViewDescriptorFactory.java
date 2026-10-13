package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import bi.x;
import cj.c;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import yh.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface PackageViewDescriptorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73562a = a.f73563a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f73563a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final q f73564b = new q("PackageViewDescriptorFactory");

        public final q a() {
            return f73564b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PackageViewDescriptorFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f73565b = new b();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory
        public PackageViewDescriptor a(kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVar, c cVar, StorageManager storageManager) {
            aVar.getClass();
            cVar.getClass();
            storageManager.getClass();
            return new x(aVar, cVar, storageManager);
        }
    }

    PackageViewDescriptor a(kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVar, c cVar, StorageManager storageManager);
}
