package jt2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.promo.domain.mapper.OpenedFromToPlacementNameMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements OpenedFromToPlacementNameMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f70494a = new g();

    @Override // org.iggymedia.periodtracker.feature.promo.domain.mapper.OpenedFromToPlacementNameMapper
    public String a(String str) {
        if (str != null) {
            return b(str);
        }
        return null;
    }

    public final String b(String str) {
        return Intrinsics.d(str, bu2.a.VIRTUAL_ASSISTANT.e()) ? "va" : str;
    }
}
