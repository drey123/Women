package vj1;

import com.facebook.yoga.YogaFlexDirection;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum c {
    COLUMN(YogaFlexDirection.COLUMN),
    ROW(YogaFlexDirection.ROW);


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f158202w = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final YogaFlexDirection f158203d;

    c(YogaFlexDirection yogaFlexDirection) {
        this.f158203d = yogaFlexDirection;
    }

    public final YogaFlexDirection e() {
        return this.f158203d;
    }
}
