package org.iggymedia.periodtracker.ui.help;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import or1.j;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import xk1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/ui/help/HelpInfoActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "E2", "G2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lor1/j;", "d", "Lfl1/d;", "C2", "()Lor1/j;", "binding", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class HelpInfoActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f126089e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final d binding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126091v;

        public b(ComponentActivity componentActivity) {
            this.f126091v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126091v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return j.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126091v.getLifecycle();
        }
    }

    public HelpInfoActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_help_info);
        this.binding = new b(this);
    }

    private final void E2() {
        Toolbar toolbar = C2().f87607w;
        toolbar.getClass();
        a.d(this, toolbar, org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, null, false, 12, null);
    }

    private final void G2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(C2());
        Toolbar toolbar = C2().f87607w;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, toolbar, 0, f0Var, 2, null);
        NestedScrollView nestedScrollView = C2().f87605i;
        nestedScrollView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, nestedScrollView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = C2().f87604e;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public final j C2() {
        return (j) this.binding.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        Object serializableExtra;
        super.onCreate(savedInstanceState);
        E2();
        G2();
        Intent intent = getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            serializableExtra = intent.getSerializableExtra("KEY_HELP_INFO", hm3.a.class);
        } else {
            Object serializableExtra2 = intent.getSerializableExtra("KEY_HELP_INFO");
            if (!(serializableExtra2 instanceof hm3.a)) {
                serializableExtra2 = null;
            }
            serializableExtra = (hm3.a) serializableExtra2;
        }
        hm3.a aVar = (hm3.a) serializableExtra;
        if (aVar == null) {
            aVar = hm3.a.PREGNANCY_GESTATIONAL_AGE;
        }
        RecyclerView recyclerView = C2().f87606v;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        LayoutInflater layoutInflater = getLayoutInflater();
        layoutInflater.getClass();
        recyclerView.setAdapter(new im3.b(layoutInflater, aVar));
        recyclerView.setNestedScrollingEnabled(false);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.help.HelpInfoActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, hm3.a aVar) {
            context.getClass();
            aVar.getClass();
            Intent intent = new Intent(context, (Class<?>) HelpInfoActivity.class);
            intent.putExtra("KEY_HELP_INFO", aVar);
            return intent;
        }

        public Companion() {
        }
    }
}
