package bh3;

import android.content.Intent;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.lifecycle.AppStartReasonObserver;
import org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor;
import org.iggymedia.periodtracker.lifecycle.OnNewIntentSource;
import org.iggymedia.periodtracker.lifecycle.platform.IntentProcessor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements AppStartReasonObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OnNewIntentSource f23395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AppVisibilityMonitor f23396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IntentProcessor f23397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.e f23398d;

    public g(OnNewIntentSource onNewIntentSource, AppVisibilityMonitor appVisibilityMonitor, IntentProcessor intentProcessor) {
        onNewIntentSource.getClass();
        appVisibilityMonitor.getClass();
        intentProcessor.getClass();
        this.f23395a = onNewIntentSource;
        this.f23396b = appVisibilityMonitor;
        this.f23397c = intentProcessor;
        uf.e eVarB0 = h().B0();
        eVarB0.getClass();
        this.f23398d = eVarB0;
    }

    public static t9.b b(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b c(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b d(g gVar, Intent intent) {
        intent.getClass();
        return t9.c.a(gVar.f23397c.a(intent));
    }

    public static boolean e(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean f(AppVisibilityMonitor.c cVar) {
        cVar.getClass();
        return cVar.a() == AppVisibilityMonitor.a.FOREGROUND;
    }

    public static t9.b g(AppVisibilityMonitor.c cVar) {
        cVar.getClass();
        return t9.c.a(cVar.b().getIntent());
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.AppStartReasonObserver
    public uf.e a() {
        return this.f23398d;
    }

    public final uf.e h() {
        uf.e eVarA = this.f23396b.a();
        final Function1 function1 = new Function1() { // from class: bh3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g.f((AppVisibilityMonitor.c) obj));
            }
        };
        uf.e eVarI = eVarA.I(new Predicate() { // from class: bh3.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return g.e(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: bh3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.g((AppVisibilityMonitor.c) obj);
            }
        };
        uf.e eVarE0 = eVarI.e0(new Function() { // from class: bh3.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.b(function2, obj);
            }
        });
        eVarE0.getClass();
        uf.e eVarF0 = uf.e.f0(u9.a.c(eVarE0), this.f23395a.a());
        final Function1 function3 = new Function1() { // from class: bh3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.d(this.f23393d, (Intent) obj);
            }
        };
        uf.e eVarE1 = eVarF0.e0(new Function() { // from class: bh3.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.c(function3, obj);
            }
        });
        eVarE1.getClass();
        return u9.a.c(eVarE1);
    }
}
