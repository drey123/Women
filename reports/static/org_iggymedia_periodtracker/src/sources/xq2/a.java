package xq2;

import androidx.fragment.app.y;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import br2.g;
import dh.k;
import hk.j;
import io.reactivex.Observer;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.Iterator;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.ui.popup.FloPopup;
import org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView;
import org.iggymedia.periodtracker.feature.popups.ui.tabs.TabsView;
import re0.f;
import re0.l;
import s70.i4;
import uf.h;
import vl.j0;
import vq2.f0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements DefaultLifecycleObserver {
    public final io.reactivex.subjects.c E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ax.d f165978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f165979e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f165980i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f165981v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public f0 f165982w;

    /* JADX INFO: renamed from: xq2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5337a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ y f165983d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f165984e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TabsView f165985i;

        public C5337a(y yVar, a aVar, TabsView tabsView) {
            this.f165983d = yVar;
            this.f165984e = aVar;
            this.f165985i = tabsView;
        }

        public final void a(Object obj) {
            PopupDO popupDO = (PopupDO) obj;
            if (popupDO != null) {
                j.d(LifecycleOwnerKt.getLifecycleScope(this.f165983d), null, null, this.f165984e.new b(popupDO, this.f165983d, this.f165985i, null), 3, null);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {
        public Object E;
        public Object F;
        public Object G;
        public boolean H;
        public int I;
        public final /* synthetic */ PopupDO K;
        public final /* synthetic */ y L;
        public final /* synthetic */ TabsView M;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f165986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f165987e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f165988i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f165989v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f165990w;

        /* JADX INFO: renamed from: xq2.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C5338a extends m implements Function1 {
            public C5338a(Object obj) {
                super(1, obj, Observer.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
            }

            public final void W(Boolean bool) {
                bool.getClass();
                ((Observer) this.receiver).onNext(bool);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((Boolean) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: xq2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5339b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f165991d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ FloPopup f165992e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PopupDO f165993i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TabsView f165994v;

            public C5339b(a aVar, FloPopup floPopup, PopupDO popupDO, TabsView tabsView) {
                this.f165991d = aVar;
                this.f165992e = floPopup;
                this.f165993i = popupDO;
                this.f165994v = tabsView;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                this.f165991d.g(this.f165992e, this.f165993i, this.f165994v);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f165995d = new c();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Unit unit) {
                unit.getClass();
                return Boolean.FALSE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f165996d = new d();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Unit unit) {
                unit.getClass();
                return Boolean.FALSE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final e f165997d = new e();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Unit unit) {
                unit.getClass();
                return Boolean.TRUE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(PopupDO popupDO, y yVar, TabsView tabsView, Continuation continuation) {
            super(2, continuation);
            this.K = popupDO;
            this.L = yVar;
            this.M = tabsView;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.K, this.L, this.M, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x00e3  */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x012c, code lost:
        
            if (androidx.lifecycle.WithLifecycleStateKt.suspendWithStateAtLeastUnchecked(r11, r1, r14, r13, r4, r16) == r6) goto L29;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instruction units count: 306
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xq2.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f165998d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f165999e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f166000i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f166001v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f166001v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.f(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Consumer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f166003d;

        public d(Function1 function1) {
            function1.getClass();
            this.f166003d = function1;
        }

        @Override // io.reactivex.functions.Consumer
        public final /* synthetic */ void accept(Object obj) {
            this.f166003d.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f166004d;

        public e(Function1 function1) {
            function1.getClass();
            this.f166004d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f166004d.invoke(obj);
        }
    }

    public a(ax.d dVar, Provider provider, Provider provider2, IsFeatureEnabledUseCase isFeatureEnabledUseCase) {
        dVar.getClass();
        provider.getClass();
        provider2.getClass();
        isFeatureEnabledUseCase.getClass();
        this.f165978d = dVar;
        this.f165979e = provider;
        this.f165980i = provider2;
        this.f165981v = isFeatureEnabledUseCase;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.E = cVarT1;
    }

    public final void e(y yVar, TabsView tabsView) {
        yVar.getClass();
        tabsView.getClass();
        yVar.getLifecycle().addObserver(this);
        f0 f0Var = (f0) new ViewModelProvider(yVar, this.f165978d).get(f0.class);
        this.f165982w = f0Var;
        f0 f0Var2 = null;
        if (f0Var == null) {
            Intrinsics.p("viewModel");
            f0Var = null;
        }
        f0Var.z6().observe(yVar, new so3.a.t(new C5337a(yVar, this, tabsView)));
        h tabsLoadedObservable = tabsView.getTabsLoadedObservable();
        f0 f0Var3 = this.f165982w;
        if (f0Var3 == null) {
            Intrinsics.p("viewModel");
        } else {
            f0Var2 = f0Var3;
        }
        tabsLoadedObservable.c(f0Var2.B6());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(PopupDO popupDO, y yVar, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.E = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objB = cVar.f166001v;
        Object objG = ch.c.g();
        int i15 = cVar.E;
        if (i15 == 0) {
            r.b(objB);
            if (popupDO.g()) {
                Object obj = this.f165980i.get();
                obj.getClass();
                return (FloPopup) obj;
            }
            if (!(popupDO instanceof PopupDO.c) && !(popupDO instanceof PopupDO.VirtualAssistant)) {
                return new zq2.a(yVar);
            }
            IsFeatureEnabledUseCase isFeatureEnabledUseCase = this.f165981v;
            FeatureSupplier[] featureSupplierArr = {i4.f142991a};
            cVar.f165998d = dh.j.a(popupDO);
            cVar.f165999e = dh.j.a(yVar);
            cVar.f166000i = yVar;
            cVar.E = 1;
            objB = isFeatureEnabledUseCase.b(featureSupplierArr, cVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yVar = (y) cVar.f166000i;
            r.b(objB);
        }
        return new br2.d(yVar, ((Boolean) objB).booleanValue(), (g) this.f165979e.get());
    }

    public final void g(FloPopup floPopup, PopupDO popupDO, TabsView tabsView) {
        TabView tabViewA;
        Iterator it = popupDO.b().iterator();
        do {
            if (!it.hasNext()) {
                tabViewA = null;
                break;
            }
            tabViewA = tabsView.a((ex.a) it.next());
        } while (tabViewA == null);
        if (tabViewA != null) {
            f fVarA = fq2.a.a(re0.d.f138190b);
            l lVar = l.INFO;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("popup", n0.b(popupDO.getClass()).Q());
                jVar.h("anchors", CollectionsKt.E0(popupDO.b(), null, null, null, 0, null, null, 63, null));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Popup will be shown", null, jVar.e());
            }
            floPopup.c(popupDO, tabViewA);
            return;
        }
        f fVarA2 = fq2.a.a(re0.d.f138190b);
        l lVar2 = l.WARN;
        if (fVarA2.j(lVar2)) {
            re0.j jVar2 = new re0.j();
            jVar2.m("popup", n0.b(popupDO.getClass()).Q());
            jVar2.h("anchors", CollectionsKt.E0(popupDO.b(), null, null, null, 0, null, null, 63, null));
            Unit unit2 = Unit.f73266a;
            fVarA2.l(lVar2, "Popup can't be shown as requested tab is not found.", null, jVar2.e());
        }
        this.E.onNext(Unit.f73266a);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
        super.onCreate(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
        super.onDestroy(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        f0 f0Var = this.f165982w;
        if (f0Var == null) {
            Intrinsics.p("viewModel");
            f0Var = null;
        }
        f0Var.h3().onNext(Unit.f73266a);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        f0 f0Var = this.f165982w;
        if (f0Var == null) {
            Intrinsics.p("viewModel");
            f0Var = null;
        }
        f0Var.W4().onNext(Unit.f73266a);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }
}
