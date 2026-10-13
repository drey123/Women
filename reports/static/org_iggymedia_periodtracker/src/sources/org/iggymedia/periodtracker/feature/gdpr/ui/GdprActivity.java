package org.iggymedia.periodtracker.feature.gdpr.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.activity.ComponentActivity;
import androidx.activity.q0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import bp3.i;
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
import kotlin.jvm.internal.a;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.w;
import kotlin.reflect.KMutableProperty0;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.authentication.autologin.navigation.CredentialManagerLoginRoutingHandler;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.gdpr.R;
import org.iggymedia.periodtracker.feature.gdpr.di.GdprScreenComponent;
import org.iggymedia.periodtracker.feature.gdpr.ui.GdprActivity;
import org.jetbrains.annotations.NotNull;
import re0.j;
import so3.c1;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0011\u0018\u0000 &2\u00020\u0001:\u0001'B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u0003R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0015\u001a\u0004\b#\u0010$¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "Q2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "U2", "Lax/d;", "d", "Lax/d;", "O2", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lga2/c;", "e", "Lkotlin/Lazy;", "K2", "()Lga2/c;", "viewModel", "Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;", "i", "Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;", "G2", "()Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;", "setRoutingHandler", "(Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;)V", "routingHandler", "Lja2/a;", "v", "E2", "()Lja2/a;", "launchParams", "Companion", "a", "feature-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class GdprActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f110173w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public CredentialManagerLoginRoutingHandler routingHandler;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy launchParams;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ KMutableProperty0 f110178d;

        public c(KMutableProperty0 kMutableProperty0) {
            this.f110178d = kMutableProperty0;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f110178d.set(dh.b.a(z14));
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
            return new a(2, this.f110178d, KMutableProperty0.class, "set", "set(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f110179d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f110180e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f110181i;

        public d(Activity activity, String str, TagEnrichment tagEnrichment) {
            this.f110179d = activity;
            this.f110180e = str;
            this.f110181i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Activity activity = this.f110179d;
            String str = this.f110180e;
            TagEnrichment tagEnrichment = this.f110181i;
            Parcelable parcelable = (Parcelable) androidx.core.content.b.a(activity.getIntent(), str, ja2.a.class);
            if (parcelable != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, activity.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", str);
            jVar.m("clazz", ja2.a.class.getSimpleName());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f110182d;

        public e(ComponentActivity componentActivity) {
            this.f110182d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f110182d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f110183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f110184e;

        public f(Function0 function0, ComponentActivity componentActivity) {
            this.f110183d = function0;
            this.f110184e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f110183d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f110184e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public GdprActivity() {
        super(R.layout.activity_gdpr);
        this.viewModel = new ViewModelLazy(n0.b(ga2.c.class), new e(this), new Function0() { // from class: ka2.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GdprActivity.C2(this.f71760d);
            }
        }, new f(null, this));
        this.launchParams = l.c(n.NONE, new d(this, "launch_params", fa2.a.b()));
    }

    public static ViewModelProvider.Factory C2(GdprActivity gdprActivity) {
        return gdprActivity.O2();
    }

    private final void Q2() {
        GdprScreenComponent.INSTANCE.a(this, this).a(this);
    }

    public final ja2.a E2() {
        return (ja2.a) this.launchParams.getValue();
    }

    public final CredentialManagerLoginRoutingHandler G2() {
        CredentialManagerLoginRoutingHandler credentialManagerLoginRoutingHandler = this.routingHandler;
        if (credentialManagerLoginRoutingHandler != null) {
            return credentialManagerLoginRoutingHandler;
        }
        Intrinsics.p("routingHandler");
        return null;
    }

    public final ga2.c K2() {
        return (ga2.c) this.viewModel.getValue();
    }

    public final ax.d O2() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void U2() {
        t tVarA = LegacyGdprFragment.INSTANCE.a(E2());
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        t0 t0VarS = supportFragmentManager.s();
        t0VarS.v(R.id.fragmentContainerView, tVarA, "GdprFragment");
        t0VarS.k();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        Q2();
        super.onCreate(savedInstanceState);
        i.q(so3.d.h(this), this, new c(new w(e61.e.c(this, false, null, 3, null)) { // from class: org.iggymedia.periodtracker.feature.gdpr.ui.GdprActivity.b
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return Boolean.valueOf(((q0) this.receiver).j());
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((q0) this.receiver).l(((Boolean) obj).booleanValue());
            }
        }));
        if (getSupportFragmentManager().p0("GdprFragment") == null) {
            U2();
        }
        if (savedInstanceState == null) {
            K2().A6();
        }
        G2().a(this, this, K2().z6());
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.gdpr.ui.GdprActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, ja2.a aVar) {
            context.getClass();
            aVar.getClass();
            Intent intent = new Intent(context, (Class<?>) GdprActivity.class);
            intent.putExtra("launch_params", aVar);
            return intent;
        }

        public Companion() {
        }
    }
}
