package org.iggymedia.periodtracker.feature.partner.mode.ui;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.t0;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import ok2.a;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.c4;
import so3.e4;
import so3.f0;
import so3.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeModalActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "G2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lok2/a;", "d", "Lfl1/d;", "C2", "()Lok2/a;", "binding", "Lzl2/a;", "e", "Lkotlin/Lazy;", "E2", "()Lzl2/a;", "deeplinkParams", "Companion", "a", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PartnerModeModalActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f115690i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final d binding;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy deeplinkParams;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c4 f115693d;

        public b(c4 c4Var) {
            this.f115693d = c4Var;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            view.getClass();
            windowInsetsCompat.getClass();
            this.f115693d.o(windowInsetsCompat);
            return WindowInsetsCompat.f8408b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115694v;

        public c(ComponentActivity componentActivity) {
            this.f115694v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f115694v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115694v.getLifecycle();
        }
    }

    public PartnerModeModalActivity() {
        super(org.iggymedia.periodtracker.feature.partner.mode.R.layout.activity_partner_mode_modal);
        this.binding = new c(this);
        this.deeplinkParams = l0.c(this, new zl2.b());
    }

    private final void G2() {
        FrameLayout root = C2().getRoot();
        root.getClass();
        c4 c4Var = new c4();
        FrameLayout root2 = C2().getRoot();
        root2.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(c4Var, root2, 0, f0Var, 2, null);
        FrameLayout root3 = C2().getRoot();
        root3.getClass();
        c4Var.c(root3, WindowInsetsCompat.Type.k(), f0Var);
        ViewCompat.q0(root, new b(c4Var));
        e4.i(root);
    }

    public final a C2() {
        return (a) this.binding.getValue();
    }

    public final zl2.a E2() {
        return (zl2.a) this.deeplinkParams.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        G2();
        if (savedInstanceState == null) {
            t0 t0VarS = getSupportFragmentManager().s();
            int i14 = org.iggymedia.periodtracker.feature.partner.mode.R.id.fragmentContainer;
            PartnerModeMainFragment.Companion companion = PartnerModeMainFragment.INSTANCE;
            zl2.a aVarE2 = E2();
            boolean z14 = false;
            if (aVarE2 != null && aVarE2.a()) {
                z14 = true;
            }
            t0VarS.u(i14, companion.a(true, z14)).j();
        }
    }
}
