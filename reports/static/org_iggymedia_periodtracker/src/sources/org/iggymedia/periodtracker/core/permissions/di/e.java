package org.iggymedia.periodtracker.core.permissions.di;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f95123a = new e();
    }

    public static e a() {
        return a.f95123a;
    }

    public static IdBasedItemsStore c() {
        return (IdBasedItemsStore) j.e(PermissionsDomainBindingModule.INSTANCE.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IdBasedItemsStore get() {
        return c();
    }
}
