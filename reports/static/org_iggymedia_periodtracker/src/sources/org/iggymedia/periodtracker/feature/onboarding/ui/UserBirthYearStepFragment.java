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
import gi2.b1;
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
import org.iggymedia.periodtracker.core.ui.widget.pickers.IntegerPickerView;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthYearStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.l4;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthYearStepFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.c1;
import so3.c2;
import so3.f0;
import so3.s3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001@B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00062\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0004\b \u0010!R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u0010,\u001a\u0004\b8\u00109R\u001b\u0010>\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b;\u0010,\u001a\u0004\b<\u0010=¨\u0006A"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthYearStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/b1;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$o;", "<init>", "()V", "", "i4", "d4", "j4", "k4", "", "isVisible", "l4", "(Z)V", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;", "", "config", "m4", "(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "text", "c4", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "Lax/d;", "v", "Lax/d;", "h4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l4;", "w", "Lkotlin/Lazy;", "g4", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l4;", "viewModel", "Log2/j;", "E", "Lfl1/d;", "e4", "()Log2/j;", "binding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "F", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "G", "f4", "()Lgi2/b1;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class UserBirthYearStepFragment extends BaseStepFragment<b1, StepResult.o> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ l4 f115042d;

        public b(l4 l4Var) {
            this.f115042d = l4Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Integer num, Continuation continuation) {
            this.f115042d.q3(num);
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
            return new kotlin.jvm.internal.a(2, this.f115042d, l4.class, "onYearItemChanged", "onYearItemChanged(Ljava/lang/Integer;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            UserBirthYearStepFragment.this.g4().F();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f115044v;

        public d(t tVar) {
            this.f115044v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f115044v.requireView();
            viewRequireView.getClass();
            return og2.j.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115044v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f115045d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(t tVar) {
            super(0);
            this.f115045d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f115045d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115046d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function0 function0) {
            super(0);
            this.f115046d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f115046d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f115047d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Lazy lazy) {
            super(0);
            this.f115047d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f115047d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115048d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f115049e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Function0 function0, Lazy lazy) {
            super(0);
            this.f115048d = function0;
            this.f115049e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f115048d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f115049e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f115050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ UserBirthYearStepFragment f115051e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f115052d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f115053e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f115055v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f115056w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f115052d = obj;
                this.f115053e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f115057d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ UserBirthYearStepFragment f115058e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f115059d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f115060e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f115061i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f115062v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f115063w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f115060e = obj;
                    this.f115061i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, UserBirthYearStepFragment userBirthYearStepFragment) {
                this.f115057d = flowCollector;
                this.f115058e = userBirthYearStepFragment;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f115061i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f115061i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f115060e;
                Object objG = ch.c.g();
                int i15 = aVar.f115061i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f115057d;
                    Text text = (Text) obj;
                    String strS = text != null ? this.f115058e.getResourceResolver().s(text) : null;
                    aVar.f115059d = dh.j.a(obj);
                    aVar.f115062v = dh.j.a(aVar);
                    aVar.f115063w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f115061i = 1;
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

        public i(Flow flow, UserBirthYearStepFragment userBirthYearStepFragment) {
            this.f115050d = flow;
            this.f115051e = userBirthYearStepFragment;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f115053e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f115053e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f115052d;
            Object objG = ch.c.g();
            int i15 = aVar.f115053e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f115050d;
                b bVar = new b(flowCollector, this.f115051e);
                aVar.f115055v = dh.j.a(flowCollector);
                aVar.f115056w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f115053e = 1;
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
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f115064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ResourceResolver f115065e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f115066d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f115067e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f115069v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f115070w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f115066d = obj;
                this.f115067e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f115071d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ResourceResolver f115072e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f115073d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f115074e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f115075i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f115076v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f115077w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f115074e = obj;
                    this.f115075i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, ResourceResolver resourceResolver) {
                this.f115071d = flowCollector;
                this.f115072e = resourceResolver;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f115075i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f115075i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f115074e;
                Object objG = ch.c.g();
                int i15 = aVar.f115075i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f115071d;
                    String strS = this.f115072e.s((Text) obj);
                    aVar.f115073d = dh.j.a(obj);
                    aVar.f115076v = dh.j.a(aVar);
                    aVar.f115077w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f115075i = 1;
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

        public j(Flow flow, ResourceResolver resourceResolver) {
            this.f115064d = flow;
            this.f115065e = resourceResolver;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f115067e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f115067e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f115066d;
            Object objG = ch.c.g();
            int i15 = aVar.f115067e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f115064d;
                b bVar = new b(flowCollector, this.f115065e);
                aVar.f115069v = dh.j.a(flowCollector);
                aVar.f115070w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f115067e = 1;
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
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f115078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ResourceResolver f115079e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f115080d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f115081e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f115083v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f115084w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f115080d = obj;
                this.f115081e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f115085d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ResourceResolver f115086e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f115087d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f115088e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f115089i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f115090v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f115091w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f115088e = obj;
                    this.f115089i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, ResourceResolver resourceResolver) {
                this.f115085d = flowCollector;
                this.f115086e = resourceResolver;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f115089i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f115089i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f115088e;
                Object objG = ch.c.g();
                int i15 = aVar.f115089i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f115085d;
                    String strS = this.f115086e.s((Text) obj);
                    aVar.f115087d = dh.j.a(obj);
                    aVar.f115090v = dh.j.a(aVar);
                    aVar.f115091w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f115089i = 1;
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

        public k(Flow flow, ResourceResolver resourceResolver) {
            this.f115078d = flow;
            this.f115079e = resourceResolver;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f115081e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f115081e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f115080d;
            Object objG = ch.c.g();
            int i15 = aVar.f115081e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f115078d;
                b bVar = new b(flowCollector, this.f115079e);
                aVar.f115083v = dh.j.a(flowCollector);
                aVar.f115084w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f115081e = 1;
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
    public static final /* synthetic */ class l implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f115092d;

        public l(TextView textView) {
            this.f115092d = textView;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CharSequence charSequence, Continuation continuation) {
            c2.i(this.f115092d, charSequence);
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
            return new kotlin.jvm.internal.a(2, this.f115092d, c2.class, "setTextOrHideIfNull", "setTextOrHideIfNull(Landroid/widget/TextView;Ljava/lang/CharSequence;)V", 5);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class m implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f115093d;

        public m(TextView textView) {
            this.f115093d = textView;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CharSequence charSequence, Continuation continuation) {
            this.f115093d.setText(charSequence);
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
            return new kotlin.jvm.internal.a(2, this.f115093d, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class n implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f115094d;

        public n(TextView textView) {
            this.f115094d = textView;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CharSequence charSequence, Continuation continuation) {
            this.f115094d.setText(charSequence);
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
            return new kotlin.jvm.internal.a(2, this.f115094d, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class o implements FlowCollector, FunctionAdapter {
        public o() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(org.iggymedia.periodtracker.core.ui.widget.pickers.c cVar, Continuation continuation) {
            UserBirthYearStepFragment.this.m4(cVar);
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
            return new kotlin.jvm.internal.a(2, UserBirthYearStepFragment.this, UserBirthYearStepFragment.class, "updatePickerConfig", "updatePickerConfig(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerConfig;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class p implements FlowCollector, FunctionAdapter {
        public p() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            UserBirthYearStepFragment.this.l4(z14);
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
            return new kotlin.jvm.internal.a(2, UserBirthYearStepFragment.this, UserBirthYearStepFragment.class, "toggleActionButtonVisibility", "toggleActionButtonVisibility(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class q implements FlowCollector, FunctionAdapter {
        public q() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Text text, Continuation continuation) {
            UserBirthYearStepFragment.this.c4(text);
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
            return new kotlin.jvm.internal.a(2, UserBirthYearStepFragment.this, UserBirthYearStepFragment.class, "applyAgeWarningText", "applyAgeWarningText(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public UserBirthYearStepFragment() {
        super(R.layout.fragment_user_birth_info_step);
        Function0 function0 = new Function0() { // from class: zi2.g9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserBirthYearStepFragment.W3(this.f174408d);
            }
        };
        e eVar = new e(this);
        xg.n nVar = xg.n.NONE;
        Lazy lazyC = xg.l.c(nVar, new f(eVar));
        this.viewModel = y0.b(this, n0.b(l4.class), new g(lazyC), new h(null, lazyC), function0);
        this.binding = new d(this);
        this.resourceResolver = xg.l.c(nVar, new Function0() { // from class: zi2.h9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserBirthYearStepFragment.V3(this.f174425d);
            }
        });
        this.stepDO = INSTANCE.c(this);
    }

    public static ResourceResolver V3(UserBirthYearStepFragment userBirthYearStepFragment) {
        ResourceResolver.Companion companion = ResourceResolver.INSTANCE;
        Context contextRequireContext = userBirthYearStepFragment.requireContext();
        contextRequireContext.getClass();
        return ResourceResolver.Companion.c(companion, contextRequireContext, null, 2, null);
    }

    public static ViewModelProvider.Factory W3(UserBirthYearStepFragment userBirthYearStepFragment) {
        return userBirthYearStepFragment.h4();
    }

    private final void d4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(e4());
        ConstraintLayout root = e4().getRoot();
        root.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, root, 0, f0.PADDING, 2, null);
        MaterialButton materialButton = e4().f86683e;
        materialButton.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, materialButton, 0, null, 6, null);
    }

    private final og2.j e4() {
        return (og2.j) this.binding.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    private final void i4() {
        UserBirthYearStepComponent.INSTANCE.a(S3(), this).a(this);
    }

    private final void j4() {
        bp3.i.q(e4().f86685v.getSelectedValues(), this, new b(g4()));
        MaterialButton materialButton = e4().f86683e;
        materialButton.getClass();
        bp3.i.q(qk.p.b(he.a.b(materialButton)), this, new c());
    }

    private final void k4() {
        i iVar = new i(g4().f0(), this);
        TextView textView = e4().f86686w;
        textView.getClass();
        bp3.i.q(iVar, this, new l(textView));
        j jVar = new j(g4().x(), getResourceResolver());
        TextView textView2 = e4().F;
        textView2.getClass();
        bp3.i.q(jVar, this, new m(textView2));
        k kVar = new k(g4().z(), getResourceResolver());
        TextView textView3 = e4().E;
        textView3.getClass();
        bp3.i.q(kVar, this, new n(textView3));
        bp3.i.q(g4().k2(), this, new o());
        bp3.i.q(g4().W(), this, new p());
        bp3.i.q(g4().K4(), this, new q());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l4(boolean isVisible) {
        MaterialButton materialButton = e4().f86683e;
        materialButton.getClass();
        s3.q0(materialButton, isVisible);
    }

    public final void c4(Text text) {
        ConstraintLayout root = e4().f86684i.getRoot();
        root.getClass();
        s3.q0(root, text != null);
        if (text != null) {
            e4().f86684i.f86691i.setText(getResourceResolver().s(text));
        }
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: f4, reason: merged with bridge method [inline-methods] */
    public b1 S3() {
        return (b1) this.stepDO.getValue();
    }

    public final l4 g4() {
        return (l4) this.viewModel.getValue();
    }

    public final ax.d h4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void m4(org.iggymedia.periodtracker.core.ui.widget.pickers.c config) {
        IntegerPickerView integerPickerView = e4().f86685v;
        integerPickerView.getClass();
        org.iggymedia.periodtracker.core.ui.widget.pickers.a.d(integerPickerView, config, null, 2, null);
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        i4();
        super.onAttach(context);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        d4();
        j4();
        k4();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthYearStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthYearStepFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3619a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ t f115039d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f115040e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TagEnrichment f115041i;

            public C3619a(t tVar, String str, TagEnrichment tagEnrichment) {
                this.f115039d = tVar;
                this.f115040e = str;
                this.f115041i = tagEnrichment;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() throws Throwable {
                Parcelable parcelable;
                t tVar = this.f115039d;
                String str = this.f115040e;
                TagEnrichment tagEnrichment = this.f115041i;
                Bundle arguments = tVar.getArguments();
                if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, b1.class)) != null) {
                    return parcelable;
                }
                c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
                re0.j jVar = new re0.j();
                jVar.m("key", str);
                jVar.m("clazz", b1.class.getSimpleName());
                jVar.h("arguments", tVar.getArguments());
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
                app.rive.d.a();
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(b1 b1Var) {
            b1Var.getClass();
            UserBirthYearStepFragment userBirthYearStepFragment = new UserBirthYearStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("user_birth_year", b1Var);
            userBirthYearStepFragment.setArguments(bundle);
            return userBirthYearStepFragment;
        }

        public final Lazy c(UserBirthYearStepFragment userBirthYearStepFragment) {
            return xg.l.c(xg.n.NONE, new C3619a(userBirthYearStepFragment, "user_birth_year", fj0.a.b()));
        }

        public Companion() {
        }
    }
}
