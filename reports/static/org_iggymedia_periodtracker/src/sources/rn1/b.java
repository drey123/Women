package rn1;

import android.R;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum b {
    NONE(R.color.transparent),
    PLAY(org.iggymedia.periodtracker.design.R.drawable.large_play_solid),
    PAUSE(org.iggymedia.periodtracker.design.R.drawable.large_pause_solid);

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f139439d;

    b(int i14) {
        this.f139439d = i14;
    }

    public final int e() {
        return this.f139439d;
    }
}
