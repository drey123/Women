package org.iggymedia.periodtracker.core.localization.di;

import dagger.Component;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.di.LocalizationComponent;
import org.jetbrains.annotations.NotNull;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/localization/di/LocalizationComponent;", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "Companion", "a", "core-localization"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LocalizationComponent extends LocalizationApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93632a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.localization.di.LocalizationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93632a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Lazy f93633b = l.b(new Function0() { // from class: ne0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LocalizationComponent.Companion.a();
            }
        });

        public static LocalizationComponent a() {
            return a.a().a();
        }

        public final LocalizationApi b() {
            return c();
        }

        public final LocalizationApi c() {
            Object value = f93633b.getValue();
            value.getClass();
            return (LocalizationApi) value;
        }
    }
}
