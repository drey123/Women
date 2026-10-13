package org.iggymedia.periodtracker.core.loader.domain;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import pg.k;
import qv.g;
import uf.f;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0004¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;", "Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;", "", "h", "()V", "b", "l", "a", "core-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContentLoader extends ContentLoadingStateProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements ContentLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentLoadStrategyRx f93548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResultThrowableMapper f93549b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SchedulerProvider f93550c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final NetworkInfoProvider f93551d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final yf.a f93552e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final io.reactivex.subjects.a f93553f;

        public a(ContentLoadStrategyRx contentLoadStrategyRx, ResultThrowableMapper resultThrowableMapper, SchedulerProvider schedulerProvider, NetworkInfoProvider networkInfoProvider) {
            contentLoadStrategyRx.getClass();
            resultThrowableMapper.getClass();
            schedulerProvider.getClass();
            networkInfoProvider.getClass();
            this.f93548a = contentLoadStrategyRx;
            this.f93549b = resultThrowableMapper;
            this.f93550c = schedulerProvider;
            this.f93551d = networkInfoProvider;
            this.f93552e = new yf.a();
            io.reactivex.subjects.a aVarU1 = io.reactivex.subjects.a.U1(b.d.f93562a);
            aVarU1.getClass();
            this.f93553f = aVarU1;
        }

        public static Boolean n(a aVar) {
            return Boolean.valueOf(aVar.f93551d.a());
        }

        public static b o(a aVar, g gVar) {
            gVar.getClass();
            return aVar.v(gVar);
        }

        public static SingleSource p(a aVar, Boolean bool) {
            bool.getClass();
            return aVar.f93548a.R();
        }

        public static Unit q(a aVar, b bVar) {
            aVar.f93553f.onNext(bVar);
            return Unit.f73266a;
        }

        public static SingleSource r(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static boolean s(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static boolean t(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static b u(Function1 function1, Object obj) {
            obj.getClass();
            return (b) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void b() {
            this.f93552e.e();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
        public h g() {
            h hVarX0 = this.f93553f.x0();
            hVarX0.getClass();
            return hVarX0;
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void h() {
            j jVarB = j.B(new Callable() { // from class: fe0.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return ContentLoader.a.n(this.f47903d);
                }
            });
            final Function1 function1 = new Function1() { // from class: fe0.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ContentLoader.a.s((Boolean) obj));
                }
            };
            f fVarV = jVarB.v(new Predicate() { // from class: fe0.d
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return ContentLoader.a.t(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: fe0.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ContentLoader.a.p(this.f47905d, (Boolean) obj);
                }
            };
            h hVarT = fVarV.v(new Function() { // from class: fe0.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ContentLoader.a.r(function2, obj);
                }
            }).l(g.Companion.a()).T();
            final Function1 function3 = new Function1() { // from class: fe0.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ContentLoader.a.o(this.f47907d, (qv.g) obj);
                }
            };
            h hVarP1 = hVarT.D0(new Function() { // from class: fe0.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ContentLoader.a.u(function3, obj);
                }
            }).j1(b.a.f93559a).p1(this.f93550c.a());
            hVarP1.getClass();
            rv.a.h0(k.l(hVarP1, null, null, new Function1() { // from class: fe0.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ContentLoader.a.q(this.f47909d, (org.iggymedia.periodtracker.core.loader.domain.b) obj);
                }
            }, 3, null), this.f93552e);
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void l() {
            this.f93553f.onNext(b.d.f93562a);
        }

        public final b v(g gVar) {
            if (gVar instanceof g.c) {
                return b.c.f93561a;
            }
            if (gVar instanceof g.b) {
                return new b.C2496b(this.f93549b.a(((g.b) gVar).a()));
            }
            app.rive.c.a();
            return null;
        }
    }

    void b();

    void h();

    void l();
}
