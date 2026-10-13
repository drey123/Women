package df3;

import android.content.Context;
import android.graphics.PorterDuff;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.core.view.WindowInsetsCompat;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.contentimage.ContentImageView;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f39837a = new f();

    public static void a(FrameLayout frameLayout) {
        frameLayout.setVisibility(8);
    }

    public static void b(FrameLayout frameLayout, kotlin.jvm.internal.m0 m0Var, Runnable runnable, View view) {
        frameLayout.getClass();
        if (frameLayout.getVisibility() == 0) {
            frameLayout.setVisibility(8);
            ((Handler) m0Var.f73361d).removeCallbacks(runnable);
        } else {
            frameLayout.setVisibility(0);
            Handler handler = new Handler(Looper.getMainLooper());
            m0Var.f73361d = handler;
            handler.postDelayed(runnable, 3000L);
        }
    }

    public static void c(pf3.d dVar, View view) {
        dVar.e();
    }

    public final pf3.d d(Context context, String str, androidx.activity.v0 v0Var, ImageLoader imageLoader, Function0 function0) {
        context.getClass();
        v0Var.getClass();
        imageLoader.getClass();
        function0.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.virtass_fullscreen_image, (ViewGroup) null);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewInflate.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        } else {
            layoutParams.gravity = 17;
        }
        viewInflate.setLayoutParams(layoutParams);
        final pf3.d dVar = new pf3.d(context, viewInflate, v0Var, function0);
        final FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(R.id.flCloseButtonContainer);
        FrameLayout frameLayout2 = (FrameLayout) viewInflate.findViewById(R.id.bottomBar);
        FrameLayout frameLayout3 = (FrameLayout) viewInflate.findViewById(R.id.flImageContainer);
        ContentImageView contentImageView = (ContentImageView) viewInflate.findViewById(R.id.civContentImage);
        contentImageView.getClass();
        ContentImageView.j(contentImageView, imageLoader, str, null, 4, null);
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        m0Var.f73361d = new Handler(Looper.getMainLooper());
        final Runnable runnable = new Runnable() { // from class: df3.c
            @Override // java.lang.Runnable
            public final void run() {
                f.a(frameLayout);
            }
        };
        frameLayout3.setOnClickListener(new View.OnClickListener() { // from class: df3.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.b(frameLayout, m0Var, runnable, view);
            }
        });
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.ivButtonFullscreenImage);
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: df3.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.c(dVar, view);
            }
        });
        imageButton.setColorFilter(xk1.c.c(context, ColorToken.INSTANCE.N()), PorterDuff.Mode.SRC_IN);
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(viewInflate);
        frameLayout.getClass();
        so3.f0 f0Var = so3.f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, frameLayout, 0, f0Var, 2, null);
        WindowInsetsConfigurator windowInsetsConfiguratorD2 = org.iggymedia.periodtracker.utils.b.d(viewInflate);
        frameLayout2.getClass();
        windowInsetsConfiguratorD2.c(frameLayout2, WindowInsetsCompat.Type.k(), f0Var);
        return dVar;
    }
}
