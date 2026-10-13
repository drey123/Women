package org.iggymedia.periodtracker.core.ouraconnector.di;

import java.util.Set;
import kj0.f;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.ouraconnector.domain.IsOuraConnectFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnector;
import org.iggymedia.periodtracker.core.ouraconnector.presentation.OuraWebAuthUrlFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;", "", "Lorg/iggymedia/periodtracker/core/ouraconnector/domain/IsOuraConnectFeatureEnabledUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/IsOuraConnectFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;", "Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;", "c", "()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;", "Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;", "d", "()Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;", "Companion", "a", "core-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreOuraConnectorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94574a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94574a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2557a extends m implements Function1 {
            public C2557a(Object obj) {
                super(1, obj, CoreOuraConnectorComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreOuraConnectorComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreOuraConnectorComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f94575d = new b();

            public b() {
                super(1, CoreOuraConnectorComponent.class, "refreshOuraAuthStatusGlobalObserver", "refreshOuraAuthStatusGlobalObserver()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/RefreshOuraAuthStatusGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final f invoke(CoreOuraConnectorComponent coreOuraConnectorComponent) {
                coreOuraConnectorComponent.getClass();
                return coreOuraConnectorComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2557a(CoreOuraConnectorComponent.INSTANCE)).c(f.Companion.a(), b.f94575d).d();
        }

        public final CoreOuraConnectorApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreOuraConnectorComponent.INSTANCE.c(coreBaseApi);
        }
    }

    ListenOuraConnectedUseCase b();

    OuraConnector c();

    OuraWebAuthUrlFactory d();

    IsOuraConnectFeatureEnabledUseCase e();
}
