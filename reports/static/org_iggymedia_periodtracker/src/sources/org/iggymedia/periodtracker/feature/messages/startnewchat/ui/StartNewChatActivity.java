package org.iggymedia.periodtracker.feature.messages.startnewchat.ui;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import ax.d;
import b.n;
import j1.m;
import je2.s;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.feature.messages.startnewchat.di.StartNewChatScreenComponent;
import org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatActivity;
import xu.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/startnewchat/ui/StartNewChatActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "Q2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lax/d;", "d", "Lax/d;", "O2", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lie2/b;", "e", "Lkotlin/Lazy;", "K2", "()Lie2/b;", "viewModel", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StartNewChatActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel = new ViewModelLazy(n0.b(ie2.b.class), new b(this), new Function0() { // from class: je2.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return StartNewChatActivity.C2(this.f68681d);
        }
    }, new c(null, this));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f111333d;

        public b(ComponentActivity componentActivity) {
            this.f111333d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f111333d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f111334d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f111335e;

        public c(Function0 function0, ComponentActivity componentActivity) {
            this.f111334d = function0;
            this.f111335e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f111334d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f111335e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public static ViewModelProvider.Factory C2(StartNewChatActivity startNewChatActivity) {
        return startNewChatActivity.O2();
    }

    public static Unit E2(final StartNewChatActivity startNewChatActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1610525755, i14, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatActivity.onCreate.<anonymous> (StartNewChatActivity.kt:25)");
            }
            f.c(null, m.e(1508391580, true, new Function2() { // from class: je2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StartNewChatActivity.U2(this.f68683d, (Composer) obj, ((Integer) obj2).intValue());
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

    private final void Q2() {
        StartNewChatScreenComponent.INSTANCE.b(rv.b.a(this)).a(this);
    }

    public static final Unit U2(StartNewChatActivity startNewChatActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1508391580, i14, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatActivity.onCreate.<anonymous>.<anonymous> (StartNewChatActivity.kt:26)");
            }
            ie2.b bVarK2 = startNewChatActivity.K2();
            boolean zP = composer.P(startNewChatActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(startNewChatActivity);
                composer.H(objN);
            }
            s.y(bVarK2, (Function0) ((KFunction) objN), composer, ie2.b.f61281d);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final ie2.b K2() {
        return (ie2.b) this.viewModel.getValue();
    }

    public final d O2() {
        d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Q2();
        n.b(this, null, m.c(-1610525755, true, new Function2() { // from class: je2.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StartNewChatActivity.E2(this.f68682d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, StartNewChatActivity.class, "finish", "finish()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m650invoke() {
            ((StartNewChatActivity) this.receiver).finish();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m650invoke();
            return Unit.f73266a;
        }
    }
}
