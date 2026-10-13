package org.iggymedia.periodtracker.core.symptomspanel;

import h11.g0;
import h11.x;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelComponent;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetDatesSwitchingConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetSymptomsPanelSelectionStateUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsDeleteNoteEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsEditSectionsEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsPreloadingEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsSymptomsSearchEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.ListenPreparedSymptomsPanelConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomPanelGetPrivacyBannerUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.EnableSymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 #2\u00020\u0001:\u0001$J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"¨\u0006%À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelApi;", "", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/ListenPreparedSymptomsPanelConfigUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/ListenPreparedSymptomsPanelConfigUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;", "H", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsSymptomsSearchEnabledUseCase;", "A", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsSymptomsSearchEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/SymptomPanelGetPrivacyBannerUseCase;", "z", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/SymptomPanelGetPrivacyBannerUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsEditSectionsEnabledUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsEditSectionsEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsDeleteNoteEnabledUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsDeleteNoteEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsPreloadingEnabledUseCase;", "r", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsPreloadingEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetSymptomsPanelSelectionStateUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetSymptomsPanelSelectionStateUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;", "G", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/EnableSymptomsPanelCustomSectionOrderUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/EnableSymptomsPanelCustomSectionOrderUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;", "D", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;", "Companion", "a", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsPanelApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97767a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97767a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2809a extends m implements Function1 {
            public C2809a(Object obj) {
                super(1, obj, CoreSymptomsPanelComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreSymptomsPanelComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreSymptomsPanelComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f97768d = new b();

            public b() {
                super(1, CoreSymptomsPanelComponent.class, "symptomsPanelConfigGlobalObserver", "symptomsPanelConfigGlobalObserver()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/SymptomsPanelConfigGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final x invoke(CoreSymptomsPanelComponent coreSymptomsPanelComponent) {
                coreSymptomsPanelComponent.getClass();
                return coreSymptomsPanelComponent.c();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f97769d = new c();

            public c() {
                super(1, CoreSymptomsPanelComponent.class, "todaysPredictedSymptomsGlobalObserver", "todaysPredictedSymptomsGlobalObserver()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/TodaysPredictedSymptomsGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final g0 invoke(CoreSymptomsPanelComponent coreSymptomsPanelComponent) {
                coreSymptomsPanelComponent.getClass();
                return coreSymptomsPanelComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f97770d = new d();

            public d() {
                super(1, CoreSymptomsPanelComponent.class, "symptomsPanelDeeplinkInterceptorInitializer", "symptomsPanelDeeplinkInterceptorInitializer()Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelDeeplinkInterceptorInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final r11.c invoke(CoreSymptomsPanelComponent coreSymptomsPanelComponent) {
                coreSymptomsPanelComponent.getClass();
                return coreSymptomsPanelComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2809a(CoreSymptomsPanelComponent.INSTANCE)).c(x.Companion.a(), b.f97768d).c(g0.Companion.a(), c.f97769d).c(r11.c.Companion.a(), d.f97770d).d();
        }

        public final CoreSymptomsPanelApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreSymptomsPanelComponent.INSTANCE.c(coreBaseApi);
        }
    }

    IsSymptomsSearchEnabledUseCase A();

    ListenSymptomsPanelSectionsOrderUseCase D();

    EnableSymptomsPanelCustomSectionOrderUseCase E();

    ApplySymptomsPanelCustomSectionOrderUseCase G();

    GetDatesSwitchingConfigUseCase H();

    ListenPreparedSymptomsPanelConfigUseCase K();

    GetSymptomsPanelSelectionStateUseCase L();

    IsEditSectionsEnabledUseCase p();

    IsPreloadingEnabledUseCase r();

    IsDeleteNoteEnabledUseCase x();

    SymptomPanelGetPrivacyBannerUseCase z();
}
