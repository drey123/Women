package org.iggymedia.periodtracker.core.banners;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import mu.a;
import org.iggymedia.periodtracker.core.banners.di.CoreBannersComponent;
import org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/banners/CoreBannersApi;", "", "Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;", "a", "()Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;", "Companion", "core-banners"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreBannersApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89228a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.CoreBannersApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89228a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.CoreBannersApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2244a extends m implements Function1 {
            public C2244a(Object obj) {
                super(1, obj, CoreBannersComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreBannersComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreBannersComponent.Companion) this.receiver).a(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.CoreBannersApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f89229d = new b();

            public b() {
                super(1, CoreBannersComponent.class, "bannersPurchaseImpressionObserver", "bannersPurchaseImpressionObserver()Lorg/iggymedia/periodtracker/core/banners/lifecycle/BannersPurchaseImpressionObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final mu.b invoke(CoreBannersComponent coreBannersComponent) {
                coreBannersComponent.getClass();
                return coreBannersComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.CoreBannersApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f89230d = new c();

            public c() {
                super(1, CoreBannersComponent.class, "bannersContentImpressionObserver", "bannersContentImpressionObserver()Lorg/iggymedia/periodtracker/core/banners/lifecycle/BannersContentImpressionObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CoreBannersComponent coreBannersComponent) {
                coreBannersComponent.getClass();
                return coreBannersComponent.c();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2244a(CoreBannersComponent.INSTANCE)).c(mu.b.Companion.a(), b.f89229d).c(a.Companion.a(), c.f89230d).d();
        }

        public final CoreBannersApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreBannersComponent.INSTANCE.a(coreBaseApi);
        }
    }

    BannersGroupViewModel.Factory a();
}
