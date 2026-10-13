package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.ui;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import dn2.e;
import dn2.f;
import dn2.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.feature.periodcalendar.R;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.di.WearCalendarDayScreenComponent;
import org.joda.time.LocalDate;
import rm2.b;
import rm2.h;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 52\u00020\u0001:\u000267B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001c\u0010\u0003R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b,\u0010-R\u001c\u00102\u001a\b\u0012\u0002\b\u0003\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u00068"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/ui/WearCalendarDayFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/joda/time/LocalDate;", "date", "R3", "(Lorg/joda/time/LocalDate;)V", "V3", "Ldn2/e;", "dayDO", "S3", "(Ldn2/e;)V", "Ldn2/g;", "U3", "(Ldn2/g;)V", "Ldn2/f;", "T3", "(Ldn2/f;)V", "O3", "Lrm2/b;", "d", "Lfl1/d;", "Q3", "()Lrm2/b;", "views", "Lax/d;", "e", "Lax/d;", "P3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lbn2/a;", "i", "Lbn2/a;", "viewModel", "Lkn2/a;", "v", "Lkn2/a;", "viewHolder", "w", "Lorg/joda/time/LocalDate;", "Companion", "b", "a", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class WearCalendarDayFragment extends t {
    public static final int E = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d views;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public bn2.a viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public kn2.a viewHolder;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public LocalDate date;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f115999v;

        public c(t tVar) {
            this.f115999v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f115999v.requireView();
            viewRequireView.getClass();
            return b.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115999v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {
        public d() {
        }

        public final void a(Object obj) {
            dn2.c cVar = (dn2.c) obj;
            if (cVar instanceof e) {
                WearCalendarDayFragment.this.S3((e) cVar);
                return;
            }
            if (cVar instanceof g) {
                WearCalendarDayFragment.this.U3((g) cVar);
            } else if (cVar instanceof f) {
                WearCalendarDayFragment.this.T3((f) cVar);
            } else {
                app.rive.c.a();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    public WearCalendarDayFragment() {
        super(R.layout.fragment_wear_calendar_day);
        this.views = new c(this);
    }

    public final void O3() {
        Q3().f139376e.removeAllViews();
    }

    public final ax.d P3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final b Q3() {
        return (b) this.views.getValue();
    }

    public final void R3(LocalDate date) {
        WearCalendarDayScreenComponent.a.f115874e.e(date).a(this);
    }

    public final void S3(e dayDO) {
        O3();
        ConstraintLayout constraintLayout = Q3().f139376e;
        constraintLayout.getClass();
        rm2.f fVarA = new a.C3678a(constraintLayout).a();
        TextView textView = fVarA.f139387i;
        textView.getClass();
        TextView textView2 = fVarA.f139388v;
        textView2.getClass();
        TextView textView3 = fVarA.f139389w;
        textView3.getClass();
        kn2.c cVar = new kn2.c(textView, textView2, textView3);
        cVar.b(dayDO);
        this.viewHolder = cVar;
    }

    public final void T3(f dayDO) {
        O3();
        ConstraintLayout constraintLayout = Q3().f139376e;
        constraintLayout.getClass();
        TextView textView = new a.b(constraintLayout).a().f139396e;
        textView.getClass();
        kn2.e eVar = new kn2.e(textView);
        eVar.b(dayDO);
        this.viewHolder = eVar;
    }

    public final void U3(g dayDO) {
        O3();
        ConstraintLayout constraintLayout = Q3().f139376e;
        constraintLayout.getClass();
        rm2.g gVarA = new a.c(constraintLayout).a();
        TextView textView = gVarA.f139394w;
        textView.getClass();
        TextView textView2 = gVarA.f139392i;
        textView2.getClass();
        TextView textView3 = gVarA.f139393v;
        textView3.getClass();
        kn2.g gVar = new kn2.g(textView, textView2, textView3);
        gVar.b(dayDO);
        this.viewHolder = gVar;
    }

    public final void V3() {
        bn2.a aVar = this.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        LiveData liveDataZ6 = aVar.z6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        liveDataZ6.observe(viewLifecycleOwner, new so3.a.i(new d()));
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        Bundle arguments = getArguments();
        Object obj = arguments != null ? arguments.get("args.date") : null;
        xx.b bVar = obj instanceof xx.b ? (xx.b) obj : null;
        LocalDate localDateB = bVar != null ? bVar.b() : null;
        this.date = localDateB;
        if (localDateB == null) {
            re0.f.c(re0.d.f138190b, "[Health] CalendarDayFragment should not be opened without arguments - date is missing", null, 2, null);
        } else {
            R3(localDateB);
        }
        super.onCreate(savedInstanceState);
        this.viewModel = (bn2.a) new ViewModelProvider(this, P3()).get(bn2.a.class);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        V3();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.ui.WearCalendarDayFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3678a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final rm2.f f115996a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3678a(ViewGroup viewGroup) {
                super(null);
                viewGroup.getClass();
                rm2.f fVarF = rm2.f.f(s3.O(viewGroup), viewGroup, true);
                fVarF.getClass();
                this.f115996a = fVarF;
            }

            public final rm2.f a() {
                return this.f115996a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final h f115997a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ViewGroup viewGroup) {
                super(null);
                viewGroup.getClass();
                h hVarF = h.f(s3.O(viewGroup), viewGroup, true);
                hVarF.getClass();
                this.f115997a = hVarF;
            }

            public final h a() {
                return this.f115997a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final rm2.g f115998a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ViewGroup viewGroup) {
                super(null);
                viewGroup.getClass();
                rm2.g gVarF = rm2.g.f(s3.O(viewGroup), viewGroup, true);
                gVarF.getClass();
                this.f115998a = gVarF;
            }

            public final rm2.g a() {
                return this.f115998a;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
