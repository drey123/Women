package org.iggymedia.periodtracker.ui.password;

import android.R;
import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import hk.l0;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import or1.o0;
import org.iggymedia.periodtracker.core.base.ui.NotLockableScreen;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherHandler;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherSource;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.ui.password.CheckPasscodeActivity;
import org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenComponent;
import org.iggymedia.periodtracker.ui.password.model.CheckPasscodeSuccess;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.f0;
import so3.s3;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0005J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0016\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0019\u0010$\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\"H\u0014¢\u0006\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001b\u00101\u001a\u00020,8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u0006028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010.\u001a\u0004\b@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010Q¨\u0006S"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "P3", "G3", "U3", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "text", "", "animateOnUpdate", "V3", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V", "I3", "Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess;", "success", "Q3", "(Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess;)V", "O3", "R3", "", "filledDotsCount", "T3", "(I)V", "enabled", "S3", "(Z)V", "Lkotlin/time/a;", "duration", "H3", "(J)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lor1/c;", "d", "Lfl1/d;", "L3", "()Lor1/c;", "viewBinding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "e", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Le/b;", "i", "Le/b;", "loginToCheckPasswordActivityResultLauncher", "Lax/d;", "v", "Lax/d;", "N3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lsn3/a;", "w", "M3", "()Lsn3/a;", "viewModel", "Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;", "E", "Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;", "K3", "()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;", "setBiometricPromptLauncherSource", "(Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;)V", "biometricPromptLauncherSource", "Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;", "F", "Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;", "J3", "()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;", "setBiometricPromptLauncherHandler", "(Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;)V", "biometricPromptLauncherHandler", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CheckPasscodeActivity extends androidx.appcompat.app.b implements NotLockableScreen, ResourceResolverOwner {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public BiometricPromptLauncherSource biometricPromptLauncherSource;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public BiometricPromptLauncherHandler biometricPromptLauncherHandler;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding = new n(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver = mq0.f.h(this, false, 1, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final e.b loginToCheckPasswordActivityResultLauncher;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126720d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f126722d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CheckPasscodeActivity f126723e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(CheckPasscodeActivity checkPasscodeActivity, Continuation continuation) {
                super(2, continuation);
                this.f126723e = checkPasscodeActivity;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f126723e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f126722d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                this.f126723e.M3().K6();
                return Unit.f73266a;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return CheckPasscodeActivity.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126720d;
            if (i14 == 0) {
                r.b(obj);
                CheckPasscodeActivity checkPasscodeActivity = CheckPasscodeActivity.this;
                Lifecycle.State state = Lifecycle.State.STARTED;
                a aVar = new a(checkPasscodeActivity, null);
                this.f126720d = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(checkPasscodeActivity, state, aVar, this) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f126724d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f126725d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f126726e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f126728v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f126729w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f126725d = obj;
                this.f126726e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f126730d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f126731d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f126732e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f126733i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f126734v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f126735w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f126732e = obj;
                    this.f126733i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f126730d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f126733i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f126733i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f126732e;
                Object objG = ch.c.g();
                int i15 = aVar.f126733i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f126730d;
                    if (!((Boolean) obj).booleanValue()) {
                        aVar.f126731d = dh.j.a(obj);
                        aVar.f126734v = dh.j.a(aVar);
                        aVar.f126735w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f126733i = 1;
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

        public c(Flow flow) {
            this.f126724d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f126726e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f126726e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f126725d;
            Object objG = ch.c.g();
            int i15 = aVar.f126726e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f126724d;
                b bVar = new b(flowCollector);
                aVar.f126728v = dh.j.a(flowCollector);
                aVar.f126729w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f126726e = 1;
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
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            sn3.a.C4733a c4733a = (sn3.a.C4733a) pair.getFirst();
            sn3.a.C4733a c4733a2 = (sn3.a.C4733a) pair.getSecond();
            if (c4733a2 != null) {
                CheckPasscodeActivity.this.V3(c4733a2.a(), !Intrinsics.d(c4733a2.b(), c4733a != null ? c4733a.b() : null));
            } else {
                CheckPasscodeActivity.this.O3();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            CheckPasscodeActivity.this.R3();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CheckPasscodeSuccess checkPasscodeSuccess, Continuation continuation) {
            CheckPasscodeActivity.this.Q3(checkPasscodeSuccess);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            CheckPasscodeActivity.this.I3();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ o0 f126740d;

        public h(o0 o0Var) {
            this.f126740d = o0Var;
        }

        public final Object a(boolean z14, Continuation continuation) {
            TextView textView = this.f126740d.f87647i;
            textView.getClass();
            s3.p0(textView, z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements FlowCollector {
        public i() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            CheckPasscodeActivity.this.Q3(CheckPasscodeSuccess.b.f126904a);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements FlowCollector {
        public j() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(sn3.a.b bVar, Continuation continuation) {
            CheckPasscodeActivity.this.T3(bVar.a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements FlowCollector {
        public k() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            CheckPasscodeActivity.this.S3(z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f126745e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f126746i;

        public l(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, sn3.a.C4733a c4733a, Continuation continuation) {
            l lVar = new l(continuation);
            lVar.f126745e = pair;
            lVar.f126746i = c4733a;
            return lVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f126745e;
            sn3.a.C4733a c4733a = (sn3.a.C4733a) this.f126746i;
            ch.c.g();
            if (this.f126744d == 0) {
                r.b(obj);
                return v.a((sn3.a.C4733a) pair.getSecond(), c4733a);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends ym3.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o0 f126747a;

        public m(o0 o0Var) {
            this.f126747a = o0Var;
        }

        @Override // ym3.a, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            super.onAnimationEnd(animator);
            this.f126747a.f87649w.animate().scaleX(1.0f).scaleY(1.0f).setDuration(300L).setListener(null).setInterpolator(new OvershootInterpolator(4.0f)).start();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126748v;

        public n(ComponentActivity componentActivity) {
            this.f126748v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126748v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return or1.c.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126748v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126749d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(ComponentActivity componentActivity) {
            super(0);
            this.f126749d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f126749d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f126750d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126751e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(Function0 function0, ComponentActivity componentActivity) {
            super(0);
            this.f126750d = function0;
            this.f126751e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f126750d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f126751e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public CheckPasscodeActivity() {
        e.b bVarRegisterForActivityResult = registerForActivityResult(new lk3.i(), new ActivityResultCallback() { // from class: pn3.c
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                CheckPasscodeActivity.O2(this.f130594a, ((Boolean) obj).booleanValue());
            }
        });
        bVarRegisterForActivityResult.getClass();
        this.loginToCheckPasswordActivityResultLauncher = bVarRegisterForActivityResult;
        this.viewModel = new ViewModelLazy(n0.b(sn3.a.class), new o(this), new Function0() { // from class: pn3.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CheckPasscodeActivity.C2(this.f130595d);
            }
        }, new p(null, this));
    }

    public static ViewModelProvider.Factory C2(CheckPasscodeActivity checkPasscodeActivity) {
        return checkPasscodeActivity.N3();
    }

    public static void E2(o0 o0Var) {
        o0Var.E.setAlpha(0.0f);
        o0Var.E.setVisibility(0);
        o0Var.E.animate().scaleX(0.8f).scaleY(0.8f).setDuration(0L).start();
        o0Var.E.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(300L).setInterpolator(new OvershootInterpolator(4.0f)).start();
    }

    public static void G2(CheckPasscodeActivity checkPasscodeActivity, View view) {
        checkPasscodeActivity.M3().H6();
    }

    private final void G3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(L3());
        ViewSwitcher root = L3().getRoot();
        root.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, root, 0, f0Var, 2, null);
        ViewSwitcher root2 = L3().getRoot();
        root2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, root2, 0, f0Var, 2, null);
    }

    public static void K2(CheckPasscodeActivity checkPasscodeActivity, String str) {
        sn3.a aVarM3 = checkPasscodeActivity.M3();
        str.getClass();
        aVarM3.J6(str);
    }

    public static void O2(CheckPasscodeActivity checkPasscodeActivity, boolean z14) {
        checkPasscodeActivity.M3().I6(z14);
    }

    private final void P3() {
        CheckPasswordScreenComponent.INSTANCE.b(this).a(this);
    }

    public final void H3(long duration) {
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, R.anim.fade_out);
        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(this, R.anim.fade_in);
        animationLoadAnimation2.setStartOffset(animationLoadAnimation.getDuration());
        animationLoadAnimation2.setAnimationListener(new a(duration));
        L3().f87538v.setInAnimation(animationLoadAnimation2);
        L3().f87538v.setOutAnimation(animationLoadAnimation);
        L3().f87538v.showNext();
    }

    public final void I3() {
        this.loginToCheckPasswordActivityResultLauncher.a(Unit.f73266a);
    }

    public final BiometricPromptLauncherHandler J3() {
        BiometricPromptLauncherHandler biometricPromptLauncherHandler = this.biometricPromptLauncherHandler;
        if (biometricPromptLauncherHandler != null) {
            return biometricPromptLauncherHandler;
        }
        Intrinsics.p("biometricPromptLauncherHandler");
        return null;
    }

    public final BiometricPromptLauncherSource K3() {
        BiometricPromptLauncherSource biometricPromptLauncherSource = this.biometricPromptLauncherSource;
        if (biometricPromptLauncherSource != null) {
            return biometricPromptLauncherSource;
        }
        Intrinsics.p("biometricPromptLauncherSource");
        return null;
    }

    public final or1.c L3() {
        return (or1.c) this.viewBinding.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final sn3.a M3() {
        return (sn3.a) this.viewModel.getValue();
    }

    public final ax.d N3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void O3() {
        L3().f87536e.E.setVisibility(4);
    }

    public final void Q3(CheckPasscodeSuccess success) {
        setResult(-1);
        if (Intrinsics.d(success, CheckPasscodeSuccess.b.f126904a)) {
            finish();
        } else if (success instanceof CheckPasscodeSuccess.a) {
            H3(((CheckPasscodeSuccess.a) success).a());
        } else {
            app.rive.c.a();
        }
    }

    public final void R3() {
        T3(0);
        L3().f87536e.f87648v.f();
    }

    public final void S3(boolean enabled) {
        L3().f87536e.f87648v.setEnabled(enabled);
    }

    public final void T3(int filledDotsCount) {
        L3().f87536e.F.b(filledDotsCount);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void U3() {
        o0 o0Var = L3().f87536e;
        o0Var.getClass();
        o0Var.f87647i.setOnClickListener(new View.OnClickListener() { // from class: pn3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CheckPasscodeActivity.G2(this.f130592d, view);
            }
        });
        bp3.i.q(M3().B6(), this, new g());
        bp3.i.q(M3().E6(), this, new h(o0Var));
        o0Var.f87648v.setListener(new CustomKeyboard.ChangeTextListener() { // from class: pn3.b
            @Override // org.iggymedia.periodtracker.ui.password.CustomKeyboard.ChangeTextListener
            public final void a(String str) {
                CheckPasscodeActivity.K2(this.f130593a, str);
            }
        });
        bp3.i.g(new c(M3().F6()), LifecycleOwnerKt.getLifecycleScope(this), new i());
        bp3.i.q(kk.g.G(M3().C6()), this, new j());
        bp3.i.q(kk.g.G(M3().G6()), this, new k());
        bp3.i.q(kk.g.z(kk.g.j0(M3().z6(), new Pair(null, null), new l(null)), 1), this, new d());
        bp3.i.q(kk.g.G(M3().D6()), this, new e());
        bp3.i.q(kk.g.G(M3().A6()), this, new f());
    }

    public final void V3(Text text, boolean animateOnUpdate) {
        final o0 o0Var = L3().f87536e;
        o0Var.getClass();
        o0Var.f87649w.setText(s(text));
        FrameLayout frameLayout = o0Var.E;
        frameLayout.getClass();
        if (frameLayout.getVisibility() == 4) {
            org.iggymedia.periodtracker.util.l.b(o0Var.E, new Runnable() { // from class: pn3.e
                @Override // java.lang.Runnable
                public final void run() {
                    CheckPasscodeActivity.E2(o0Var);
                }
            });
        } else if (animateOnUpdate) {
            o0Var.f87649w.animate().scaleX(0.8f).scaleY(0.8f).setDuration(100L).setInterpolator(new AccelerateInterpolator()).setListener(new m(o0Var)).start();
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(org.iggymedia.periodtracker.R.layout.activity_check_password);
        P3();
        G3();
        L3().f87536e.f87646e.setText(flo.i18n.uistrings.R.string.app_lock_check_passcode_title);
        e61.c.a(this, true);
        U3();
        nz.d.a(this, K3(), J3());
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Animation.AnimationListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long f126716b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.CheckPasscodeActivity$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4278a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f126717d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ long f126718e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ CheckPasscodeActivity f126719i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4278a(long j14, CheckPasscodeActivity checkPasscodeActivity, Continuation continuation) {
                super(2, continuation);
                this.f126718e = j14;
                this.f126719i = checkPasscodeActivity;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C4278a(this.f126718e, this.f126719i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4278a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f126717d;
                if (i14 == 0) {
                    r.b(obj);
                    long j14 = this.f126718e;
                    this.f126717d = 1;
                    if (l0.c(j14, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                this.f126719i.finish();
                return Unit.f73266a;
            }
        }

        public a(long j14) {
            this.f126716b = j14;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            hk.j.d(LifecycleOwnerKt.getLifecycleScope(CheckPasscodeActivity.this), null, null, new C4278a(this.f126716b, CheckPasscodeActivity.this, null), 3, null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            CheckPasscodeActivity.this.L3().f87537i.f87662i.w();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }
}
