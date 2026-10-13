package org.iggymedia.periodtracker.core.preferences;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.preferences.di.CorePreferencesComponent;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.CreatePreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.FetchNewPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsPreferencesSyncedUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsSocialPushesEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenFloriHiddenUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenPregnancyChancesDisabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.RemovePreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFirstDayOfWeekUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFloriHiddenUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPreferencesSyncStateUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPregnancyChangesEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdateMiscarriageContentEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.variables.PreferencesVariablesProvider;
import org.jetbrains.annotations.NotNull;
import xm0.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 A2\u00020\u0001:\u0001BJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@¨\u0006CÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;", "", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenPregnancyChancesDisabledUseCase;", "q", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenPregnancyChancesDisabledUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenFloriHiddenUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenFloriHiddenUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/variables/PreferencesVariablesProvider;", "X", "()Lorg/iggymedia/periodtracker/core/preferences/domain/variables/PreferencesVariablesProvider;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPreferencesSyncStateUseCase;", "c0", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPreferencesSyncStateUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/FetchNewPreferencesUseCase;", "b0", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/FetchNewPreferencesUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsSocialPushesEnabledUseCase;", "Y", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsSocialPushesEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;", "w0", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;", "e0", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/RemovePreferencesUseCase;", "W", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/RemovePreferencesUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;", "d0", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;", "n", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsPreferencesSyncedUseCase;", "T", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsPreferencesSyncedUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFloriHiddenUseCase;", "a0", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFloriHiddenUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;", "r", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdateMiscarriageContentEnabledUseCase;", "Z", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdateMiscarriageContentEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFirstDayOfWeekUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFirstDayOfWeekUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/CreatePreferencesUseCase;", "f0", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/CreatePreferencesUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveMeasurementSystemUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveMeasurementSystemUseCase;", "Companion", "a", "core-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePreferencesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95220a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.CorePreferencesApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95220a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.CorePreferencesApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2615a extends m implements Function1 {
            public C2615a(Object obj) {
                super(1, obj, CorePreferencesComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CorePreferencesComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CorePreferencesComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.CorePreferencesApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f95221d = new b();

            public b() {
                super(1, CorePreferencesComponent.class, "preferencesVariablesGlobalObserver", "preferencesVariablesGlobalObserver()Lorg/iggymedia/periodtracker/core/preferences/domain/variables/PreferencesVariablesGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final k0 invoke(CorePreferencesComponent corePreferencesComponent) {
                corePreferencesComponent.getClass();
                return corePreferencesComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2615a(CorePreferencesComponent.INSTANCE)).c(k0.Companion.a(), b.f95221d).d();
        }

        public final CorePreferencesApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CorePreferencesComponent.INSTANCE.c(coreBaseApi);
        }
    }

    ListenShowDayNumbersUseCase J();

    ListenFloriHiddenUseCase N();

    SetFirstDayOfWeekUseCase R();

    IsPreferencesSyncedUseCase T();

    RemovePreferencesUseCase W();

    PreferencesVariablesProvider X();

    IsSocialPushesEnabledUseCase Y();

    UpdateMiscarriageContentEnabledUseCase Z();

    SetFloriHiddenUseCase a0();

    FetchNewPreferencesUseCase b0();

    SetPreferencesSyncStateUseCase c0();

    SaveSymptomsPanelPreferencesUseCase d0();

    ListenSymptomsPanelPreferencesUseCase e0();

    CreatePreferencesUseCase f0();

    GetMeasurementSystemUseCase m();

    ListenMeasurementSystemUseCase n();

    SetDayNumbersInCalendarEnabledUseCase o();

    SaveMeasurementSystemUseCase p();

    ListenPregnancyChancesDisabledUseCase q();

    SetPregnancyChangesEnabledUseCase r();

    UpdatePreferencesUseCase w0();
}
