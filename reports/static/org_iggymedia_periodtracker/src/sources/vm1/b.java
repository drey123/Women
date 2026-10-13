package vm1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.ui.PlayerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.video.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PlayerView f158572d;

    public b(PlayerView playerView) {
        this.f158572d = playerView;
    }

    public static b d(View view) {
        if (view != null) {
            return new b((PlayerView) view);
        }
        m.a("rootView");
        return null;
    }

    public static b f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static b g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_player_with_surface, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public PlayerView getRoot() {
        return this.f158572d;
    }
}
