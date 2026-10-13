package org.iggymedia.periodtracker.core.purchases.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.purchases.CorePurchasesApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesComponent;", "Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;", "Companion", "Factory", "a", "core-purchases"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePurchasesComponent extends CorePurchasesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95750a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;)Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesComponent;", "core-purchases"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CorePurchasesComponent a(CorePurchasesDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchases.di.CorePurchasesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95750a = new Companion();

        public final CorePurchasesComponent a(Function0 function0) {
            function0.getClass();
            return a.a().a((CorePurchasesDependencies) function0.invoke());
        }
    }
}
