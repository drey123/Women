package org.iggymedia.periodtracker.core.installation.remote;

import dd0.f;
import dd0.h;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.installation.remote.InstallationRemote;
import org.iggymedia.periodtracker.core.installation.remote.api.InstallationSyncApi;
import org.iggymedia.periodtracker.core.installation.remote.mapper.RemoteInstallationMapper;
import org.iggymedia.periodtracker.core.installation.remote.model.RemoteInstallationInfo;
import re0.d;
import re0.l;
import retrofit2.i;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\nJ%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote;", "", "Ldd0/f;", "installation", "Ldd0/h;", "installationInfo", "Luf/j;", "Lqv/h;", "c", "(Ldd0/f;Ldd0/h;)Luf/j;", "a", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstallationRemote {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InstallationRemote {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RemoteInstallationMapper f93500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InstallationSyncApi f93501b;

        public a(RemoteInstallationMapper remoteInstallationMapper, InstallationSyncApi installationSyncApi) {
            remoteInstallationMapper.getClass();
            installationSyncApi.getClass();
            this.f93500a = remoteInstallationMapper;
            this.f93501b = installationSyncApi;
        }

        public static void a(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static CompletableSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static Unit d(a aVar, Throwable th4) {
            aVar.m("Installation sync failed.", th4);
            return Unit.f73266a;
        }

        public static CompletableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource f(f fVar, a aVar, RemoteInstallationInfo remoteInstallationInfo) {
            remoteInstallationInfo.getClass();
            return fVar.f() != aw.a.NONE ? aVar.o(remoteInstallationInfo) : aVar.l(remoteInstallationInfo);
        }

        public static CompletableSource g(a aVar, RemoteInstallationInfo remoteInstallationInfo, Throwable th4) {
            th4.getClass();
            if (!(th4 instanceof i) || ((i) th4).a() != 422) {
                return b.F(th4);
            }
            re0.f.o(d.f138190b, "[Growth] Installation already exist. See GRO-2619 for details.", null, 2, null);
            return aVar.o(remoteInstallationInfo);
        }

        public static Unit h(a aVar, Disposable disposable) {
            n(aVar, "Installation sync started.", null, 2, null);
            return Unit.f73266a;
        }

        public static RemoteInstallationInfo i(a aVar, f fVar, h hVar) {
            return aVar.f93500a.a(fVar, hVar);
        }

        public static void j(a aVar) {
            n(aVar, "Installation sync completed.", null, 2, null);
        }

        public static void k(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static /* synthetic */ void n(a aVar, String str, Throwable th4, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                th4 = null;
            }
            aVar.m(str, th4);
        }

        @Override // org.iggymedia.periodtracker.core.installation.remote.InstallationRemote
        public j c(final f fVar, final h hVar) {
            fVar.getClass();
            hVar.getClass();
            j jVarB = j.B(new Callable() { // from class: qd0.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return InstallationRemote.a.i(this.f133197d, fVar, hVar);
                }
            });
            final Function1 function1 = new Function1() { // from class: qd0.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InstallationRemote.a.f(fVar, this, (RemoteInstallationInfo) obj);
                }
            };
            b bVarX = jVarB.x(new Function() { // from class: qd0.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InstallationRemote.a.e(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: qd0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InstallationRemote.a.h(this.f133203d, (Disposable) obj);
                }
            };
            b bVarZ = bVarX.E(new Consumer() { // from class: qd0.e
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    InstallationRemote.a.k(function2, obj);
                }
            }).z(new Action() { // from class: qd0.f
                @Override // io.reactivex.functions.Action
                public final void run() {
                    InstallationRemote.a.j(this.f133205a);
                }
            });
            final Function1 function3 = new Function1() { // from class: qd0.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InstallationRemote.a.d(this.f133206d, (Throwable) obj);
                }
            };
            b bVarB = bVarZ.B(new Consumer() { // from class: qd0.h
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    InstallationRemote.a.a(function3, obj);
                }
            });
            bVarB.getClass();
            return rv.a.K0(bVarB);
        }

        public final b l(final RemoteInstallationInfo remoteInstallationInfo) {
            b bVarCreate = this.f93501b.create(remoteInstallationInfo);
            final Function1 function1 = new Function1() { // from class: qd0.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InstallationRemote.a.g(this.f133208d, remoteInstallationInfo, (Throwable) obj);
                }
            };
            b bVarQ = bVarCreate.Q(new Function() { // from class: qd0.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InstallationRemote.a.b(function1, obj);
                }
            });
            bVarQ.getClass();
            return bVarQ;
        }

        public final void m(String str, Throwable th4) {
            int iA;
            ed0.a.a(d.f138190b).k((!(th4 instanceof i) || 400 > (iA = ((i) th4).a()) || iA >= 500) ? l.INFO : l.WARN, str, th4);
        }

        public final b o(RemoteInstallationInfo remoteInstallationInfo) {
            return this.f93501b.update(remoteInstallationInfo);
        }
    }

    j c(f installation, h installationInfo);
}
