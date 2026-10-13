package org.iggymedia.periodtracker.feature.pregnancy.widget;

import android.app.Application;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent;
import org.jetbrains.annotations.NotNull;
import xs2.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/PregnancyWidgetApi;", "", "Companion", "a", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWidgetApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117300a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer, OnLogoutUseCaseProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117300a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3778a extends m implements Function1 {
            public C3778a(Object obj) {
                super(1, obj, PregnancyWidgetComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final PregnancyWidgetComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((PregnancyWidgetComponent.Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f117301d = new b();

            public b() {
                super(1, PregnancyWidgetComponent.class, "pregnancyWidgetStateUpdatedObserver", "pregnancyWidgetStateUpdatedObserver()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/triggers/PregnancyWidgetUpdatesObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final xs2.c invoke(PregnancyWidgetComponent pregnancyWidgetComponent) {
                pregnancyWidgetComponent.getClass();
                return pregnancyWidgetComponent.h();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f117302d = new c();

            public c() {
                super(1, PregnancyWidgetComponent.class, "pregnancyWidgetMetricsObserver", "pregnancyWidgetMetricsObserver()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/triggers/PregnancyWidgetMetricsObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(PregnancyWidgetComponent pregnancyWidgetComponent) {
                pregnancyWidgetComponent.getClass();
                return pregnancyWidgetComponent.e();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f117303d = new d();

            public d() {
                super(1, PregnancyWidgetComponent.class, "initializePregnancyWidgetWorkersFactoryObserver", "initializePregnancyWidgetWorkersFactoryObserver()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/InitializePregnancyWidgetWorkersFactoryObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final ys2.a invoke(PregnancyWidgetComponent pregnancyWidgetComponent) {
                pregnancyWidgetComponent.getClass();
                return pregnancyWidgetComponent.d();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3778a(PregnancyWidgetComponent.INSTANCE)).c(xs2.c.Companion.a(), b.f117301d).c(a.Companion.a(), c.f117302d).c(ys2.a.Companion.a(), d.f117303d).d();
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider
        public OnLogoutUseCase b(Application application) {
            application.getClass();
            return PregnancyWidgetComponent.INSTANCE.b(rv.b.b(application)).i();
        }
    }
}
