package org.iggymedia.periodtracker.core.installation.domain.interactor;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005R\u001e\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;", "", "Luf/j;", "", "Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationId;", "a", "()Luf/j;", "installationId", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetInstallationIdUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetInstallationIdUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InstallationRepository f93365a;

        public a(InstallationRepository installationRepository) {
            installationRepository.getClass();
            this.f93365a = installationRepository;
        }

        public static String b(Function1 function1, Object obj) {
            obj.getClass();
            return (String) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase
        public j a() {
            j jVar = this.f93365a.get();
            final C2484a c2484a = new e0() { // from class: org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase.a.a
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return ((dd0.f) obj).e();
                }
            };
            j jVarF = jVar.F(new Function() { // from class: zc0.o
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetInstallationIdUseCase.a.b(c2484a, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    j a();
}
