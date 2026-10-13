package org.iggymedia.periodtracker.core.base.lifecycle;

import android.app.Activity;
import io.reactivex.functions.BiFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.jetbrains.annotations.NotNull;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ResumedActivityProvider, GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f89447c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f89448d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RxApplication f89449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.reactivex.subjects.a f89450b;

    public c(RxApplication rxApplication) {
        rxApplication.getClass();
        this.f89449a = rxApplication;
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.f89450b = aVarT1;
    }

    public static t9.b c(t9.b bVar, RxApplication.a aVar) {
        Activity activityA;
        bVar.getClass();
        aVar.getClass();
        if (aVar instanceof RxApplication.a.c) {
            activityA = null;
        } else {
            activityA = aVar instanceof RxApplication.a.e ? aVar.a() : (Activity) bVar.b();
        }
        return t9.c.a(activityA);
    }

    public static t9.b e(Function2 function2, t9.b bVar, Object obj) {
        bVar.getClass();
        obj.getClass();
        return (t9.b) function2.invoke(bVar, obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        h hVarB = this.f89449a.b();
        t9.a aVar = t9.a.f147707b;
        final Function2 function2 = new Function2() { // from class: iw.h
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.core.base.lifecycle.c.c((t9.b) obj, (RxApplication.a) obj2);
            }
        };
        hVarB.a1(aVar, new BiFunction() { // from class: iw.i
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.core.base.lifecycle.c.e(function2, (t9.b) obj, obj2);
            }
        }).L().c(this.f89450b);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return c.f89448d;
        }

        public a() {
        }
    }
}
