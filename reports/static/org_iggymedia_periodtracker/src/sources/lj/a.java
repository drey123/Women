package lj;

import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNullableValues;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements SamConversionResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f77118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CacheWithNullableValues f77119b;

    public a(StorageManager storageManager, Iterable iterable) {
        storageManager.getClass();
        iterable.getClass();
        this.f77118a = iterable;
        this.f77119b = storageManager.h();
    }
}
