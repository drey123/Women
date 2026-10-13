package org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import oo1.c;
import oo1.p;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.session.di.ServerSessionComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantComponent;
import org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u000b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent;", "Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationApi;", "Loo1/p;", "b", "()Loo1/p;", "Loo1/c;", "d", "()Loo1/c;", "Lap1/a;", "a", "()Lap1/a;", "Companion", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreVaInitialisationComponent extends CoreVaInitialisationApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103341a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103341a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f103342b = new yo3.a();

        public static CoreVaInitialisationComponent a(CoreBaseApi coreBaseApi) {
            return f103341a.b(coreBaseApi);
        }

        public final CoreVaInitialisationComponent b(CoreBaseApi coreBaseApi) {
            CoreVaInitialisationComponent coreVaInitialisationComponentA = a.a().b(d(coreBaseApi)).a();
            coreVaInitialisationComponentA.getClass();
            return coreVaInitialisationComponentA;
        }

        public final CoreVaInitialisationComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreVaInitialisationComponent) f103342b.a(new Function0() { // from class: no1.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreVaInitialisationComponent.Companion.a(coreBaseApi);
                }
            });
        }

        public final CoreVaInitialisationDependenciesComponent d(CoreBaseApi coreBaseApi) {
            CoreVaInitialisationDependenciesComponent coreVaInitialisationDependenciesComponentA = b.a().b(coreBaseApi).c(CoreVirtualAssistantComponent.INSTANCE.c(coreBaseApi)).d(FeatureConfigApi.INSTANCE.c(coreBaseApi)).e(InAppMessagesApi.INSTANCE.a(coreBaseApi)).f(ServerSessionComponent.a.f()).g(UserApi.INSTANCE.c()).h(UtilsApi.INSTANCE.a()).a();
            coreVaInitialisationDependenciesComponentA.getClass();
            return coreVaInitialisationDependenciesComponentA;
        }
    }

    ap1.a a();

    p b();

    c d();
}
