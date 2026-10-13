package he0;

import android.view.KeyEvent;
import android.view.ViewStub;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.ui.widget.ProgressView;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentLoadingViewModel f57272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f57273e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yf.a f57274i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Lifecycle f57275v;

    public f(ContentLoadingViewModel contentLoadingViewModel, s sVar) {
        contentLoadingViewModel.getClass();
        sVar.getClass();
        this.f57272d = contentLoadingViewModel;
        this.f57273e = sVar;
        this.f57274i = new yf.a();
    }

    public static ErrorPlaceholder b(f fVar, ViewStub viewStub) {
        return fVar.g(viewStub);
    }

    public static final Unit h(f fVar, Unit unit) {
        fVar.f57272d.n();
        return Unit.f73266a;
    }

    public static final void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static /* synthetic */ void k(f fVar, List list, ProgressView progressView, ViewStub viewStub, LifecycleOwner lifecycleOwner, Function1 function1, int i14, Object obj) {
        if ((i14 & 16) != 0) {
            function1 = null;
        }
        fVar.j(list, progressView, viewStub, lifecycleOwner, function1);
    }

    public static final Unit l(f fVar, Pair pair) {
        fVar.f((org.iggymedia.periodtracker.core.loader.domain.b) pair.getFirst(), (org.iggymedia.periodtracker.core.loader.domain.b) pair.getSecond());
        return Unit.f73266a;
    }

    public static final void m(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public final void f(org.iggymedia.periodtracker.core.loader.domain.b bVar, org.iggymedia.periodtracker.core.loader.domain.b bVar2) {
        if (bVar == null && (bVar2 instanceof org.iggymedia.periodtracker.core.loader.domain.b.c)) {
            this.f57273e.I(true, false);
            this.f57273e.z(false);
            this.f57273e.x(false);
            return;
        }
        if (bVar == null && (bVar2 instanceof org.iggymedia.periodtracker.core.loader.domain.b.a)) {
            this.f57273e.I(false, false);
            this.f57273e.M(false);
            this.f57273e.x(false);
            return;
        }
        if (bVar == null && (bVar2 instanceof org.iggymedia.periodtracker.core.loader.domain.b.C2496b)) {
            this.f57273e.I(false, false);
            this.f57273e.z(false);
            this.f57273e.K(((org.iggymedia.periodtracker.core.loader.domain.b.C2496b) bVar2).a(), false);
            return;
        }
        boolean z14 = bVar instanceof org.iggymedia.periodtracker.core.loader.domain.b.a;
        if (z14 && (bVar2 instanceof org.iggymedia.periodtracker.core.loader.domain.b.c)) {
            this.f57273e.I(true, true);
            this.f57273e.z(true);
            this.f57273e.x(false);
            return;
        }
        if (z14 && (bVar2 instanceof org.iggymedia.periodtracker.core.loader.domain.b.C2496b)) {
            this.f57273e.I(false, false);
            this.f57273e.z(true);
            this.f57273e.K(((org.iggymedia.periodtracker.core.loader.domain.b.C2496b) bVar2).a(), true);
            return;
        }
        if ((bVar instanceof org.iggymedia.periodtracker.core.loader.domain.b.c) && (bVar2 instanceof org.iggymedia.periodtracker.core.loader.domain.b.a)) {
            this.f57273e.I(false, true);
            this.f57273e.M(true);
            this.f57273e.x(false);
            return;
        }
        if ((bVar instanceof org.iggymedia.periodtracker.core.loader.domain.b.C2496b) && (bVar2 instanceof org.iggymedia.periodtracker.core.loader.domain.b.a)) {
            this.f57273e.I(false, false);
            this.f57273e.M(true);
            this.f57273e.x(true);
        } else if ((bVar instanceof org.iggymedia.periodtracker.core.loader.domain.b.d) && (bVar2 instanceof org.iggymedia.periodtracker.core.loader.domain.b.a)) {
            this.f57273e.I(false, false);
            this.f57273e.M(true);
            this.f57273e.x(false);
        } else {
            this.f57273e.I(false, false);
            this.f57273e.z(false);
            this.f57273e.x(false);
        }
    }

    public final ErrorPlaceholder g(ViewStub viewStub) {
        viewStub.getClass();
        KeyEvent.Callback callbackInflate = viewStub.inflate();
        callbackInflate.getClass();
        ErrorPlaceholder errorPlaceholder = (ErrorPlaceholder) callbackInflate;
        uf.h hVarM = errorPlaceholder.m();
        final Function1 function1 = new Function1() { // from class: he0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.h(this.f57270d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarM.l1(new Consumer() { // from class: he0.e
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f.i(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f57274i);
        return errorPlaceholder;
    }

    public final void j(List list, ProgressView progressView, final ViewStub viewStub, LifecycleOwner lifecycleOwner, Function1 function1) {
        list.getClass();
        progressView.getClass();
        viewStub.getClass();
        lifecycleOwner.getClass();
        this.f57275v = lifecycleOwner.getLifecycle();
        s.C(this.f57273e, progressView, new Function0() { // from class: he0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.b(this.f57266d, viewStub);
            }
        }, list, 0L, function1, 8, null);
        uf.h hVarL0 = rv.a.l0(this.f57272d.v());
        final Function1 function2 = new Function1() { // from class: he0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.l(this.f57268d, (Pair) obj);
            }
        };
        Disposable disposableL1 = hVarL0.l1(new Consumer() { // from class: he0.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f.m(function2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f57274i);
        Lifecycle lifecycle = this.f57275v;
        if (lifecycle == null) {
            Intrinsics.p("lifecycle");
            lifecycle = null;
        }
        lifecycle.addObserver(this);
    }

    public final void n() {
        this.f57273e.O();
    }

    public final void o(int i14) {
        this.f57273e.P(i14);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
        super.onCreate(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f57273e.D();
        this.f57274i.e();
        Lifecycle lifecycle = this.f57275v;
        if (lifecycle == null) {
            Intrinsics.p("lifecycle");
            lifecycle = null;
        }
        lifecycle.removeObserver(this);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
        super.onResume(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }

    public /* synthetic */ f(ContentLoadingViewModel contentLoadingViewModel, s sVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(contentLoadingViewModel, (i14 & 2) != 0 ? new s() : sVar);
    }
}
