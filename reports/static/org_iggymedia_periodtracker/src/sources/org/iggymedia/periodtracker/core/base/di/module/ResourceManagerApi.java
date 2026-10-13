package org.iggymedia.periodtracker.core.base.di.module;

import android.content.Context;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.ResourceManagerComponent;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;", "", "Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "t", "()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "D", "()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;", "x0", "()Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;", "Companion", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ResourceManagerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89391a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89391a = new Companion();

        public final ResourceManagerApi a(Context context) {
            context.getClass();
            return ResourceManagerComponent.INSTANCE.a(context);
        }

        public final ResourceManagerApi b(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return a(wearCoreBaseApi.k());
        }
    }

    ImageLocalResourceResolver D();

    ResourceManager t();

    RawFileLocalResourceResolver x0();
}
