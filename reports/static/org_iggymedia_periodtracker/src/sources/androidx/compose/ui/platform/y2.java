package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionServices;
import androidx.compose.ui.R;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y2 implements Composition, LifecycleEventObserver, CompositionServices {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AndroidComposeView f6977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Composition f6978e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6979i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Lifecycle f6980v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function2 f6981w = a1.f6624a.a();

    public y2(AndroidComposeView androidComposeView, Composition composition) {
        this.f6977d = androidComposeView;
        this.f6978e = composition;
    }

    public final Composition A() {
        return this.f6978e;
    }

    public final AndroidComposeView C() {
        return this.f6977d;
    }

    @Override // androidx.compose.runtime.Composition
    public void d(Function2 function2) {
        this.f6977d.setOnViewTreeOwnersAvailable(new a(function2));
    }

    @Override // androidx.compose.runtime.Composition
    public void dispose() {
        if (!this.f6979i) {
            this.f6979i = true;
            this.f6977d.getView().setTag(R.id.wrapped_composition_tag, null);
            Lifecycle lifecycle = this.f6980v;
            if (lifecycle != null) {
                lifecycle.removeObserver(this);
            }
        }
        this.f6978e.dispose();
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            dispose();
        } else {
            if (event != Lifecycle.Event.ON_CREATE || this.f6979i) {
                return;
            }
            d(this.f6981w);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f6983e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2) {
            super(1);
            this.f6983e = function2;
        }

        public final void a(AndroidComposeView.c cVar) {
            if (y2.this.f6979i) {
                return;
            }
            Lifecycle lifecycle = cVar.a().getLifecycle();
            y2.this.f6981w = this.f6983e;
            if (y2.this.f6980v == null) {
                y2.this.f6980v = lifecycle;
                lifecycle.addObserver(y2.this);
            } else if (lifecycle.getState().isAtLeast(Lifecycle.State.CREATED)) {
                y2.this.A().d(j1.m.c(1330788943, true, new C0148a(y2.this, this.f6983e)));
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((AndroidComposeView.c) obj);
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: androidx.compose.ui.platform.y2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0148a extends kotlin.jvm.internal.s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ y2 f6984d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f6985e;

            /* JADX INFO: renamed from: androidx.compose.ui.platform.y2$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0149a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f6986d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y2 f6987e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0149a(y2 y2Var, Continuation continuation) {
                    super(2, continuation);
                    this.f6987e = y2Var;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C0149a(this.f6987e, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C0149a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f6986d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        AndroidComposeView androidComposeViewC = this.f6987e.C();
                        this.f6986d = 1;
                        if (androidComposeViewC.r0(this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                    }
                    return Unit.f73266a;
                }
            }

            /* JADX INFO: renamed from: androidx.compose.ui.platform.y2$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f6988d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y2 f6989e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(y2 y2Var, Continuation continuation) {
                    super(2, continuation);
                    this.f6989e = y2Var;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new b(this.f6989e, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f6988d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        AndroidComposeView androidComposeViewC = this.f6989e.C();
                        this.f6988d = 1;
                        if (androidComposeViewC.s0(this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                    }
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0148a(y2 y2Var, Function2 function2) {
                super(2);
                this.f6984d = y2Var;
                this.f6985e = function2;
            }

            public final void invoke(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1330788943, i14, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:125)");
                }
                Object tag = this.f6984d.C().getTag(R.id.inspection_slot_table_set);
                Set set = kotlin.jvm.internal.s0.q(tag) ? (Set) tag : null;
                if (set == null) {
                    Object parent = this.f6984d.C().getParent();
                    View view = parent instanceof View ? (View) parent : null;
                    Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                    set = kotlin.jvm.internal.s0.q(tag2) ? (Set) tag2 : null;
                }
                if (set != null) {
                    set.add(composer.O());
                    composer.J();
                }
                AndroidComposeView androidComposeViewC = this.f6984d.C();
                boolean zP = composer.P(this.f6984d);
                y2 y2Var = this.f6984d;
                Object objN = composer.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new C0149a(y2Var, null);
                    composer.H(objN);
                }
                c1.o0.g(androidComposeViewC, (Function2) objN, composer, 0);
                AndroidComposeView androidComposeViewC2 = this.f6984d.C();
                boolean zP2 = composer.P(this.f6984d);
                y2 y2Var2 = this.f6984d;
                Object objN2 = composer.N();
                if (zP2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(y2Var2, null);
                    composer.H(objN2);
                }
                c1.o0.g(androidComposeViewC2, (Function2) objN2, composer, 0);
                c1.d0.c(p1.m.b().d(set), j1.m.e(-280240369, true, new c(this.f6984d, this.f6985e), composer, 54), composer, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            /* JADX INFO: renamed from: androidx.compose.ui.platform.y2$a$a$c */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class c extends kotlin.jvm.internal.s implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y2 f6990d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function2 f6991e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(y2 y2Var, Function2 function2) {
                    super(2);
                    this.f6990d = y2Var;
                    this.f6991e = function2;
                }

                public final void invoke(Composer composer, int i14) {
                    if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                        composer.n();
                        return;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-280240369, i14, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:141)");
                    }
                    d0.a(this.f6990d.C(), this.f6991e, composer, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f73266a;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }
    }
}
