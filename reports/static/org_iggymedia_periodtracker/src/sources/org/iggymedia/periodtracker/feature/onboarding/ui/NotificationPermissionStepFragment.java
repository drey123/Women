package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import dh.k;
import gi2.r;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.NotificationPermissionStepScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.b1;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepFragment;
import org.jetbrains.annotations.NotNull;
import qr1.c0;
import re0.j;
import so3.c1;
import vl.j0;
import xg.l;
import xg.n;
import zi2.m3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 '2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001(B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/r;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$g;", "<init>", "()V", "Landroid/os/Bundle;", "state", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "v", "Lkotlin/Lazy;", "a4", "()Lgi2/r;", "stepDO", "Lax/d;", "w", "Lax/d;", "b4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;", "E", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;", "viewModel", "Log2/c;", "F", "Lfl1/d;", "Z3", "()Log2/c;", "binding", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationPermissionStepFragment extends BaseStepFragment<r, StepResult.g> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int G = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public b1 viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114856d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return NotificationPermissionStepFragment.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114856d;
            b1 b1Var = null;
            if (i14 == 0) {
                xg.r.b(obj);
                b1 b1Var2 = NotificationPermissionStepFragment.this.viewModel;
                if (b1Var2 == null) {
                    Intrinsics.p("viewModel");
                } else {
                    b1Var = b1Var2;
                }
                this.f114856d = 1;
                if (b1Var.K(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f114858d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f114859e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f114860i;

        public c(t tVar, String str, TagEnrichment tagEnrichment) {
            this.f114858d = tVar;
            this.f114859e = str;
            this.f114860i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            t tVar = this.f114858d;
            String str = this.f114859e;
            TagEnrichment tagEnrichment = this.f114860i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, r.class)) != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", str);
            jVar.m("clazz", r.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f114861v;

        public d(t tVar) {
            this.f114861v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f114861v.requireView();
            viewRequireView.getClass();
            return og2.c.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f114861v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public NotificationPermissionStepFragment() {
        super(R.layout.fragment_onboarding_engine_compose_content_step);
        this.stepDO = l.c(n.NONE, new c(this, "notification_permission", fj0.a.b()));
        this.binding = new d(this);
    }

    private final og2.c Z3() {
        return (og2.c) this.binding.getValue();
    }

    public static final Unit c4(final NotificationPermissionStepFragment notificationPermissionStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-666351263, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepFragment.onViewCreated.<anonymous>.<anonymous> (NotificationPermissionStepFragment.kt:70)");
            }
            c0.l(null, m.e(1684122895, true, new Function2() { // from class: zi2.o3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return NotificationPermissionStepFragment.d4(this.f174575d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit d4(final NotificationPermissionStepFragment notificationPermissionStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1684122895, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (NotificationPermissionStepFragment.kt:71)");
            }
            r rVarS3 = notificationPermissionStepFragment.S3();
            boolean zP = composer.P(notificationPermissionStepFragment);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: zi2.p3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return NotificationPermissionStepFragment.e4(this.f174591d);
                    }
                };
                composer.H(objN);
            }
            m3.c(rVarS3, null, (Function0) objN, composer, r.G, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit e4(NotificationPermissionStepFragment notificationPermissionStepFragment) {
        b1 b1Var = notificationPermissionStepFragment.viewModel;
        if (b1Var == null) {
            Intrinsics.p("viewModel");
            b1Var = null;
        }
        b1Var.i0();
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: a4, reason: merged with bridge method [inline-methods] */
    public r S3() {
        return (r) this.stepDO.getValue();
    }

    public final ax.d b4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onCreate(Bundle state) {
        super.onCreate(state);
        NotificationPermissionStepScreenComponent.INSTANCE.a(S3(), this).a(this);
        this.viewModel = (b1) new ViewModelProvider(this, b4()).get(b1.class);
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        ComposeView composeView = Z3().f86659e;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.d.f6605b);
        composeView.setContent(m.c(-666351263, true, new Function2() { // from class: zi2.n3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return NotificationPermissionStepFragment.c4(this.f174551d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(r rVar) {
            rVar.getClass();
            NotificationPermissionStepFragment notificationPermissionStepFragment = new NotificationPermissionStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("notification_permission", rVar);
            notificationPermissionStepFragment.setArguments(bundle);
            return notificationPermissionStepFragment;
        }

        public Companion() {
        }
    }
}
