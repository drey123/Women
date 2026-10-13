package org.iggymedia.periodtracker.feature.language.settings.di;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsApi;", "", "Companion", "a", "feature-language-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LanguageSettingsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110882a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.language.settings.di.LanguageSettingsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110882a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.language.settings.di.LanguageSettingsApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3453a extends m implements Function1 {
            public C3453a(Object obj) {
                super(1, obj, LanguageSettingsComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final LanguageSettingsComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((LanguageSettingsComponent.Companion) this.receiver).a(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.language.settings.di.LanguageSettingsApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f110883d = new b();

            public b() {
                super(1, LanguageSettingsComponent.class, "languageSettingsGlobalObserver", "languageSettingsGlobalObserver()Lorg/iggymedia/periodtracker/feature/language/settings/domain/LanguageSettingsGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final wc2.a invoke(LanguageSettingsComponent languageSettingsComponent) {
                languageSettingsComponent.getClass();
                return languageSettingsComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3453a(LanguageSettingsComponent.INSTANCE)).c(wc2.a.Companion.a(), b.f110883d).d();
        }
    }
}
