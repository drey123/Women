package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.insights.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import mq0.f;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.ui.visibility.listener.VisibilityObserver;
import org.iggymedia.periodtracker.feature.periodcalendar.R;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.insights.di.PredictionInsightsComponent;
import rm2.i;
import so3.c0;
import so3.r;
import zm2.a;
import zm2.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001=B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\u0005J\u0019\u0010\u0014\u001a\u00020\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\r2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0019\u0010\u0005R\"\u0010\u001f\u001a\u0010\u0012\f\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\"\u0010'\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001b\u0010-\u001a\u00020(8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006>"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/ui/visibility/listener/VisibilityObserver;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "Lzm2/a;", "predictionInsights", "", "O3", "(Ljava/util/List;)V", "predictionInsightDO", "Landroid/view/View;", "N3", "(Lzm2/a;)Landroid/view/View;", "R3", "S3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onDestroyView", "Lio/reactivex/subjects/c;", "", "kotlin.jvm.PlatformType", "d", "Lio/reactivex/subjects/c;", "panelVisibilitySubject", "Lax/d;", "e", "Lax/d;", "Q3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "i", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lzm2/n;", "v", "Lzm2/n;", "viewModel", "Lrm2/d;", "w", "Lfl1/d;", "P3", "()Lrm2/d;", "binding", "Landroid/content/BroadcastReceiver;", "E", "Landroid/content/BroadcastReceiver;", "localeAndTimeZoneChangedReceiver", "Companion", "a", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class WearPredictionInsightsFragment extends t implements VisibilityObserver, ResourceResolverOwner {
    public static final int F = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final BroadcastReceiver localeAndTimeZoneChangedReceiver;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final io.reactivex.subjects.c panelVisibilitySubject;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public n viewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            context.getClass();
            intent.getClass();
            n nVar = WearPredictionInsightsFragment.this.viewModel;
            if (nVar == null) {
                Intrinsics.p("viewModel");
                nVar = null;
            }
            nVar.z6().onNext(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, WearPredictionInsightsFragment.class, "bindPredictionInsights", "bindPredictionInsights(Ljava/util/List;)V", 0);
        }

        public final void W(List list) {
            list.getClass();
            ((WearPredictionInsightsFragment) this.receiver).O3(list);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((List) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, io.reactivex.subjects.c.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        }

        public final void W(Boolean bool) {
            bool.getClass();
            ((io.reactivex.subjects.c) this.receiver).onNext(bool);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Boolean) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f115937v;

        public e(t tVar) {
            this.f115937v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f115937v.requireView();
            viewRequireView.getClass();
            return rm2.d.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115937v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public WearPredictionInsightsFragment() {
        super(R.layout.fragment_wear_prediction_insights);
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.panelVisibilitySubject = cVarT1;
        this.resourceResolver = f.f(this);
        this.binding = new e(this);
        this.localeAndTimeZoneChangedReceiver = new b();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final View N3(a predictionInsightDO) {
        LinearLayout linearLayout = P3().f139381e;
        linearLayout.getClass();
        i iVarF = i.f(c0.c(this), linearLayout, false);
        AppCompatImageView appCompatImageView = iVarF.f139398e;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        appCompatImageView.setImageDrawable(r.i(contextRequireContext, predictionInsightDO.a()));
        iVarF.f139399i.setText(kj3.a.a(s(predictionInsightDO.b())));
        ConstraintLayout root = iVarF.getRoot();
        root.getClass();
        return root;
    }

    public final void O3(List predictionInsights) {
        LinearLayout linearLayout = P3().f139381e;
        linearLayout.getClass();
        linearLayout.removeAllViews();
        Iterator it = predictionInsights.iterator();
        while (it.hasNext()) {
            View viewN3 = N3((a) it.next());
            Space root = rm2.e.f(c0.c(this), linearLayout, false).getRoot();
            root.getClass();
            linearLayout.addView(viewN3);
            linearLayout.addView(root);
        }
    }

    public final rm2.d P3() {
        return (rm2.d) this.binding.getValue();
    }

    public final ax.d Q3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void R3() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.LOCALE_CHANGED");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        requireActivity().registerReceiver(this.localeAndTimeZoneChangedReceiver, intentFilter);
    }

    public final void S3() {
        requireActivity().unregisterReceiver(this.localeAndTimeZoneChangedReceiver);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Bundle arguments = getArguments();
        Object obj = arguments != null ? arguments.get("args.date") : null;
        xx.b bVar = obj instanceof xx.b ? (xx.b) obj : null;
        bVar.getClass();
        PredictionInsightsComponent.a.f115923e.e(bVar.b()).a(this);
        this.viewModel = (n) new ViewModelProvider(this, Q3()).get(n.class);
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        super.onDestroyView();
        S3();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        n nVar = this.viewModel;
        if (nVar == null) {
            Intrinsics.p("viewModel");
            nVar = null;
        }
        c0.d(this, nVar.A6(), new c(this));
        c0.d(this, nVar.B6(), new d(this.panelVisibilitySubject));
        R3();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }
}
