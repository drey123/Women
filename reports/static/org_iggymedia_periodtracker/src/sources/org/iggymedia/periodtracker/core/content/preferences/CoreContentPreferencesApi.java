package org.iggymedia.periodtracker.core.content.preferences;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.content.preferences.di.CoreContentPreferencesComponent;
import org.iggymedia.periodtracker.core.content.preferences.domain.AddContentCategoryFiltersUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.DispatchContentFiltersChangedUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.FetchContentPreferencesUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;", "", "Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;", "l", "()Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;", "Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;", "e0", "()Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;", "Lorg/iggymedia/periodtracker/core/content/preferences/domain/FetchContentPreferencesUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/content/preferences/domain/FetchContentPreferencesUseCase;", "Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;", "Companion", "a", "core-content-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreContentPreferencesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f91913a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f91913a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2366a extends m implements Function1 {
            public C2366a(Object obj) {
                super(1, obj, CoreContentPreferencesComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreContentPreferencesComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreContentPreferencesComponent.Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f91914d = new b();

            public b() {
                super(1, CoreContentPreferencesComponent.class, "inAppMessagesQueuePurger", "inAppMessagesQueuePurger()Lorg/iggymedia/periodtracker/core/content/preferences/InAppMessagesQueuePurger;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CoreContentPreferencesComponent coreContentPreferencesComponent) {
                coreContentPreferencesComponent.getClass();
                return coreContentPreferencesComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2366a(CoreContentPreferencesComponent.INSTANCE)).c(a.Companion.a(), b.f91914d).d();
        }

        public final CoreContentPreferencesApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreContentPreferencesComponent.INSTANCE.b(coreBaseApi);
        }
    }

    ObserveContentFiltersChangesUseCase e0();

    DispatchContentFiltersChangedUseCase k();

    AddContentCategoryFiltersUseCase l();

    FetchContentPreferencesUseCase m();
}
