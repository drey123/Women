package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.ui;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import ax.d;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import mq0.f;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.feature.periodcalendar.R;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.di.currentdate.CurrentDateViewComponent;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.ui.WearCurrentDateInfoFragment;
import rm2.c;
import so3.c0;
import so3.s3;
import tm2.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001-B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ!\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0011R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/ui/WearCurrentDateInfoFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "cycleDay", "N3", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "currentDay", "M3", "Lax/d;", "d", "Lax/d;", "P3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "e", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Ltm2/d;", "i", "Ltm2/d;", "viewModel", "Lrm2/c;", "v", "Lfl1/d;", "O3", "()Lrm2/c;", "binding", "Companion", "a", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class WearCurrentDateInfoFragment extends t implements ResourceResolverOwner {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f115868w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public tm2.d viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f115873v;

        public b(t tVar) {
            this.f115873v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f115873v.requireView();
            viewRequireView.getClass();
            return c.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115873v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public WearCurrentDateInfoFragment() {
        super(R.layout.fragment_wear_current_date_info);
        this.resourceResolver = f.f(this);
        this.binding = new b(this);
    }

    public static Unit L3(WearCurrentDateInfoFragment wearCurrentDateInfoFragment, a aVar) {
        aVar.getClass();
        wearCurrentDateInfoFragment.N3(aVar.b());
        wearCurrentDateInfoFragment.M3(aVar.a());
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final void M3(Text currentDay) {
        TextView textView = O3().f139378e;
        textView.getClass();
        U0(textView, currentDay);
    }

    public final void N3(Text cycleDay) {
        if (cycleDay == null) {
            TextView textView = O3().f139379i;
            textView.getClass();
            s3.r0(textView);
        } else {
            TextView textView2 = O3().f139379i;
            textView2.getClass();
            s3.u0(textView2);
            TextView textView3 = O3().f139379i;
            textView3.getClass();
            U0(textView3, cycleDay);
        }
    }

    public final c O3() {
        return (c) this.binding.getValue();
    }

    public final d P3() {
        d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
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
        CurrentDateViewComponent.a.f115857e.e(bVar.b()).a(this);
        this.viewModel = (tm2.d) new ViewModelProvider(this, P3()).get(tm2.d.class);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        tm2.d dVar = this.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        c0.d(this, dVar.z6(), new Function1() { // from class: um2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WearCurrentDateInfoFragment.L3(this.f153417d, (tm2.a) obj);
            }
        });
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
