package org.iggymedia.periodtracker.core.installation.domain.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateWithDiskInfoUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase;", "", "Luf/b;", "a", "()Luf/b;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateWithDiskInfoUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateWithDiskInfoUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InstallationRepository f93406a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DeviceInfoProvider f93407b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UpdateInstallationUseCase f93408c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateWithDiskInfoUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2488a extends m implements Function1 {
            public C2488a(Object obj) {
                super(1, obj, UpdateInstallationUseCase.class, "update", "update(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationAction;)Lio/reactivex/Completable;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final uf.b invoke(e eVar) {
                eVar.getClass();
                return ((UpdateInstallationUseCase) this.receiver).a(eVar);
            }
        }

        public a(InstallationRepository installationRepository, DeviceInfoProvider deviceInfoProvider, UpdateInstallationUseCase updateInstallationUseCase) {
            installationRepository.getClass();
            deviceInfoProvider.getClass();
            updateInstallationUseCase.getClass();
            this.f93406a = installationRepository;
            this.f93407b = deviceInfoProvider;
            this.f93408c = updateInstallationUseCase;
        }

        public static boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static CompletableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static e.d d(a aVar, dd0.f fVar) {
            fVar.getClass();
            return aVar.h();
        }

        public static e.d e(Function1 function1, Object obj) {
            obj.getClass();
            return (e.d) function1.invoke(obj);
        }

        public static boolean f(a aVar, dd0.f fVar) {
            fVar.getClass();
            return !aVar.g(fVar);
        }

        @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateWithDiskInfoUseCase
        public uf.b a() {
            j jVarL = u9.a.c(this.f93406a.a()).L();
            final Function1 function1 = new Function1() { // from class: zc0.u1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(UpdateWithDiskInfoUseCase.a.f(this.f173774d, (dd0.f) obj));
                }
            };
            uf.f fVarV = jVarL.v(new Predicate() { // from class: zc0.v1
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return UpdateWithDiskInfoUseCase.a.b(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: zc0.w1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateWithDiskInfoUseCase.a.d(this.f173786d, (dd0.f) obj);
                }
            };
            uf.f fVarA = fVarV.A(new Function() { // from class: zc0.x1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateWithDiskInfoUseCase.a.e(function2, obj);
                }
            });
            final C2488a c2488a = new C2488a(this.f93408c);
            uf.b bVarS = fVarA.s(new Function() { // from class: zc0.y1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateWithDiskInfoUseCase.a.c(c2488a, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }

        public final boolean g(dd0.f fVar) {
            return (fVar.c().q() == null || fVar.c().j() == null) ? false : true;
        }

        public final e.d h() {
            return new e.d(this.f93407b.l(), this.f93407b.v());
        }
    }

    uf.b a();
}
