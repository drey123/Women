package org.iggymedia.periodtracker.core.plain.hdps;

import gm0.a;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsComponent;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SendHdpRecordsToRemoteUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.mapper.SleepIntervalIdCreator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;", "", "Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;", "I", "()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;", "Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;", "H", "()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;", "Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SendHdpRecordsToRemoteUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SendHdpRecordsToRemoteUseCase;", "Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;", "G", "()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;", "Companion", "a", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePlainHdpsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95133a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95133a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2610a extends m implements Function1 {
            public C2610a(Object obj) {
                super(1, obj, CorePlainHdpsComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CorePlainHdpsComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CorePlainHdpsComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f95134d = new b();

            public b() {
                super(1, CorePlainHdpsComponent.class, "scheduleSendingPlainHdpsToRemoteGlobalObserver", "scheduleSendingPlainHdpsToRemoteGlobalObserver()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/ScheduleSendingPlainHdpsToRemoteGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final gm0.c invoke(CorePlainHdpsComponent corePlainHdpsComponent) {
                corePlainHdpsComponent.getClass();
                return corePlainHdpsComponent.d();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f95135d = new c();

            public c() {
                super(1, CorePlainHdpsComponent.class, "clearDataOnUserLogoutGlobalObserver", "clearDataOnUserLogoutGlobalObserver()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/ClearDataOnUserLogoutGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CorePlainHdpsComponent corePlainHdpsComponent) {
                corePlainHdpsComponent.getClass();
                return corePlainHdpsComponent.c();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f95136d = new d();

            public d() {
                super(1, CorePlainHdpsComponent.class, "plainHdpsSendingStateGlobalObserver", "plainHdpsSendingStateGlobalObserver()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/PlainHdpsSendingStateGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final gm0.b invoke(CorePlainHdpsComponent corePlainHdpsComponent) {
                corePlainHdpsComponent.getClass();
                return corePlainHdpsComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final e f95137d = new e();

            public e() {
                super(1, CorePlainHdpsComponent.class, "initializePlainHdpsWorkersFactoryObserver", "initializePlainHdpsWorkersFactoryObserver()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/InitializePlainHdpsWorkersFactoryObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final km0.a invoke(CorePlainHdpsComponent corePlainHdpsComponent) {
                corePlainHdpsComponent.getClass();
                return corePlainHdpsComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C2610a(CorePlainHdpsComponent.INSTANCE)).c(gm0.c.Companion.a(), b.f95134d).c(a.Companion.a(), c.f95135d).c(gm0.b.Companion.a(), d.f95136d).c(km0.a.Companion.a(), e.f95137d).d();
        }

        public final CorePlainHdpsApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CorePlainHdpsComponent.INSTANCE.c(coreBaseApi);
        }
    }

    ListenPlainHdpsSendingCompletedUseCase G();

    SavePlainHdpsChangesUseCase H();

    SleepIntervalIdCreator I();

    SendHdpRecordsToRemoteUseCase J();
}
