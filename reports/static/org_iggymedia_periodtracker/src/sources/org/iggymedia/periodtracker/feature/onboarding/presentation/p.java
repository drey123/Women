package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ActionsDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p {
    public static final boolean c(gi2.i iVar) {
        iVar.getClass();
        return d(iVar) != null;
    }

    public static final gi2.c d(gi2.i iVar) {
        ActionsDO actionsDOA = iVar.a();
        Object obj = null;
        ActionsDO.a aVar = actionsDOA instanceof ActionsDO.a ? (ActionsDO.a) actionsDOA : null;
        if (aVar == null) {
            return null;
        }
        for (Object obj2 : kotlin.collections.w.r(aVar.a(), aVar.b())) {
            if (e((gi2.c) obj2)) {
                obj = obj2;
                break;
            }
        }
        return (gi2.c) obj;
    }

    public static final boolean e(gi2.c cVar) {
        return Intrinsics.d(cVar.d(), "<<HACK!>>feature_card_winback_sign_in_answer_id<<HACK!>>");
    }
}
