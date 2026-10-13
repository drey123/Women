package y43;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import hk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements DefaultLifecycleObserver {

    @NotNull
    public static final a Companion = new a(null);
    public static final int G = 8;
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h13.d f169296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h23.a f169297e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y43.b f169298i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableSharedFlow f169299v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f169300w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f169301d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169302e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sx.h hVar, Continuation continuation) {
            return ((b) create(hVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = d.this.new b(continuation);
            bVar.f169302e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sx.h hVar = (sx.h) this.f169302e;
            Object objG = ch.c.g();
            int i14 = this.f169301d;
            if (i14 == 0) {
                xg.r.b(obj);
                h23.a aVar = d.this.f169297e;
                this.f169302e = dh.j.a(hVar);
                this.f169301d = 1;
                if (aVar.d(hVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f169304d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169305e;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, h13.c cVar, Continuation continuation) {
            c cVar2 = new c(continuation);
            cVar2.f169305e = cVar;
            return cVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            h13.c cVar = (h13.c) this.f169305e;
            ch.c.g();
            if (this.f169304d == 0) {
                xg.r.b(obj);
                return dh.b.a(cVar.e());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function1 {
        public f() {
        }

        public final void a(Object obj) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            d dVar = d.this;
            if (zBooleanValue) {
                dVar.j();
            } else {
                dVar.k();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    public d(h13.d dVar, h23.a aVar, y43.b bVar) {
        dVar.getClass();
        aVar.getClass();
        bVar.getClass();
        this.f169296d = dVar;
        this.f169297e = aVar;
        this.f169298i = bVar;
        this.f169299v = bp3.j.b(1, 0, 2, null);
    }

    public static Unit a(d dVar) {
        dVar.F = false;
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k() {
        this.E = false;
        this.f169300w = false;
        if (this.F) {
            return;
        }
        this.f169298i.g();
    }

    public final void j() {
        if (this.f169300w) {
            return;
        }
        this.f169299v.j(Unit.f73266a);
    }

    public final void l() {
        this.F = true;
        this.f169298i.f(new Function0() { // from class: y43.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.a(this.f169295d);
            }
        });
        this.f169300w = false;
        this.f169297e.e();
        this.f169296d.C6();
    }

    public final void m(LifecycleOwner lifecycleOwner) {
        bp3.i.o(this.f169298i.d(), lifecycleOwner, Lifecycle.State.CREATED, new b(null));
        this.f169297e.f();
    }

    public final void n(LifecycleOwner lifecycleOwner) {
        bp3.i.o(kk.g.X(kk.g.S(this.f169299v, this.f169296d.B6(), new c(null)), new C5403d(null)), lifecycleOwner, Lifecycle.State.RESUMED, new e(null));
        this.f169296d.L().observe(lifecycleOwner, new so3.a.v(new f()));
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        m(lifecycleOwner);
        n(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
        super.onDestroy(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        if (this.f169300w) {
            return;
        }
        k();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        j();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: y43.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5403d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f169306d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f169307e;

        public C5403d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C5403d c5403d = d.this.new C5403d(continuation);
            c5403d.f169307e = ((Boolean) obj).booleanValue();
            return c5403d;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((C5403d) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f169307e;
            ch.c.g();
            if (this.f169306d == 0) {
                xg.r.b(obj);
                return dh.b.a((!z14 || d.this.f169300w || d.this.E) ? false : true);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f169309d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f169310e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = d.this.new e(continuation);
            eVar.f169310e = ((Boolean) obj).booleanValue();
            return eVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((e) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f169310e;
            Object objG = ch.c.g();
            int i14 = this.f169309d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (z14) {
                    d.this.E = true;
                    this.f169310e = z14;
                    this.f169309d = 1;
                    if (l0.b(1500L, this) == objG) {
                        return objG;
                    }
                }
                return Unit.f73266a;
            }
            if (i14 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            d.this.f169298i.e();
            d.this.f169300w = true;
            d.this.E = false;
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
