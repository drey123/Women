package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import gi2.a1;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthMonthStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.g4;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthMonthStepFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import qk.p;
import so3.c1;
import so3.f0;
import so3.s3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 D2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001EB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00062\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010.\u001a\u00020'8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u00101\u001a\u0004\b=\u0010>R\u001b\u0010C\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b@\u00101\u001a\u0004\bA\u0010B¨\u0006F"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/a1;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$n;", "<init>", "()V", "", "h4", "b4", "i4", "j4", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;", "", "config", "m4", "(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;)V", "", "isVisible", "k4", "(Z)V", "l4", "Lni2/a;", "v", "Lni2/a;", "d4", "()Lni2/a;", "setMonthPickerValueResolver", "(Lni2/a;)V", "monthPickerValueResolver", "Lax/d;", "w", "Lax/d;", "g4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;", "E", "Lkotlin/Lazy;", "f4", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;", "viewModel", "Log2/j;", "F", "Lfl1/d;", "c4", "()Log2/j;", "binding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "G", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "H", "e4", "()Lgi2/a1;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class UserBirthMonthStepFragment extends BaseStepFragment<a1, StepResult.n> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int I = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ni2.a monthPickerValueResolver;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114996d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ResourceResolver f114997e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114998d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114999e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f115001v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f115002w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114998d = obj;
                this.f114999e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthMonthStepFragment$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3618b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f115003d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ResourceResolver f115004e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthMonthStepFragment$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f115005d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f115006e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f115007i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f115008v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f115009w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f115006e = obj;
                    this.f115007i |= Integer.MIN_VALUE;
                    return C3618b.this.emit(null, this);
                }
            }

            public C3618b(FlowCollector flowCollector, ResourceResolver resourceResolver) {
                this.f115003d = flowCollector;
                this.f115004e = resourceResolver;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f115007i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f115007i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f115006e;
                Object objG = ch.c.g();
                int i15 = aVar.f115007i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f115003d;
                    String strS = this.f115004e.s((Text) obj);
                    aVar.f115005d = dh.j.a(obj);
                    aVar.f115008v = dh.j.a(aVar);
                    aVar.f115009w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f115007i = 1;
                    if (flowCollector.emit(strS, aVar) == objG) {
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

        public b(Flow flow, ResourceResolver resourceResolver) {
            this.f114996d = flow;
            this.f114997e = resourceResolver;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114999e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114999e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114998d;
            Object objG = ch.c.g();
            int i15 = aVar.f114999e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f114996d;
                C3618b c3618b = new C3618b(flowCollector, this.f114997e);
                aVar.f115001v = dh.j.a(flowCollector);
                aVar.f115002w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114999e = 1;
                if (flow.collect(c3618b, aVar) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f115010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ResourceResolver f115011e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f115012d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f115013e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f115015v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f115016w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f115012d = obj;
                this.f115013e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f115017d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ResourceResolver f115018e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f115019d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f115020e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f115021i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f115022v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f115023w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f115020e = obj;
                    this.f115021i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, ResourceResolver resourceResolver) {
                this.f115017d = flowCollector;
                this.f115018e = resourceResolver;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f115021i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f115021i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f115020e;
                Object objG = ch.c.g();
                int i15 = aVar.f115021i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f115017d;
                    String strS = this.f115018e.s((Text) obj);
                    aVar.f115019d = dh.j.a(obj);
                    aVar.f115022v = dh.j.a(aVar);
                    aVar.f115023w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f115021i = 1;
                    if (flowCollector.emit(strS, aVar) == objG) {
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

        public c(Flow flow, ResourceResolver resourceResolver) {
            this.f115010d = flow;
            this.f115011e = resourceResolver;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f115013e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f115013e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f115012d;
            Object objG = ch.c.g();
            int i15 = aVar.f115013e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f115010d;
                b bVar = new b(flowCollector, this.f115011e);
                aVar.f115015v = dh.j.a(flowCollector);
                aVar.f115016w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f115013e = 1;
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
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f115024d;

        public d(TextView textView) {
            this.f115024d = textView;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CharSequence charSequence, Continuation continuation) {
            this.f115024d.setText(charSequence);
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
            return new kotlin.jvm.internal.a(2, this.f115024d, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f115025d;

        public e(TextView textView) {
            this.f115025d = textView;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CharSequence charSequence, Continuation continuation) {
            this.f115025d.setText(charSequence);
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
            return new kotlin.jvm.internal.a(2, this.f115025d, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ g4 f115026d;

        public f(g4 g4Var) {
            this.f115026d = g4Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Integer num, Continuation continuation) {
            this.f115026d.q4(num);
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
            return new kotlin.jvm.internal.a(2, this.f115026d, g4.class, "onMonthItemChanged", "onMonthItemChanged(Ljava/lang/Integer;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            UserBirthMonthStepFragment.this.f4().F();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f115028v;

        public h(t tVar) {
            this.f115028v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f115028v.requireView();
            viewRequireView.getClass();
            return og2.j.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115028v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f115029d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(t tVar) {
            super(0);
            this.f115029d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f115029d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115030d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Function0 function0) {
            super(0);
            this.f115030d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f115030d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f115031d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Lazy lazy) {
            super(0);
            this.f115031d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f115031d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115032d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f115033e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Function0 function0, Lazy lazy) {
            super(0);
            this.f115032d = function0;
            this.f115033e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f115032d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f115033e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class m implements FlowCollector, FunctionAdapter {
        public m() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(org.iggymedia.periodtracker.core.ui.widget.pickers.c cVar, Continuation continuation) {
            UserBirthMonthStepFragment.this.m4(cVar);
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
            return new kotlin.jvm.internal.a(2, UserBirthMonthStepFragment.this, UserBirthMonthStepFragment.class, "updateMonthPickerConfig", "updateMonthPickerConfig(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerConfig;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class n implements FlowCollector, FunctionAdapter {
        public n() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            UserBirthMonthStepFragment.this.k4(z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, UserBirthMonthStepFragment.this, UserBirthMonthStepFragment.class, "toggleActionButtonVisibility", "toggleActionButtonVisibility(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class o implements FlowCollector, FunctionAdapter {
        public o() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            UserBirthMonthStepFragment.this.l4(z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, UserBirthMonthStepFragment.this, UserBirthMonthStepFragment.class, "toggleAgeWarningVisibility", "toggleAgeWarningVisibility(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public UserBirthMonthStepFragment() {
        super(R.layout.fragment_user_birth_info_step);
        Function0 function0 = new Function0() { // from class: zi2.d9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserBirthMonthStepFragment.W3(this.f174333d);
            }
        };
        i iVar = new i(this);
        xg.n nVar = xg.n.NONE;
        Lazy lazyC = xg.l.c(nVar, new j(iVar));
        this.viewModel = y0.b(this, n0.b(g4.class), new k(lazyC), new l(null, lazyC), function0);
        this.binding = new h(this);
        this.resourceResolver = xg.l.c(nVar, new Function0() { // from class: zi2.e9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserBirthMonthStepFragment.V3(this.f174357d);
            }
        });
        this.stepDO = INSTANCE.c(this);
    }

    public static ResourceResolver V3(UserBirthMonthStepFragment userBirthMonthStepFragment) {
        ResourceResolver.Companion companion = ResourceResolver.INSTANCE;
        Context contextRequireContext = userBirthMonthStepFragment.requireContext();
        contextRequireContext.getClass();
        return ResourceResolver.Companion.c(companion, contextRequireContext, null, 2, null);
    }

    public static ViewModelProvider.Factory W3(UserBirthMonthStepFragment userBirthMonthStepFragment) {
        return userBirthMonthStepFragment.g4();
    }

    private final void b4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(c4());
        ConstraintLayout root = c4().getRoot();
        root.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, root, 0, f0.PADDING, 2, null);
        MaterialButton materialButton = c4().f86683e;
        materialButton.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, materialButton, 0, null, 6, null);
    }

    private final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    private final void h4() {
        UserBirthMonthStepComponent.INSTANCE.a(S3(), this).a(this);
    }

    private final void i4() {
        b bVar = new b(f4().x(), getResourceResolver());
        TextView textView = c4().F;
        textView.getClass();
        bp3.i.q(bVar, this, new d(textView));
        c cVar = new c(f4().z(), getResourceResolver());
        TextView textView2 = c4().E;
        textView2.getClass();
        bp3.i.q(cVar, this, new e(textView2));
        bp3.i.q(c4().f86685v.getSelectedValues(), this, new f(f4()));
        MaterialButton materialButton = c4().f86683e;
        materialButton.getClass();
        bp3.i.q(p.b(he.a.b(materialButton)), this, new g());
    }

    private final void j4() {
        bp3.i.q(f4().H4(), this, new m());
        bp3.i.q(f4().W(), this, new n());
        bp3.i.q(f4().y3(), this, new o());
    }

    public final og2.j c4() {
        return (og2.j) this.binding.getValue();
    }

    public final ni2.a d4() {
        ni2.a aVar = this.monthPickerValueResolver;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("monthPickerValueResolver");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: e4, reason: merged with bridge method [inline-methods] */
    public a1 S3() {
        return (a1) this.stepDO.getValue();
    }

    public final g4 f4() {
        return (g4) this.viewModel.getValue();
    }

    public final ax.d g4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void k4(boolean isVisible) {
        MaterialButton materialButton = c4().f86683e;
        materialButton.getClass();
        s3.q0(materialButton, isVisible);
    }

    public final void l4(boolean isVisible) {
        ConstraintLayout root = c4().f86684i.getRoot();
        root.getClass();
        s3.q0(root, isVisible);
    }

    public final void m4(org.iggymedia.periodtracker.core.ui.widget.pickers.c config) {
        c4().f86685v.c(config, d4());
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        h4();
        super.onAttach(context);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        b4();
        i4();
        j4();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthMonthStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthMonthStepFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3617a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ t f114993d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f114994e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TagEnrichment f114995i;

            public C3617a(t tVar, String str, TagEnrichment tagEnrichment) {
                this.f114993d = tVar;
                this.f114994e = str;
                this.f114995i = tagEnrichment;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() throws Throwable {
                Parcelable parcelable;
                t tVar = this.f114993d;
                String str = this.f114994e;
                TagEnrichment tagEnrichment = this.f114995i;
                Bundle arguments = tVar.getArguments();
                if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, a1.class)) != null) {
                    return parcelable;
                }
                c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
                re0.j jVar = new re0.j();
                jVar.m("key", str);
                jVar.m("clazz", a1.class.getSimpleName());
                jVar.h("arguments", tVar.getArguments());
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
                app.rive.d.a();
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(a1 a1Var) {
            a1Var.getClass();
            UserBirthMonthStepFragment userBirthMonthStepFragment = new UserBirthMonthStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("user_birth_month", a1Var);
            userBirthMonthStepFragment.setArguments(bundle);
            return userBirthMonthStepFragment;
        }

        public final Lazy c(UserBirthMonthStepFragment userBirthMonthStepFragment) {
            return xg.l.c(xg.n.NONE, new C3617a(userBirthMonthStepFragment, "user_birth_month", fj0.a.b()));
        }

        public Companion() {
        }
    }
}
