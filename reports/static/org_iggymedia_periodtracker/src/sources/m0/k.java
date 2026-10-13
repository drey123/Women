package m0;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.ui.layout.LayoutCoordinates;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.Channel;
import s.j2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements TextContextMenuProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f78169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f78170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f78171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j2 f78172d = new j2();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n1.k0 f78173e = new n1.k0(new Function1() { // from class: m0.a
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return k.i(this.f78112d, (Function0) obj);
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function1 f78174f = new Function1() { // from class: m0.b
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return k.d(this.f78118d, obj);
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function1 f78175g = new Function1() { // from class: m0.c
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return k.g(this.f78123d, obj);
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ActionMode f78176h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Runnable f78177i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Runnable f78178j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TextActionModeCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextContextMenuSession f78179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function0 f78180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Function0 f78181c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final View f78182d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public k0.c f78183e;

        public a(TextContextMenuSession textContextMenuSession, Function0 function0, Function0 function1, View view) {
            this.f78179a = textContextMenuSession;
            this.f78180b = function0;
            this.f78181c = function1;
            this.f78182d = view;
        }

        public static final boolean d(k0.b bVar, a aVar, MenuItem menuItem) {
            ((k0.d) bVar).d().invoke(aVar.f78179a);
            return true;
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public w1.g a(ActionMode actionMode, View view) {
            return (w1.g) this.f78181c.invoke();
        }

        public final boolean c(Menu menu) {
            k0.c cVar = (k0.c) this.f78180b.invoke();
            if (Intrinsics.d(cVar, this.f78183e)) {
                return false;
            }
            menu.clear();
            List listB = cVar.b();
            int size = listB.size();
            int i14 = 1;
            int i15 = 1;
            for (int i16 = 0; i16 < size; i16++) {
                final k0.b bVar = (k0.b) listB.get(i16);
                if (bVar instanceof k0.d) {
                    int i17 = i14 + 1;
                    MenuItem menuItemAdd = menu.add(i15, i14, i14, ((k0.d) bVar).b());
                    menuItemAdd.setShowAsAction(2);
                    menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: m0.j
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            return k.a.d(bVar, this, menuItem);
                        }
                    });
                    i14 = i17;
                } else if (bVar instanceof k0.g) {
                    k0.g gVar = (k0.g) bVar;
                    j1.f78168a.d(menu, i14, this.f78182d.getContext(), gVar.c(), gVar.b());
                    i14++;
                } else if (bVar instanceof k0.f) {
                    i15++;
                }
            }
            return true;
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return false;
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            c(menu);
            return menu.size() > 0;
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public void onDestroyActionMode(ActionMode actionMode) {
            this.f78179a.close();
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return c(menu);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TextContextMenuSession {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Channel f78184a = kotlinx.coroutines.channels.a.b(0, null, null, 7, null);

        public final Object a(Continuation continuation) {
            Object objV = this.f78184a.v(continuation);
            return objV == ch.c.g() ? objV : Unit.f73266a;
        }

        @Override // androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession
        public void close() {
            this.f78184a.f(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f78185d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TextContextMenuDataProvider f78187i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(TextContextMenuDataProvider textContextMenuDataProvider, Continuation continuation) {
            super(1, continuation);
            this.f78187i = textContextMenuDataProvider;
        }

        public static void a(k kVar, TextActionModeCallback textActionModeCallback, b bVar) {
            ActionMode actionModeB = f1.f78148a.b(kVar.f78169a, textActionModeCallback);
            Intrinsics.d(kVar.f78176h, actionModeB);
            if (actionModeB == null) {
                bVar.close();
            }
        }

        public static void n(k kVar) {
            ActionMode actionMode = kVar.f78176h;
            if (actionMode != null) {
                actionMode.finish();
            }
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return k.this.new c(this.f78187i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f78185d;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    final b bVar = new b();
                    final TextActionModeCallback textActionModeCallbackU = k.this.u(bVar, this.f78187i);
                    Looper looperMyLooper = Looper.myLooper();
                    Handler handler = k.this.f78169a.getHandler();
                    Looper looper = handler != null ? handler.getLooper() : null;
                    k kVar = k.this;
                    if (looperMyLooper != looper) {
                        Runnable runnable = kVar.f78177i;
                        if (runnable == null) {
                            final k kVar2 = k.this;
                            Runnable runnable2 = new Runnable() { // from class: m0.l
                                @Override // java.lang.Runnable
                                public final void run() {
                                    k.c.a(kVar2, textActionModeCallbackU, bVar);
                                }
                            };
                            k.this.f78177i = runnable2;
                            runnable = runnable2;
                        }
                        dh.b.a(k.this.f78169a.post(runnable));
                    } else {
                        ActionMode actionModeB = f1.f78148a.b(kVar.f78169a, textActionModeCallbackU);
                        if (actionModeB == null) {
                            return Unit.f73266a;
                        }
                        kVar.f78176h = actionModeB;
                    }
                    this.f78185d = 1;
                    if (bVar.a(this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                k.this.f78173e.e();
                Looper looperMyLooper2 = Looper.myLooper();
                Handler handler2 = k.this.f78169a.getHandler();
                Looper looper2 = handler2 != null ? handler2.getLooper() : null;
                k kVar3 = k.this;
                if (looperMyLooper2 != looper2) {
                    Runnable runnable3 = kVar3.f78178j;
                    if (runnable3 == null) {
                        final k kVar4 = k.this;
                        Runnable runnable4 = new Runnable() { // from class: m0.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                k.c.n(kVar4);
                            }
                        };
                        k.this.f78178j = runnable4;
                        runnable3 = runnable4;
                    }
                    dh.b.a(k.this.f78169a.post(runnable3));
                } else {
                    ActionMode actionMode = kVar3.f78176h;
                    if (actionMode != null) {
                        actionMode.finish();
                    }
                }
                Runnable runnable5 = k.this.f78177i;
                if (runnable5 != null) {
                    dh.b.a(k.this.f78169a.removeCallbacks(runnable5));
                }
                k.this.f78176h = null;
                return Unit.f73266a;
            } catch (Throwable th4) {
                k.this.f78173e.e();
                Looper looperMyLooper3 = Looper.myLooper();
                Handler handler3 = k.this.f78169a.getHandler();
                Looper looper3 = handler3 != null ? handler3.getLooper() : null;
                k kVar5 = k.this;
                if (looperMyLooper3 != looper3) {
                    Runnable runnable6 = kVar5.f78178j;
                    if (runnable6 == null) {
                        final k kVar6 = k.this;
                        Runnable runnable7 = new Runnable() { // from class: m0.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                k.c.n(kVar6);
                            }
                        };
                        k.this.f78178j = runnable7;
                        runnable6 = runnable7;
                    }
                    dh.b.a(k.this.f78169a.post(runnable6));
                } else {
                    ActionMode actionMode2 = kVar5.f78176h;
                    if (actionMode2 != null) {
                        actionMode2.finish();
                    }
                }
                Runnable runnable8 = k.this.f78177i;
                if (runnable8 != null) {
                    dh.b.a(k.this.f78169a.removeCallbacks(runnable8));
                }
                k.this.f78176h = null;
                throw th4;
            }
        }
    }

    public k(View view, Function1 function1, Function0 function0) {
        this.f78169a = view;
        this.f78170b = function1;
        this.f78171c = function0;
    }

    public static Unit b(kotlin.jvm.internal.m0 m0Var, Function0 function0) {
        m0Var.f73361d = function0.invoke();
        return Unit.f73266a;
    }

    public static w1.g c(k kVar, TextContextMenuDataProvider textContextMenuDataProvider) {
        return kVar.t(textContextMenuDataProvider);
    }

    public static Unit d(k kVar, Object obj) {
        ActionMode actionMode = kVar.f78176h;
        if (actionMode != null) {
            actionMode.invalidate();
        }
        return Unit.f73266a;
    }

    public static w1.g e(k kVar, TextContextMenuDataProvider textContextMenuDataProvider) {
        return kVar.w(textContextMenuDataProvider);
    }

    public static k0.c f(k kVar, TextContextMenuDataProvider textContextMenuDataProvider) {
        return kVar.x(textContextMenuDataProvider);
    }

    public static Unit g(k kVar, Object obj) {
        ActionMode actionMode = kVar.f78176h;
        if (actionMode != null) {
            f1.f78148a.a(actionMode);
        }
        return Unit.f73266a;
    }

    public static k0.c h(TextContextMenuDataProvider textContextMenuDataProvider) {
        return textContextMenuDataProvider.g0();
    }

    public static Unit i(k kVar, final Function0 function0) {
        Handler handler = kVar.f78169a.getHandler();
        if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
            function0.invoke();
        } else {
            Handler handler2 = kVar.f78169a.getHandler();
            if (handler2 != null) {
                handler2.post(new Runnable() { // from class: m0.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        k.z(function0);
                    }
                });
            }
        }
        return Unit.f73266a;
    }

    public static final void z(Function0 function0) {
        function0.invoke();
    }

    public final void A() {
        this.f78173e.n();
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider
    public Object a(TextContextMenuDataProvider textContextMenuDataProvider, Continuation continuation) {
        Object objE = j2.e(this.f78172d, null, new c(textContextMenuDataProvider, null), continuation, 1, null);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public final w1.g t(TextContextMenuDataProvider textContextMenuDataProvider) {
        LayoutCoordinates layoutCoordinates = (LayoutCoordinates) this.f78171c.invoke();
        return textContextMenuDataProvider.v2(layoutCoordinates).v(androidx.compose.ui.layout.w.h(layoutCoordinates));
    }

    public final TextActionModeCallback u(b bVar, final TextContextMenuDataProvider textContextMenuDataProvider) {
        TextActionModeCallback textActionModeCallback;
        a aVar = new a(bVar, new Function0() { // from class: m0.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.f(this.f78127d, textContextMenuDataProvider);
            }
        }, new Function0() { // from class: m0.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.e(this.f78136d, textContextMenuDataProvider);
            }
        }, this.f78169a);
        Function1 function1 = this.f78170b;
        return (function1 == null || (textActionModeCallback = (TextActionModeCallback) function1.invoke(aVar)) == null) ? aVar : textActionModeCallback;
    }

    public final void v() {
        this.f78173e.o();
        this.f78173e.e();
        ActionMode actionMode = this.f78176h;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f78176h = null;
    }

    public final w1.g w(final TextContextMenuDataProvider textContextMenuDataProvider) {
        return (w1.g) y("positioner", this.f78175g, new Function0() { // from class: m0.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.c(this.f78152d, textContextMenuDataProvider);
            }
        });
    }

    public final k0.c x(final TextContextMenuDataProvider textContextMenuDataProvider) {
        return (k0.c) y("dataBuilder", this.f78174f, new Function0() { // from class: m0.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.h(textContextMenuDataProvider);
            }
        });
    }

    public final Object y(Object obj, Function1 function1, final Function0 function0) {
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        this.f78173e.j(obj, function1, new Function0() { // from class: m0.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.b(m0Var, function0);
            }
        });
        Object obj2 = m0Var.f73361d;
        if (obj2 != null) {
            return obj2;
        }
        Intrinsics.p("result");
        return Unit.f73266a;
    }
}
