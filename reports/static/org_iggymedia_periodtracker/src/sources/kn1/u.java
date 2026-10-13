package kn1;

import android.content.Context;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.exoplayer.trackselection.a.b f73198a = new androidx.media3.exoplayer.trackselection.a.b(3000, 25000, 25000, 0.95f);

    public final DefaultTrackSelector a(Context context) {
        context.getClass();
        return new DefaultTrackSelector(context, new TrackSelectionParameters.b().V(false).J(), this.f73198a);
    }
}
