package s30;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum w {
    VIEWED(R.drawable.shape_story_border_viewed),
    NEW(R.drawable.shape_story_border_new),
    PROMO(R.drawable.shape_story_border_promo);

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f142340d;

    w(int i14) {
        this.f142340d = i14;
    }

    public final int e() {
        return this.f142340d;
    }
}
