package org.iggymedia.periodtracker.model.user;

import dd0.f;
import dh3.v0;
import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.model.user.CheckUserPasswordUseCase;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.NUser;
import org.iggymedia.periodtracker.serverconnector.ServerAPI;
import qv.l;
import re0.d;
import uj3.j;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\tJ-\u0010\t\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase;", "", "", "password", "Luf/j;", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "a", "(Ljava/lang/String;)Luf/j;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CheckUserPasswordUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CheckUserPasswordUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SchedulerProvider f124604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InstallationApi f124605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final v0 f124606c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ServerAPI f124607d;

        public a(SchedulerProvider schedulerProvider, InstallationApi installationApi, v0 v0Var, ServerAPI serverAPI) {
            schedulerProvider.getClass();
            installationApi.getClass();
            v0Var.getClass();
            serverAPI.getClass();
            this.f124604a = schedulerProvider;
            this.f124605b = installationApi;
            this.f124606c = v0Var;
            this.f124607d = serverAPI;
        }

        public static SingleSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static NUser d(a aVar) {
            NUser nUserB1 = aVar.f124606c.b1();
            if (nUserB1 != null) {
                return nUserB1;
            }
            j0.a("[Growth] Current user is null.");
            return null;
        }

        public static void e(ServerAPI serverAPI, NUser nUser, String str, String str2, final SingleEmitter singleEmitter) {
            singleEmitter.getClass();
            serverAPI.D(nUser.D(), str, str2, nUser, new ServerAPI.QueryResultListener() { // from class: ih3.h
                @Override // org.iggymedia.periodtracker.serverconnector.ServerAPI.QueryResultListener
                public final void a(uj3.j jVar, INPersistModelObject iNPersistModelObject) {
                    CheckUserPasswordUseCase.a.k(singleEmitter, jVar, iNPersistModelObject);
                }
            });
        }

        public static SingleSource f(a aVar, String str, String str2, NUser nUser) {
            nUser.getClass();
            return aVar.j(aVar.f124607d, nUser, str, str2);
        }

        public static SingleSource g(a aVar, String str, f fVar) {
            fVar.getClass();
            return aVar.i(str, fVar.e());
        }

        public static SingleSource h(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static final void k(SingleEmitter singleEmitter, j jVar, INPersistModelObject iNPersistModelObject) {
            if (jVar == null) {
                singleEmitter.onSuccess(Unit.f73266a);
            } else {
                yt.a.a(d.f138190b).n("[Growth]: Can't check user password: %s", jVar);
                singleEmitter.onError(jVar);
            }
        }

        @Override // org.iggymedia.periodtracker.model.user.CheckUserPasswordUseCase
        public uf.j a(final String str) {
            str.getClass();
            uf.j jVarS = this.f124605b.m().a().L().S(this.f124604a.a());
            final Function1 function1 = new Function1() { // from class: ih3.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CheckUserPasswordUseCase.a.g(this.f61800d, str, (dd0.f) obj);
                }
            };
            uf.j jVarW = jVarS.w(new Function() { // from class: ih3.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CheckUserPasswordUseCase.a.h(function1, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }

        public final uf.j i(final String str, final String str2) {
            uf.j jVarB = uf.j.B(new Callable() { // from class: ih3.d
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return CheckUserPasswordUseCase.a.d(this.f61805d);
                }
            });
            final Function1 function1 = new Function1() { // from class: ih3.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CheckUserPasswordUseCase.a.f(this.f61808d, str, str2, (NUser) obj);
                }
            };
            uf.j jVarW = jVarB.w(new Function() { // from class: ih3.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CheckUserPasswordUseCase.a.b(function1, obj);
                }
            });
            jVarW.getClass();
            return l.h(jVarW, null, 1, null);
        }

        public final uf.j j(final ServerAPI serverAPI, final NUser nUser, final String str, final String str2) {
            uf.j jVarJ = uf.j.j(new SingleOnSubscribe() { // from class: ih3.g
                @Override // io.reactivex.SingleOnSubscribe
                public final void a(SingleEmitter singleEmitter) {
                    CheckUserPasswordUseCase.a.e(serverAPI, nUser, str, str2, singleEmitter);
                }
            });
            jVarJ.getClass();
            return jVarJ;
        }
    }

    uf.j a(String password);
}
