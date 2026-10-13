package xt2;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum n implements EnumValueHolder {
    PRODUCT_CLICKED(0),
    CONTINUE_CLICKED(1),
    RETRY_CLICKED(2);

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f166340d;

    n(int i14) {
        this.f166340d = i14;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        return Integer.valueOf(this.f166340d);
    }
}
