package org.iggymedia.periodtracker.relogin;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.relogin.di.CoreReloginComponent;
import org.iggymedia.periodtracker.relogin.domain.usecase.GetStoredReloginTokenDataUseCase;
import org.jetbrains.annotations.NotNull;
import sj3.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;", "", "Lorg/iggymedia/periodtracker/relogin/domain/usecase/GetStoredReloginTokenDataUseCase;", "a", "()Lorg/iggymedia/periodtracker/relogin/domain/usecase/GetStoredReloginTokenDataUseCase;", "Companion", "core-relogin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreReloginApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124920a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.relogin.CoreReloginApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124920a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.relogin.CoreReloginApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4184a extends m implements Function1 {
            public C4184a(Object obj) {
                super(1, obj, CoreReloginComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/relogin/di/CoreReloginComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreReloginComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreReloginComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.relogin.CoreReloginApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f124921d = new b();

            public b() {
                super(1, CoreReloginComponent.class, "reloginTokenObserver", "reloginTokenObserver()Lorg/iggymedia/periodtracker/relogin/lifecycle/ReloginTokenObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CoreReloginComponent coreReloginComponent) {
                coreReloginComponent.getClass();
                return coreReloginComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C4184a(CoreReloginComponent.INSTANCE)).c(a.Companion.a(), b.f124921d).d();
        }

        public final CoreReloginApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreReloginComponent.INSTANCE.c(coreBaseApi);
        }
    }

    GetStoredReloginTokenDataUseCase a();
}
