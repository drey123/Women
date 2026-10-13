package vj1;

import com.facebook.yoga.YogaAlign;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum b {
    AUTO(YogaAlign.AUTO),
    START(YogaAlign.FLEX_START),
    CENTER(YogaAlign.CENTER),
    END(YogaAlign.FLEX_END),
    STRETCH(YogaAlign.STRETCH);

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final YogaAlign f158198d;

    b(YogaAlign yogaAlign) {
        this.f158198d = yogaAlign;
    }

    public final YogaAlign e() {
        return this.f158198d;
    }
}
