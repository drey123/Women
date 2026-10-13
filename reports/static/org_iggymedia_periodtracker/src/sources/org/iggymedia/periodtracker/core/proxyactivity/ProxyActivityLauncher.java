package org.iggymedia.periodtracker.core.proxyactivity;

import android.app.Activity;
import android.content.Context;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import ro0.b;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;", "", "Luf/j;", "Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;", "a", "()Luf/j;", "core-proxy-activity"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProxyActivityLauncher {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ProxyActivityLauncher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f95677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f95678b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RxApplication f95679c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SchedulerProvider f95680d;

        public a(Context context, b bVar, RxApplication rxApplication, SchedulerProvider schedulerProvider) {
            context.getClass();
            bVar.getClass();
            rxApplication.getClass();
            schedulerProvider.getClass();
            this.f95677a = context;
            this.f95678b = bVar;
            this.f95679c = rxApplication;
            this.f95680d = schedulerProvider;
        }

        public static ProxyActivity b(Function1 function1, Object obj) {
            obj.getClass();
            return (ProxyActivity) function1.invoke(obj);
        }

        public static ProxyActivity c(RxApplication.a aVar) {
            aVar.getClass();
            Activity activityA = aVar.a();
            activityA.getClass();
            return (ProxyActivity) activityA;
        }

        public static boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static void e(a aVar) {
            aVar.h();
        }

        public static boolean f(RxApplication.a aVar) {
            aVar.getClass();
            return (aVar.a() instanceof ProxyActivity) && (aVar instanceof RxApplication.a.C2259a);
        }

        @Override // org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher
        public j a() {
            j jVarI = uf.b.G(new Action() { // from class: ro0.c
                @Override // io.reactivex.functions.Action
                public final void run() {
                    ProxyActivityLauncher.a.e(this.f139518a);
                }
            }).j(g()).S(this.f95680d.c()).I(this.f95680d.a());
            jVarI.getClass();
            return jVarI;
        }

        public final j g() {
            h hVarB = this.f95679c.b();
            final Function1 function1 = new Function1() { // from class: ro0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ProxyActivityLauncher.a.f((RxApplication.a) obj));
                }
            };
            h hVarD0 = hVarB.d0(new Predicate() { // from class: ro0.e
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return ProxyActivityLauncher.a.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: ro0.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ProxyActivityLauncher.a.c((RxApplication.a) obj);
                }
            };
            j jVarG0 = hVarD0.D0(new Function() { // from class: ro0.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ProxyActivityLauncher.a.b(function2, obj);
                }
            }).g0();
            jVarG0.getClass();
            return jVarG0;
        }

        public final void h() {
            Context context = this.f95677a;
            context.startActivity(this.f95678b.a(context));
        }
    }

    j a();
}
