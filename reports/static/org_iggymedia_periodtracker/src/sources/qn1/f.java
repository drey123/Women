package qn1;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f134081a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final in1.b f134082b = in1.b.NORMAL;

    public static /* synthetic */ PlayerView c(f fVar, Context context, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return fVar.b(context, z14);
    }

    public final void a(SubtitleView subtitleView, Context context) {
        el1.g gVarA = el1.h.a(context, f134082b.e());
        subtitleView.setStyle(b.f134056a.a(context, gVarA.d()));
        subtitleView.b(0, gVarA.h());
    }

    public final PlayerView b(Context context, boolean z14) {
        context.getClass();
        PlayerView playerViewD = d(context, z14);
        playerViewD.setId(View.generateViewId());
        SubtitleView subtitleView = playerViewD.getSubtitleView();
        if (subtitleView != null) {
            f134081a.a(subtitleView, context);
        }
        return playerViewD;
    }

    public final PlayerView d(Context context, boolean z14) {
        if (z14) {
            PlayerView root = vm1.c.f(LayoutInflater.from(context)).getRoot();
            root.getClass();
            return root;
        }
        PlayerView root2 = vm1.b.f(LayoutInflater.from(context)).getRoot();
        root2.getClass();
        return root2;
    }
}
