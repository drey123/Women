package org.iggymedia.periodtracker.ui.cyclesettings;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import dh.k;
import dh3.v0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.ui.cyclesettings.CycleSettingsActivity;
import org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsComponent;
import org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import org.reactivestreams.Publisher;
import so3.f0;
import vl.j0;
import wl3.a;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\b\u0001\u0018\u0000 R2\u00020\u0001:\u0001SB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u0004H\u0082@¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0010J\u0019\u0010\u0016\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0003J\u0019\u0010\u001b\u001a\u00020\u00042\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0014¢\u0006\u0004\b!\u0010\u0003R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010K\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010HR\u0014\u0010O\u001a\u00020L8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0014\u0010Q\u001a\u00020L8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bP\u0010N¨\u0006T"}, d2 = {"Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "R3", "d4", "Q3", "a4", "V3", "Y3", "X3", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "isContraceptionTurnedOn", "b4", "(Z)V", "e4", "isChecked", "f4", "Lfo0/c;", "profile", "g4", "(Lfo0/c;)V", "h4", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "onStart", "Landroidx/lifecycle/ViewModelProvider$Factory;", "d", "Landroidx/lifecycle/ViewModelProvider$Factory;", "P3", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "e", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "N3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "i", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "L3", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "setGetProfileUseCase", "(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;)V", "getProfileUseCase", "Lwl3/a;", "v", "Lkotlin/Lazy;", "O3", "()Lwl3/a;", "viewModel", "Lor1/f;", "w", "Lfl1/d;", "J3", "()Lor1/f;", "binding", "Landroid/widget/CompoundButton$OnCheckedChangeListener;", "E", "Landroid/widget/CompoundButton$OnCheckedChangeListener;", "onFertilitySwitchListener", "F", "onShowCycleDaysSwitchListener", "", "K3", "()I", "cycleValue", "M3", "periodValue", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CycleSettingsActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int G = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final CompoundButton.OnCheckedChangeListener onFertilitySwitchListener;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final CompoundButton.OnCheckedChangeListener onShowCycleDaysSwitchListener;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ViewModelProvider.Factory viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public GetProfileUseCase getProfileUseCase;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f125942d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f125943d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f125944e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f125946v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f125947w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f125943d = obj;
                this.f125944e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.cyclesettings.CycleSettingsActivity$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4236b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f125948d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.cyclesettings.CycleSettingsActivity$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f125949d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f125950e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f125951i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f125952v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f125953w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f125950e = obj;
                    this.f125951i |= Integer.MIN_VALUE;
                    return C4236b.this.emit(null, this);
                }
            }

            public C4236b(FlowCollector flowCollector) {
                this.f125948d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f125951i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f125951i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f125950e;
                Object objG = ch.c.g();
                int i15 = aVar.f125951i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f125948d;
                    Object objB = ((t9.b) obj).b();
                    aVar.f125949d = dh.j.a(obj);
                    aVar.f125952v = dh.j.a(aVar);
                    aVar.f125953w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f125951i = 1;
                    if (flowCollector.emit(objB, aVar) == objG) {
                        return objG;
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

        public b(Flow flow) {
            this.f125942d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f125944e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f125944e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f125943d;
            Object objG = ch.c.g();
            int i15 = aVar.f125944e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f125942d;
                C4236b c4236b = new C4236b(flowCollector);
                aVar.f125946v = dh.j.a(flowCollector);
                aVar.f125947w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f125944e = 1;
                if (flow.collect(c4236b, aVar) == objG) {
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
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(fo0.c cVar, Continuation continuation) {
            CycleSettingsActivity.this.g4(cVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ or1.f f125955d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CycleSettingsActivity f125956e;

        public d(or1.f fVar, CycleSettingsActivity cycleSettingsActivity) {
            this.f125955d = fVar;
            this.f125956e = cycleSettingsActivity;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(a.C5232a c5232a, Continuation continuation) {
            boolean zA = c5232a.a();
            boolean zB = c5232a.b();
            this.f125955d.L.setOnCheckedChangeListener(null);
            this.f125955d.L.setEnabled(zA);
            this.f125955d.L.setChecked(zB);
            this.f125955d.L.setOnCheckedChangeListener(this.f125956e.onFertilitySwitchListener);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ or1.f f125957d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CycleSettingsActivity f125958e;

        public e(or1.f fVar, CycleSettingsActivity cycleSettingsActivity) {
            this.f125957d = fVar;
            this.f125958e = cycleSettingsActivity;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f125957d.J.setOnCheckedChangeListener(null);
            this.f125957d.J.setChecked(z14);
            this.f125957d.J.setOnCheckedChangeListener(this.f125958e.onShowCycleDaysSwitchListener);
            this.f125958e.f4(z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125959d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return CycleSettingsActivity.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f125959d;
            if (i14 == 0) {
                r.b(obj);
                CycleSettingsActivity cycleSettingsActivity = CycleSettingsActivity.this;
                this.f125959d = 1;
                if (cycleSettingsActivity.X3(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f125961d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f125963i;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f125961d = obj;
            this.f125963i |= Integer.MIN_VALUE;
            return CycleSettingsActivity.this.X3(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f125964v;

        public h(ComponentActivity componentActivity) {
            this.f125964v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f125964v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return or1.f.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f125964v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f125965d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(ComponentActivity componentActivity) {
            super(0);
            this.f125965d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f125965d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f125966d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f125967e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Function0 function0, ComponentActivity componentActivity) {
            super(0);
            this.f125966d = function0;
            this.f125967e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f125966d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f125967e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public CycleSettingsActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_cycle_settings);
        this.viewModel = new ViewModelLazy(n0.b(a.class), new i(this), new Function0() { // from class: ul3.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CycleSettingsActivity.Q2(this.f153385d);
            }
        }, new j(null, this));
        this.binding = new h(this);
        this.onFertilitySwitchListener = new CompoundButton.OnCheckedChangeListener() { // from class: ul3.h
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
                CycleSettingsActivity.O2(this.f153386d, compoundButton, z14);
            }
        };
        this.onShowCycleDaysSwitchListener = new CompoundButton.OnCheckedChangeListener() { // from class: ul3.i
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
                CycleSettingsActivity.e3(this.f153387d, compoundButton, z14);
            }
        };
    }

    public static void E2(List list, CycleSettingsActivity cycleSettingsActivity, final NProfile nProfile, v0 v0Var, AdapterView adapterView, View view, int i14, long j14) {
        final int i15 = i14 == 0 ? 0 : Integer.parseInt((String) list.get(i14));
        cycleSettingsActivity.O3().K6(i15);
        if (nProfile != null) {
            v0Var.e2(nProfile, new Block() { // from class: ul3.b
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    CycleSettingsActivity.Z3(nProfile, i15);
                }
            });
            cycleSettingsActivity.h4();
        }
    }

    public static void K2(List list, CycleSettingsActivity cycleSettingsActivity, AdapterView adapterView, View view, int i14, long j14) {
        cycleSettingsActivity.O3().J6(i14 == 0 ? 0 : Integer.parseInt((String) list.get(i14)));
    }

    public static void O2(CycleSettingsActivity cycleSettingsActivity, CompoundButton compoundButton, boolean z14) {
        compoundButton.getClass();
        cycleSettingsActivity.O3().E6(z14);
    }

    public static ViewModelProvider.Factory Q2(CycleSettingsActivity cycleSettingsActivity) {
        return cycleSettingsActivity.P3();
    }

    private final void Q3() {
        Toolbar toolbar = J3().N;
        toolbar.getClass();
        xk1.a.d(this, toolbar, 0, null, false, 14, null);
        J3().N.setTitle(getString(flo.i18n.uistrings.R.string.user_cycle_screen_title));
    }

    public static final void S3(CycleSettingsActivity cycleSettingsActivity, View view) {
        cycleSettingsActivity.V3();
    }

    public static final void T3(CycleSettingsActivity cycleSettingsActivity, View view) {
        cycleSettingsActivity.Y3();
    }

    public static final void U3(CycleSettingsActivity cycleSettingsActivity, View view) {
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(cycleSettingsActivity), null, null, cycleSettingsActivity.new f(null), 3, null);
    }

    public static final void W3(NProfile nProfile, int i14) {
        nProfile.X(i14);
    }

    public static final void Z3(NProfile nProfile, int i14) {
        nProfile.Y(i14);
    }

    public static final void c4(CycleSettingsActivity cycleSettingsActivity, View view) {
        cycleSettingsActivity.a4();
    }

    private final void d4() {
        ConstraintLayout constraintLayoutE = J3().getRoot();
        constraintLayoutE.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(constraintLayoutE);
        Toolbar toolbar = J3().N;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, toolbar, 0, f0Var, 2, null);
        ScrollView scrollView = J3().f87567v;
        scrollView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, scrollView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = J3().M;
        frameLayout.getClass();
        windowInsetsConfiguratorD.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public static void e3(CycleSettingsActivity cycleSettingsActivity, CompoundButton compoundButton, boolean z14) {
        compoundButton.getClass();
        cycleSettingsActivity.O3().L6(z14);
    }

    public static void s3(List list, CycleSettingsActivity cycleSettingsActivity, final NProfile nProfile, v0 v0Var, AdapterView adapterView, View view, int i14, long j14) {
        final int i15 = i14 == 0 ? 0 : Integer.parseInt((String) list.get(i14));
        cycleSettingsActivity.O3().I6(i15);
        if (nProfile != null) {
            v0Var.e2(nProfile, new Block() { // from class: ul3.c
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    CycleSettingsActivity.W3(nProfile, i15);
                }
            });
            cycleSettingsActivity.e4();
        }
    }

    public final or1.f J3() {
        return (or1.f) this.binding.getValue();
    }

    public final int K3() {
        NProfile nProfileV0 = v0.G0().v0();
        if (nProfileV0 != null) {
            return nProfileV0.Q();
        }
        return 0;
    }

    public final GetProfileUseCase L3() {
        GetProfileUseCase getProfileUseCase = this.getProfileUseCase;
        if (getProfileUseCase != null) {
            return getProfileUseCase;
        }
        Intrinsics.p("getProfileUseCase");
        return null;
    }

    public final int M3() {
        NProfile nProfileV0 = v0.G0().v0();
        if (nProfileV0 != null) {
            return nProfileV0.U();
        }
        return 0;
    }

    public final ScreenLifeCycleObserver N3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final a O3() {
        return (a) this.viewModel.getValue();
    }

    public final ViewModelProvider.Factory P3() {
        ViewModelProvider.Factory factory = this.viewModelFactory;
        if (factory != null) {
            return factory;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void R3() {
        bp3.i.q(new b(pk.f.a((Publisher) L3().a(UseCase.a.f89395a))), this, new c());
    }

    public final void V3() {
        int iK3 = K3();
        O3().F6(iK3);
        final v0 v0VarG0 = v0.G0();
        v0VarG0.getClass();
        final NProfile nProfileV0 = v0VarG0.v0();
        final ArrayList arrayList = new ArrayList();
        String string = getString(flo.i18n.uistrings.R.string.common_choose);
        string.getClass();
        arrayList.add(string);
        for (int i14 = 21; i14 < 101; i14++) {
            arrayList.add(String.valueOf(i14));
        }
        TextView textView = J3().E;
        textView.getClass();
        un3.i.b(this, textView, arrayList, iK3 > 0 ? arrayList.indexOf(String.valueOf(iK3)) : 0, new AdapterView.OnItemClickListener() { // from class: ul3.k
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i15, long j14) {
                CycleSettingsActivity.s3(arrayList, this, nProfileV0, v0VarG0, adapterView, view, i15, j14);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object X3(Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f125963i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f125963i = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object objC = gVar.f125961d;
        Object objG = ch.c.g();
        int i15 = gVar.f125963i;
        if (i15 == 0) {
            r.b(objC);
            uf.j jVarL = ((uf.e) L3().a(UseCase.a.f89395a)).L();
            jVarL.getClass();
            gVar.f125963i = 1;
            objC = qk.h.c(jVarL, gVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        fo0.c cVar = (fo0.c) ((t9.b) objC).b();
        int i16 = cVar != null ? cVar.i() : 0;
        O3().G6(i16);
        final ArrayList arrayList = new ArrayList();
        String string = getString(flo.i18n.uistrings.R.string.common_choose);
        string.getClass();
        arrayList.add(string);
        for (int i17 = 8; i17 < 18; i17++) {
            arrayList.add(String.valueOf(i17));
        }
        TextView textView = J3().G;
        textView.getClass();
        un3.i.b(this, textView, arrayList, arrayList.indexOf(String.valueOf(i16)), new AdapterView.OnItemClickListener() { // from class: ul3.l
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i18, long j14) {
                CycleSettingsActivity.K2(arrayList, this, adapterView, view, i18, j14);
            }
        });
        return Unit.f73266a;
    }

    public final void Y3() {
        int iM3 = M3();
        O3().H6(iM3);
        final v0 v0VarG0 = v0.G0();
        v0VarG0.getClass();
        final NProfile nProfileV0 = v0VarG0.v0();
        final ArrayList arrayList = new ArrayList();
        String string = getString(flo.i18n.uistrings.R.string.common_choose);
        string.getClass();
        arrayList.add(string);
        for (int i14 = 1; i14 < 13; i14++) {
            arrayList.add(String.valueOf(i14));
        }
        TextView textView = J3().I;
        textView.getClass();
        un3.i.b(this, textView, arrayList, iM3 > 0 ? arrayList.indexOf(String.valueOf(iM3)) : 0, new AdapterView.OnItemClickListener() { // from class: ul3.j
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i15, long j14) {
                CycleSettingsActivity.E2(arrayList, this, nProfileV0, v0VarG0, adapterView, view, i15, j14);
            }
        });
    }

    public final void a4() {
        startActivity(ContraceptionsActivity.INSTANCE.a(this));
    }

    public final void b4(boolean isContraceptionTurnedOn) {
        TextView textView = J3().K;
        if (isContraceptionTurnedOn) {
            textView.setText(kj3.a.a(getString(flo.i18n.uistrings.R.string.user_cycle_screen_disable_preg_chance_footer_on_active_contraception)));
            textView.setOnClickListener(new View.OnClickListener() { // from class: ul3.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CycleSettingsActivity.c4(this.f153377d, view);
                }
            });
        } else {
            textView.setText(flo.i18n.uistrings.R.string.user_cycle_screen_disable_preg_chance_footer);
            textView.setOnClickListener(null);
        }
    }

    public final void e4() {
        int iK3 = K3();
        if (iK3 > 0) {
            J3().E.setText(org.iggymedia.periodtracker.util.c.F(this, iK3));
        } else {
            J3().E.setText(flo.i18n.uistrings.R.string.common_choose);
        }
    }

    public final void f4(boolean isChecked) {
        J3().f87565e.setVisibility(isChecked ? 0 : 8);
    }

    public final void g4(fo0.c profile) {
        int i14 = profile != null ? profile.i() : 0;
        if (i14 > 0) {
            J3().G.setText(org.iggymedia.periodtracker.util.c.F(this, i14));
        } else {
            J3().G.setText(flo.i18n.uistrings.R.string.common_choose);
        }
    }

    public final void h4() {
        int iM3 = M3();
        if (iM3 > 0) {
            J3().I.setText(org.iggymedia.periodtracker.util.c.F(this, iM3));
        } else {
            J3().I.setText(flo.i18n.uistrings.R.string.common_choose);
        }
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        CycleSettingsComponent.INSTANCE.a(this, PeriodTrackerApplication.INSTANCE.a(this).n()).a(this);
        super.onCreate(savedInstanceState);
        d4();
        Q3();
        or1.f fVarJ3 = J3();
        fVarJ3.L.setSaveEnabled(false);
        bp3.i.q(O3().C6(), this, new d(fVarJ3, this));
        fVarJ3.J.setSaveEnabled(false);
        bp3.i.q(O3().D6(), this, new e(fVarJ3, this));
        fVarJ3.E.setOnClickListener(new View.OnClickListener() { // from class: ul3.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CycleSettingsActivity.S3(this.f153382d, view);
            }
        });
        fVarJ3.I.setOnClickListener(new View.OnClickListener() { // from class: ul3.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CycleSettingsActivity.T3(this.f153383d, view);
            }
        });
        fVarJ3.G.setOnClickListener(new View.OnClickListener() { // from class: ul3.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CycleSettingsActivity.U3(this.f153384d, view);
            }
        });
        e4();
        h4();
        R3();
        N3().P5();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onStart() {
        super.onStart();
        b4(v0.G0().i1());
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.cyclesettings.CycleSettingsActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            return new Intent(context, (Class<?>) CycleSettingsActivity.class);
        }

        public Companion() {
        }
    }
}
