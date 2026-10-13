package rn1;

import android.R;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum a {
    HIDDEN(R.color.transparent, R.color.transparent),
    ICON(org.iggymedia.periodtracker.design.R.color.v2_white, R.color.transparent),
    ICON_WITH_BACKGROUND(org.iggymedia.periodtracker.design.R.color.v2_black, org.iggymedia.periodtracker.design.R.drawable.circle_white_w_padding_2x);

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f139433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f139434e;

    a(int i14, int i15) {
        this.f139433d = i14;
        this.f139434e = i15;
    }

    public final int e() {
        return this.f139434e;
    }

    public final int g() {
        return this.f139433d;
    }
}
