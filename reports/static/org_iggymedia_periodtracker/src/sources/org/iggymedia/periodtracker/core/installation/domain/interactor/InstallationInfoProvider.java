package org.iggymedia.periodtracker.core.installation.domain.interactor;

import dd0.h;
import dd0.i;
import dd0.j;
import dh.k;
import io.reactivex.functions.Function7;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProvider;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProviderRegistry;
import org.iggymedia.periodtracker.core.installation.domain.interactor.InstallationInfoProvider;
import org.iggymedia.periodtracker.core.installation.domain.model.InstallationInfoChunkKey;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.x;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider;", "", "Luf/j;", "Ldd0/h;", "a", "()Luf/j;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstallationInfoProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InstallationInfoProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DeviceInfoProvider f93367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MarketingStatsProvider f93368b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final TimeZoneProvider f93369c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Localization f93370d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final iv.a f93371e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SchedulerProvider f93372f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final DispatcherProvider f93373g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final GetAnonymousModeStatusUseCase f93374h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final InstallationInfoChunkProviderRegistry f93375i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.domain.interactor.InstallationInfoProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2485a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f93376d;

            public C2485a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C2485a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2485a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f93376d;
                dd0.b bVar = null;
                if (i14 == 0) {
                    r.b(obj);
                    InstallationInfoChunkProvider installationInfoChunkProviderJ = a.this.j();
                    if (installationInfoChunkProviderJ != null) {
                        this.f93376d = 1;
                        obj = installationInfoChunkProviderJ.c(this);
                        if (obj == objG) {
                            return objG;
                        }
                    }
                    return t9.c.a(bVar);
                }
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                bVar = (dd0.b) obj;
                return t9.c.a(bVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f93378d;

            public b(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new b(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f93378d;
                dd0.c cVar = null;
                if (i14 == 0) {
                    r.b(obj);
                    InstallationInfoChunkProvider installationInfoChunkProviderL = a.this.l();
                    if (installationInfoChunkProviderL != null) {
                        this.f93378d = 1;
                        obj = installationInfoChunkProviderL.c(this);
                        if (obj == objG) {
                            return objG;
                        }
                    }
                    return t9.c.a(cVar);
                }
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                cVar = (dd0.c) obj;
                return t9.c.a(cVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f93380d;

            public c(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new c(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objR;
                Object objG = ch.c.g();
                int i14 = this.f93380d;
                if (i14 == 0) {
                    r.b(obj);
                    a aVar = a.this;
                    this.f93380d = 1;
                    objR = aVar.r(this);
                    if (objR == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                    objR = obj;
                }
                boolean zBooleanValue = ((Boolean) objR).booleanValue();
                DeviceInfoProvider deviceInfoProvider = a.this.f93367a;
                ti3.c cVarM = deviceInfoProvider.m();
                String strS = deviceInfoProvider.s();
                String strC = deviceInfoProvider.c();
                dd0.d dVar = new dd0.d(deviceInfoProvider.e(), deviceInfoProvider.g(), deviceInfoProvider.f());
                Long lJ = deviceInfoProvider.j();
                long jU = deviceInfoProvider.u();
                String strN = deviceInfoProvider.n();
                if (zBooleanValue) {
                    strN = null;
                }
                if (strN == null) {
                    strN = b2.c(r0.f73370a);
                }
                String str = strN;
                int iP = deviceInfoProvider.p();
                ti3.d dVarT = deviceInfoProvider.t();
                return new dd0.e(cVarM, strS, strC, dVar, lJ, jU, str, iP, dVarT != null ? ti3.e.a(dVarT) : null, !zBooleanValue ? deviceInfoProvider.d() : null, !zBooleanValue ? deviceInfoProvider.a() : null, deviceInfoProvider.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f93382d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f93384i;

            public d(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f93382d = obj;
                this.f93384i |= Integer.MIN_VALUE;
                return a.this.r(this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f93385d;

            public e(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new e(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f93385d;
                String str = null;
                if (i14 == 0) {
                    r.b(obj);
                    InstallationInfoChunkProvider installationInfoChunkProviderP = a.this.p();
                    if (installationInfoChunkProviderP != null) {
                        this.f93385d = 1;
                        obj = installationInfoChunkProviderP.c(this);
                        if (obj == objG) {
                            return objG;
                        }
                    }
                    return t9.c.a(str);
                }
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                str = (String) obj;
                return t9.c.a(str);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Function7 {
            @Override // io.reactivex.functions.Function7
            public final Object a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                obj.getClass();
                obj2.getClass();
                obj3.getClass();
                obj4.getClass();
                obj5.getClass();
                obj6.getClass();
                obj7.getClass();
                return new h((dd0.e) obj, (j) obj2, (i) obj3, (iv.a) obj4, (String) ((t9.b) obj5).b(), (dd0.b) ((t9.b) obj6).b(), (dd0.c) ((t9.b) obj7).b());
            }
        }

        public a(DeviceInfoProvider deviceInfoProvider, MarketingStatsProvider marketingStatsProvider, TimeZoneProvider timeZoneProvider, Localization localization, iv.a aVar, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, InstallationInfoChunkProviderRegistry installationInfoChunkProviderRegistry) {
            deviceInfoProvider.getClass();
            marketingStatsProvider.getClass();
            timeZoneProvider.getClass();
            localization.getClass();
            aVar.getClass();
            schedulerProvider.getClass();
            dispatcherProvider.getClass();
            getAnonymousModeStatusUseCase.getClass();
            installationInfoChunkProviderRegistry.getClass();
            this.f93367a = deviceInfoProvider;
            this.f93368b = marketingStatsProvider;
            this.f93369c = timeZoneProvider;
            this.f93370d = localization;
            this.f93371e = aVar;
            this.f93372f = schedulerProvider;
            this.f93373g = dispatcherProvider;
            this.f93374h = getAnonymousModeStatusUseCase;
            this.f93375i = installationInfoChunkProviderRegistry;
        }

        public static j b(a aVar) {
            return new j(aVar.f93368b.c());
        }

        public static i c(a aVar) {
            return new i(aVar.f93370d.k().toString(), aVar.f93370d.c().g(), aVar.f93369c.d().p());
        }

        @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.InstallationInfoProvider
        public uf.j a() {
            pg.i iVar = pg.i.f129910a;
            uf.j jVarM = m();
            uf.j jVarQ = q();
            uf.j jVarN = n();
            uf.j jVarE = uf.j.E(this.f93371e);
            jVarE.getClass();
            uf.j jVarC0 = uf.j.c0(jVarM, jVarQ, jVarN, jVarE, o(), i(), k(), new f());
            jVarC0.getClass();
            uf.j jVarS = jVarC0.S(this.f93372f.a());
            jVarS.getClass();
            return jVarS;
        }

        public final uf.j i() {
            return x.b(this.f93373g.a(), new C2485a(null));
        }

        public final InstallationInfoChunkProvider j() {
            return this.f93375i.b(InstallationInfoChunkKey.a.f93467a);
        }

        public final uf.j k() {
            return x.b(this.f93373g.a(), new b(null));
        }

        public final InstallationInfoChunkProvider l() {
            return this.f93375i.b(InstallationInfoChunkKey.b.f93468a);
        }

        public final uf.j m() {
            return x.b(this.f93373g.a(), new c(null));
        }

        public final uf.j n() {
            uf.j jVarB = uf.j.B(new Callable() { // from class: zc0.q
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return InstallationInfoProvider.a.c(this.f173767d);
                }
            });
            jVarB.getClass();
            return jVarB;
        }

        public final uf.j o() {
            return x.b(this.f93373g.a(), new e(null));
        }

        public final InstallationInfoChunkProvider p() {
            return this.f93375i.b(InstallationInfoChunkKey.c.f93469a);
        }

        public final uf.j q() {
            uf.j jVarS = uf.j.B(new Callable() { // from class: zc0.p
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return InstallationInfoProvider.a.b(this.f173764d);
                }
            }).S(this.f93372f.a());
            jVarS.getClass();
            return jVarS;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object r(Continuation continuation) {
            d dVar;
            if (continuation instanceof d) {
                dVar = (d) continuation;
                int i14 = dVar.f93384i;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    dVar.f93384i = i14 - Integer.MIN_VALUE;
                } else {
                    dVar = new d(continuation);
                }
            } else {
                dVar = new d(continuation);
            }
            Object objC = dVar.f93382d;
            Object objG = ch.c.g();
            int i15 = dVar.f93384i;
            if (i15 == 0) {
                r.b(objC);
                GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase = this.f93374h;
                dVar.f93384i = 1;
                objC = getAnonymousModeStatusUseCase.c(dVar);
                if (objC == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objC);
            }
            return dh.b.a(uu.b.a((uu.a) objC));
        }
    }

    uf.j a();
}
