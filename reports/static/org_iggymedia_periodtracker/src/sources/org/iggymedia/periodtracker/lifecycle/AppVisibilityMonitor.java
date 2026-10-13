package org.iggymedia.periodtracker.lifecycle;

import android.app.Activity;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.performance.appstart.di.AppStartPerformanceInstrumentationComponent;
import org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor;
import pg.k;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0003\u0007\n\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;", "", "", "start", "()V", "Luf/e;", "Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;", "a", "()Luf/e;", "appVisibilityChanges", "c", "b", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppVisibilityMonitor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        FOREGROUND,
        BACKGROUND;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f124547v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AppVisibilityMonitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RxApplication f124548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final io.reactivex.processors.c f124549b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f124550c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f124551d;

        public b(RxApplication rxApplication) {
            rxApplication.getClass();
            this.f124548a = rxApplication;
            io.reactivex.processors.c cVarX0 = io.reactivex.processors.c.X0();
            cVarX0.getClass();
            this.f124549b = cVarX0;
            io.reactivex.processors.c cVarA = a();
            final Function1 function1 = new Function1() { // from class: ah3.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AppVisibilityMonitor.b.b((AppVisibilityMonitor.c) obj);
                }
            };
            e eVarW0 = cVarA.e0(new Function() { // from class: ah3.p
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return AppVisibilityMonitor.b.c(function1, obj);
                }
            }).v0(1).W0();
            eVarW0.getClass();
            this.f124550c = eVarW0;
        }

        public static a b(c cVar) {
            cVar.getClass();
            return cVar.a();
        }

        public static a c(Function1 function1, Object obj) {
            obj.getClass();
            return (a) function1.invoke(obj);
        }

        public static Unit d(b bVar, RxApplication.a aVar) {
            aVar.getClass();
            Activity activityA = aVar.a();
            if (aVar instanceof RxApplication.a.f) {
                bVar.g(activityA);
            } else if (aVar instanceof RxApplication.a.g) {
                bVar.h(activityA);
            }
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public io.reactivex.processors.c a() {
            return this.f124549b;
        }

        public e f() {
            return this.f124550c;
        }

        public final void g(Activity activity) {
            if (this.f124551d == 0) {
                nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
                pk0.c cVarD = aVarF.d("activity.AppVisibilityMonitor.onStart", null);
                a().onNext(new c(a.FOREGROUND, activity));
                Unit unit = Unit.f73266a;
                aVarF.a(cVarD);
            }
            this.f124551d++;
        }

        public final void h(Activity activity) {
            int i14 = this.f124551d - 1;
            this.f124551d = i14;
            if (i14 == 0) {
                a().onNext(new c(a.BACKGROUND, activity));
            }
        }

        @Override // org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor
        public void start() {
            f().Z().U();
            rv.a.H0(k.l(this.f124548a.b(), null, null, new Function1() { // from class: ah3.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AppVisibilityMonitor.b.d(this.f2408d, (RxApplication.a) obj);
                }
            }, 3, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f124552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Activity f124553b;

        public c(a aVar, Activity activity) {
            aVar.getClass();
            activity.getClass();
            this.f124552a = aVar;
            this.f124553b = activity;
        }

        public final a a() {
            return this.f124552a;
        }

        public final Activity b() {
            return this.f124553b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f124552a == cVar.f124552a && Intrinsics.d(this.f124553b, cVar.f124553b);
        }

        public int hashCode() {
            return (this.f124552a.hashCode() * 31) + this.f124553b.hashCode();
        }

        public String toString() {
            return "OnAppVisibilityChanged(appVisibilityState=" + this.f124552a + ", currentActivity=" + this.f124553b + ")";
        }
    }

    e a();

    void start();
}
