package org.iggymedia.periodtracker.feature.manageuserdata.ui;

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
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import nd2.c;
import org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenComponent;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBannerFactory;
import org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataActivity;
import ud2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lax/d;", "d", "Lax/d;", "Q2", "()Lax/d;", "setViewModelFactory$feature_manage_user_data", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;", "e", "Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;", "K2", "()Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;", "setPrivacyBannerFactory$feature_manage_user_data", "(Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;)V", "privacyBannerFactory", "Lnd2/c;", "i", "Lkotlin/Lazy;", "O2", "()Lnd2/c;", "viewModel", "feature-manage-user-data"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ManageUserDataActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public PrivacyBannerFactory privacyBannerFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel = new ViewModelLazy(n0.b(c.class), new a(this), new Function0() { // from class: ud2.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ManageUserDataActivity.E2(this.f151723d);
        }
    }, new b(null, this));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f111174d;

        public a(ComponentActivity componentActivity) {
            this.f111174d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f111174d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f111175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f111176e;

        public b(Function0 function0, ComponentActivity componentActivity) {
            this.f111175d = function0;
            this.f111176e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f111175d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f111176e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public static ViewModelProvider.Factory E2(ManageUserDataActivity manageUserDataActivity) {
        return manageUserDataActivity.Q2();
    }

    public static Unit G2(final ManageUserDataActivity manageUserDataActivity, Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(124401537, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataActivity.onCreate.<anonymous> (ManageUserDataActivity.kt:35)");
            }
            c cVarO2 = manageUserDataActivity.O2();
            boolean zP = composer.P(manageUserDataActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ud2.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ManageUserDataActivity.U2(this.f151726d);
                    }
                };
                composer.H(objN);
            }
            w.q(cVarO2, function3, (Function0) objN, composer, c.f83041i);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit U2(ManageUserDataActivity manageUserDataActivity) {
        manageUserDataActivity.getOnBackPressedDispatcher().j();
        return Unit.f73266a;
    }

    public final PrivacyBannerFactory K2() {
        PrivacyBannerFactory privacyBannerFactory = this.privacyBannerFactory;
        if (privacyBannerFactory != null) {
            return privacyBannerFactory;
        }
        Intrinsics.p("privacyBannerFactory");
        return null;
    }

    public final c O2() {
        return (c) this.viewModel.getValue();
    }

    public final d Q2() {
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
        FeatureManageUserDataScreenComponent.INSTANCE.b(this).a(this);
        final Function3 function3A = K2().a(this, od2.c.f86282d);
        n.b(this, null, m.c(124401537, true, new Function2() { // from class: ud2.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ManageUserDataActivity.G2(this.f151724d, function3A, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }
}
