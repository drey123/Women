package org.iggymedia.periodtracker.core.deeplink.storage.di;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class CoreDeeplinkStorageModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CoreDeeplinkStorageModule f91996a = new CoreDeeplinkStorageModule();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/di/CoreDeeplinkStorageModule$BindingModule;", "", "core-deeplink-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Module
    public interface BindingModule {
    }

    public final IdBasedItemsStore a() {
        return new org.iggymedia.periodtracker.core.base.data.repository.b();
    }

    public final al.b b() {
        return org.iggymedia.periodtracker.network.a.f124719b.e();
    }
}
