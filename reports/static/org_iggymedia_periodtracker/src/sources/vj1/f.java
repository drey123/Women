package vj1;

import com.facebook.yoga.YogaJustify;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum f {
    START(YogaJustify.FLEX_START),
    CENTER(YogaJustify.CENTER),
    END(YogaJustify.FLEX_END),
    SPACE_BETWEEN(YogaJustify.SPACE_BETWEEN),
    SPACE_AROUND(YogaJustify.SPACE_AROUND);

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final YogaJustify f158212d;

    f(YogaJustify yogaJustify) {
        this.f158212d = yogaJustify;
    }

    public final YogaJustify e() {
        return this.f158212d;
    }
}
