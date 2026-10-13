package org.iggymedia.periodtracker.feature.pregnancy.details.di;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyDetailsContentUpdater;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GlobalObserversInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f116978a = new c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, PregnancyDetailsComponent.a.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsComponent;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final PregnancyDetailsComponent invoke(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return PregnancyDetailsComponent.a.c(coreBaseApi);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f116979d = new b();

        public b() {
            super(1, PregnancyDetailsApi.class, "contentUpdateObserver", "contentUpdateObserver()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyDetailsContentUpdater;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final PregnancyDetailsContentUpdater invoke(PregnancyDetailsApi pregnancyDetailsApi) {
            pregnancyDetailsApi.getClass();
            return pregnancyDetailsApi.k();
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
    public Set a() {
        return new e(new a(PregnancyDetailsComponent.a.f116918a)).c(PregnancyDetailsContentUpdater.INSTANCE.a(), b.f116979d).d();
    }
}
