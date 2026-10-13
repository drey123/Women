package org.iggymedia.periodtracker.feature.virtualassistant.ui;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import df3.f;
import fl1.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.VaImageActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VaImageActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lfe3/a;", "d", "Lfl1/d;", "E2", "()Lfe3/a;", "binding", "Companion", "a", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VaImageActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f124360e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final d binding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f124362v;

        public b(ComponentActivity componentActivity) {
            this.f124362v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f124362v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return fe3.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f124362v.getLifecycle();
        }
    }

    public VaImageActivity() {
        super(org.iggymedia.periodtracker.feature.virtualassistant.R.layout.activity_va_image);
        this.binding = new b(this);
    }

    public static final Unit G2(VaImageActivity vaImageActivity) {
        vaImageActivity.finish();
        return Unit.f73266a;
    }

    public final fe3.a E2() {
        return (fe3.a) this.binding.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        String stringExtra = getIntent().getStringExtra("key_image_url");
        if (stringExtra != null) {
            pf3.d dVarD = f.f39837a.d(this, stringExtra, getOnBackPressedDispatcher(), ImageLoaderApi.INSTANCE.c(this).N(), new Function0() { // from class: df3.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return VaImageActivity.G2(this.f39870d);
                }
            });
            FrameLayout frameLayout = E2().f47925e;
            frameLayout.getClass();
            dVarD.f(frameLayout);
            WindowInsetsConfigurator.a(org.iggymedia.periodtracker.utils.b.c(this), dVarD, null, 2, null);
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.ui.VaImageActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) VaImageActivity.class);
            intent.putExtra("key_image_url", str);
            return intent;
        }

        public Companion() {
        }
    }
}
