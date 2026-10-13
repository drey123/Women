package oo0;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer;
import xg.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {
    public final qo0.f a(qo0.f fVar, boolean z14) {
        fVar.getClass();
        Pair groupId = fVar.e().getGroupId();
        if (z14) {
            for (NativeOffer nativeOffer : fVar.h()) {
                if (Intrinsics.d(nativeOffer.getGroupId(), groupId)) {
                }
            }
            a0.a("Collection contains no element matching the predicate.");
            return null;
        }
        for (Object obj : fVar.d()) {
            NativeOffer nativeOffer2 = (NativeOffer) obj;
            if (Intrinsics.d(nativeOffer2.getGroupId(), groupId)) {
                if (nativeOffer2.c()) {
                    obj = null;
                }
                nativeOffer = (NativeOffer) obj;
                if (nativeOffer == null) {
                    for (NativeOffer nativeOffer3 : fVar.d()) {
                        if (!nativeOffer3.c()) {
                        }
                    }
                    a0.a("Collection contains no element matching the predicate.");
                    return null;
                }
            }
        }
        a0.a("Collection contains no element matching the predicate.");
        return null;
        return qo0.f.b(fVar, false, z14, null, null, null, null, nativeOffer3, 61, null);
    }
}
