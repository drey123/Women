package org.iggymedia.periodtracker.core.search.screen.ui;

import android.R;
import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.activity.q0;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import dh.j;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.search.query.di.SearchQueryApi;
import org.iggymedia.periodtracker.core.search.query.di.SearchQueryComponent;
import org.iggymedia.periodtracker.core.search.query.ui.SearchQueryApiProvider;
import org.iggymedia.periodtracker.core.search.results.uic.ui.SearchResultsUicFragment;
import org.iggymedia.periodtracker.core.search.screen.di.SearchScreenComponent;
import org.iggymedia.periodtracker.core.search.screen.presentation.navigation.SearchRouter;
import org.iggymedia.periodtracker.core.search.screen.ui.SearchActivity;
import org.iggymedia.periodtracker.core.search.suggest.ui.SuggestFragment;
import org.iggymedia.periodtracker.utils.ParamsParser;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import os0.a;
import re0.k;
import so3.f0;
import so3.s3;
import vl.j0;
import xg.l;
import xg.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\u0005J\u000f\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\u0005J\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\nJ\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\u0005J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014¢\u0006\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010,\u001a\u00020'8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010@\u001a\u0002098\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bB\u0010CR\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H¨\u0006K"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/search/query/ui/SearchQueryApiProvider;", "Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchRouterProvider;", "<init>", "()V", "Ltr0/a;", "searchConfig", "", "Q3", "(Ltr0/a;)V", "M3", "N3", "R3", "K3", "H3", "I3", "P3", "V3", "S3", "T3", "G3", "s3", "U3", "W3", "", "query", "J3", "(Ljava/lang/CharSequence;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lyr0/a;", "d", "Lfl1/d;", "D3", "()Lyr0/a;", "binding", "Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;", "e", "Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;", "I", "()Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;", "searchRouter", "", "i", "Z", "suggestsShown", "Lax/d;", "v", "Lax/d;", "F3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;", "w", "Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;", "k", "()Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;", "L3", "(Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;)V", "searchQueryApi", "Los0/b;", "E", "Los0/b;", "screenViewModel", "F", "Lkotlin/Lazy;", "E3", "()Ltr0/a;", "Companion", "a", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SearchActivity extends androidx.appcompat.app.b implements SearchQueryApiProvider, SearchRouterProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public os0.b screenViewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public boolean suggestsShown;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public SearchQueryApi searchQueryApi;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding = new d(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final SearchRouter searchRouter = new b();

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy searchConfig = l.c(n.NONE, new c(this, new a()));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SearchRouter {
        public b() {
        }

        @Override // org.iggymedia.periodtracker.core.search.screen.presentation.navigation.SearchRouter
        public void a() {
            SearchActivity.this.S3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f96570d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ParamsParser f96571e;

        public c(Activity activity, ParamsParser paramsParser) {
            this.f96570d = activity;
            this.f96571e = paramsParser;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() {
            Intent intent = this.f96570d.getIntent();
            intent.getClass();
            ParamsParser paramsParser = this.f96571e;
            Uri data = intent.getData();
            Parcelable parcelable = data != null ? (Parcelable) paramsParser.a(data) : null;
            if (parcelable != null) {
                return parcelable;
            }
            String key = paramsParser.getKey();
            return (Parcelable) (Build.VERSION.SDK_INT >= 33 ? intent.getParcelableExtra(key, tr0.a.class) : intent.getParcelableExtra(key));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f96572v;

        public d(ComponentActivity componentActivity) {
            this.f96572v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f96572v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return yr0.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f96572v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends m implements Function1 {
        public e(Object obj) {
            super(1, obj, SearchActivity.class, "onQueryChanged", "onQueryChanged(Ljava/lang/CharSequence;)V", 0);
        }

        public final void W(CharSequence charSequence) {
            charSequence.getClass();
            ((SearchActivity) this.receiver).J3(charSequence);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((CharSequence) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f96573d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SearchActivity f96574e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f96575d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f96576e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f96578v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f96579w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f96575d = obj;
                this.f96576e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f96580d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SearchActivity f96581e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f96582d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f96583e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f96584i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f96585v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f96586w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f96583e = obj;
                    this.f96584i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SearchActivity searchActivity) {
                this.f96580d = flowCollector;
                this.f96581e = searchActivity;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f96584i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f96584i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f96583e;
                Object objG = ch.c.g();
                int i15 = aVar.f96584i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f96580d;
                    if (!Intrinsics.d((String) obj, this.f96581e.D3().f171520i.getText().toString())) {
                        aVar.f96582d = j.a(obj);
                        aVar.f96585v = j.a(aVar);
                        aVar.f96586w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f96584i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public f(Flow flow, SearchActivity searchActivity) {
            this.f96573d = flow;
            this.f96574e = searchActivity;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f96576e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f96576e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f96575d;
            Object objG = ch.c.g();
            int i15 = aVar.f96576e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f96573d;
                b bVar = new b(flowCollector, this.f96574e);
                aVar.f96578v = j.a(flowCollector);
                aVar.f96579w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f96576e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ EditText f96587d;

        public g(EditText editText) {
            this.f96587d = editText;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CharSequence charSequence, Continuation continuation) {
            this.f96587d.setText(charSequence);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f96587d, EditText.class, "setText", "setText(Ljava/lang/CharSequence;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static Unit C2(final SearchActivity searchActivity) {
        searchActivity.D3().f171520i.post(new Runnable() { // from class: qs0.g
            @Override // java.lang.Runnable
            public final void run() {
                SearchActivity.O3(this.f135593d);
            }
        });
        return Unit.f73266a;
    }

    public static Unit E2(SearchActivity searchActivity, q0 q0Var) {
        q0Var.getClass();
        searchActivity.s3();
        EditText editText = searchActivity.D3().f171520i;
        editText.getClass();
        so3.r.B(searchActivity, editText);
        searchActivity.finishAfterTransition();
        return Unit.f73266a;
    }

    public static void K2(SearchActivity searchActivity, View view) {
        searchActivity.s3();
    }

    private final void M3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(D3());
        Space space = D3().F;
        space.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, space, 0, null, 6, null);
        FrameLayout frameLayout = D3().f171519e;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0.PADDING);
        FrameLayout frameLayout2 = D3().f171521v;
        frameLayout2.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, frameLayout2, null, 2, null);
    }

    public static boolean O2(SearchActivity searchActivity, TextView textView, int i14, KeyEvent keyEvent) {
        if (i14 != 3) {
            return false;
        }
        os0.b bVar = searchActivity.screenViewModel;
        if (bVar == null) {
            Intrinsics.p("screenViewModel");
            bVar = null;
        }
        bVar.x4(searchActivity.D3().f171520i.getText().toString());
        return true;
    }

    public static final void O3(SearchActivity searchActivity) {
        searchActivity.K3();
    }

    public static void Q2(SearchActivity searchActivity, tr0.a aVar, View view, boolean z14) {
        re0.f fVarB = zr0.a.b(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarB.j(lVar)) {
            fVarB.l(lVar, "Search edit focus: " + z14, null, k.a());
        }
        if (z14) {
            searchActivity.T3(aVar);
        } else {
            searchActivity.G3();
        }
    }

    public static void U2(SearchActivity searchActivity, View view) {
        searchActivity.getOnBackPressedDispatcher().j();
    }

    public final yr0.a D3() {
        return (yr0.a) this.binding.getValue();
    }

    public final tr0.a E3() {
        return (tr0.a) this.searchConfig.getValue();
    }

    public final ax.d F3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void G3() {
        if (this.suggestsShown && getLifecycle().getState().isAtLeast(Lifecycle.State.STARTED)) {
            getSupportFragmentManager().i1("transaction:suggests", 1);
            this.suggestsShown = false;
        }
    }

    public final void H3() {
        L3(SearchQueryComponent.INSTANCE.b());
    }

    @Override // org.iggymedia.periodtracker.core.search.screen.ui.SearchRouterProvider
    /* JADX INFO: renamed from: I, reason: from getter */
    public SearchRouter getSearchRouter() {
        return this.searchRouter;
    }

    public final void I3(tr0.a searchConfig) {
        SearchScreenComponent.INSTANCE.b(searchConfig, this, k(), getSearchRouter()).a(this);
    }

    public final void J3(CharSequence query) {
        if (query.length() == 0) {
            ImageView imageView = D3().f171522w;
            imageView.getClass();
            s3.r0(imageView);
        } else {
            ImageView imageView2 = D3().f171522w;
            imageView2.getClass();
            s3.u0(imageView2);
        }
        os0.b bVar = this.screenViewModel;
        if (bVar == null) {
            Intrinsics.p("screenViewModel");
            bVar = null;
        }
        bVar.J1(query.toString());
    }

    public final void K3() {
        D3().f171520i.requestFocus();
        Context context = getWindow().getContext();
        context.getClass();
        EditText editText = D3().f171520i;
        editText.getClass();
        so3.r.H(context, editText);
    }

    public void L3(SearchQueryApi searchQueryApi) {
        searchQueryApi.getClass();
        this.searchQueryApi = searchQueryApi;
    }

    public final void N3() {
        xr0.a aVar = xr0.a.f166013a;
        Window window = getWindow();
        window.getClass();
        aVar.b(window, new Function0() { // from class: qs0.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SearchActivity.C2(this.f135589d);
            }
        });
    }

    public final void P3(tr0.a searchConfig) {
        if (getSupportFragmentManager().o0(org.iggymedia.periodtracker.core.search.R.id.fragmentHolder) == null) {
            getSupportFragmentManager().s().c(D3().f171521v.getId(), SearchResultsUicFragment.INSTANCE.a(searchConfig), "tag:results").j();
        }
    }

    public final void Q3(tr0.a searchConfig) {
        re0.d dVar = re0.d.f138190b;
        re0.f fVarB = zr0.a.b(dVar);
        re0.l lVar = re0.l.DEBUG;
        if (fVarB.j(lVar)) {
            fVarB.l(lVar, "Screen setup", null, k.a());
        }
        N3();
        setContentView(org.iggymedia.periodtracker.core.search.R.layout.activity_search);
        M3();
        I3(searchConfig);
        P3(searchConfig);
        this.screenViewModel = (os0.b) new ViewModelProvider(this, F3()).get(os0.b.class);
        V3(searchConfig);
        U3();
        W3();
        R3(searchConfig);
        re0.f fVarB2 = zr0.a.b(dVar);
        if (fVarB2.j(lVar)) {
            fVarB2.l(lVar, "Screen setup finished", null, k.a());
        }
    }

    public final void R3(tr0.a searchConfig) {
        EditText editText = D3().f171520i;
        editText.getClass();
        String strA = searchConfig.a();
        if (strA != null) {
            editText.setHint(strA);
        }
        String strB = searchConfig.b();
        if (strB != null) {
            editText.setText(strB);
        }
    }

    public final void S3() {
        EditText editText = D3().f171520i;
        editText.getClass();
        so3.r.B(this, editText);
        D3().f171520i.clearFocus();
        G3();
    }

    public final void T3(tr0.a searchConfig) {
        if (!this.suggestsShown && getLifecycle().getState().isAtLeast(Lifecycle.State.STARTED)) {
            getSupportFragmentManager().s().v(D3().f171521v.getId(), SuggestFragment.INSTANCE.a(searchConfig), "tag:suggests").h("transaction:suggests").j();
            this.suggestsShown = true;
        }
    }

    public final void U3() {
        D3().f171522w.setOnClickListener(new View.OnClickListener() { // from class: qs0.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SearchActivity.K2(this.f135587d, view);
            }
        });
        D3().E.setOnClickListener(new View.OnClickListener() { // from class: qs0.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SearchActivity.U2(this.f135588d, view);
            }
        });
    }

    public final void V3(final tr0.a searchConfig) {
        D3().f171520i.addTextChangedListener(new el1.f(new e(this)));
        D3().f171520i.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: qs0.e
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i14, KeyEvent keyEvent) {
                return SearchActivity.O2(this.f135590d, textView, i14, keyEvent);
            }
        });
        D3().f171520i.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: qs0.f
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z14) {
                SearchActivity.Q2(this.f135591d, searchConfig, view, z14);
            }
        });
    }

    public final void W3() {
        os0.b bVar = this.screenViewModel;
        if (bVar == null) {
            Intrinsics.p("screenViewModel");
            bVar = null;
        }
        f fVar = new f(bVar.c5(), this);
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
        EditText editText = D3().f171520i;
        editText.getClass();
        i.g(fVar, lifecycleScope, new g(editText));
    }

    @Override // org.iggymedia.periodtracker.core.search.query.ui.SearchQueryApiProvider
    public SearchQueryApi k() {
        SearchQueryApi searchQueryApi = this.searchQueryApi;
        if (searchQueryApi != null) {
            return searchQueryApi;
        }
        Intrinsics.p("searchQueryApi");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        H3();
        super.onCreate(savedInstanceState);
        ep3.a.b(this, true, new Function1() { // from class: qs0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SearchActivity.E2(this.f135586d, (q0) obj);
            }
        });
        tr0.a aVarE3 = E3();
        if (aVarE3 != null) {
            Q3(aVarE3);
        } else {
            re0.f.c(zr0.a.b(re0.d.f138190b), "No config provided for SearchActivity", null, 2, null);
            finish();
        }
    }

    public final void s3() {
        D3().f171520i.getText().clear();
        D3().f171520i.requestFocus();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.screen.ui.SearchActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ActivityOptions a(Activity activity, View view) {
            ActivityOptions activityOptionsMakeSceneTransitionAnimation = ActivityOptions.makeSceneTransitionAnimation(activity, view, "search_hint");
            activityOptionsMakeSceneTransitionAnimation.getClass();
            return activityOptionsMakeSceneTransitionAnimation;
        }

        public final Intent b(Activity activity) {
            return new Intent(activity, (Class<?>) SearchActivity.class);
        }

        public final void c(tr0.a aVar, Activity activity, View view) {
            aVar.getClass();
            activity.getClass();
            view.getClass();
            Intent intentB = b(activity);
            intentB.putExtra("extra_search_config", aVar);
            activity.startActivity(intentB, a(activity, view).toBundle());
        }

        public Companion() {
        }
    }
}
