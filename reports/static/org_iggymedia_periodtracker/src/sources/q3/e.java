package q3;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.ui.layout.Measurable;
import androidx.constraintlayout.compose.ConstraintSet;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import n1.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements ConstraintSet, RememberObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.constraintlayout.compose.h f131937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f131938e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k0 f131939i = new k0(new b());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f131940v = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function1 f131941w = new c();
    public final List E = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {
        public b() {
            super(1);
        }

        public static void a(Function0 function0) {
            function0.invoke();
        }

        public final void b(final Function0 function0) {
            if (Intrinsics.d(Looper.myLooper(), Looper.getMainLooper())) {
                function0.invoke();
                return;
            }
            Handler handler = e.this.f131938e;
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
                e.this.f131938e = handler;
            }
            handler.post(new Runnable() { // from class: q3.f
                @Override // java.lang.Runnable
                public final void run() {
                    e.b.a(function0);
                }
            });
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((Function0) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {
        public c() {
            super(1);
        }

        public final void a(Unit unit) {
            e.this.l(true);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Unit) obj);
            return Unit.f73266a;
        }
    }

    public e(androidx.constraintlayout.compose.h hVar) {
        this.f131937d = hVar;
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    public void a(m mVar, List list) {
        this.E.clear();
        this.f131939i.j(Unit.f73266a, this.f131941w, new a(list, this, mVar));
        this.f131940v = false;
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    public boolean b(List list) {
        if (this.f131940v || list.size() != this.E.size()) {
            return true;
        }
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            Object objB = ((Measurable) list.get(i14)).b();
            if (!Intrinsics.d(objB instanceof q3.c ? (q3.c) objB : null, this.E.get(i14))) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
        this.f131939i.n();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        this.f131939i.o();
        this.f131939i.e();
    }

    public final androidx.constraintlayout.compose.h k() {
        return this.f131937d;
    }

    public final void l(boolean z14) {
        this.f131940v = z14;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f131942d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f131943e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ m f131944i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list, e eVar, m mVar) {
            super(0);
            this.f131942d = list;
            this.f131943e = eVar;
            this.f131944i = mVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m678invoke() {
            List list = this.f131942d;
            e eVar = this.f131943e;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                Object objB = ((Measurable) list.get(i14)).b();
                q3.c cVar = objB instanceof q3.c ? (q3.c) objB : null;
                if (cVar != null) {
                    androidx.constraintlayout.compose.d dVarB = cVar.b();
                    cVar.a().invoke(new androidx.constraintlayout.compose.c(dVarB.a(), eVar.k().b(dVarB)));
                }
                eVar.E.add(cVar);
            }
            this.f131943e.k().a(this.f131944i);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m678invoke();
            return Unit.f73266a;
        }
    }
}
