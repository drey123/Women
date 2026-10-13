package org.iggymedia.periodtracker.model.user;

import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.model.BooleanResultBlock;
import org.iggymedia.periodtracker.model.user.RequestPasswordResetForEmailUseCase;
import org.iggymedia.periodtracker.serverconnector.ServerAPI;
import re0.d;
import uj3.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public interface RequestPasswordResetForEmailUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements RequestPasswordResetForEmailUseCase {
        public static /* synthetic */ void b(BooleanResultBlock booleanResultBlock, j jVar) {
            if (jVar == null) {
                d.a.d("[Growth]: Password reset request is sent.", new Object[0]);
                if (booleanResultBlock != null) {
                    booleanResultBlock.a(true, null);
                    return;
                }
                return;
            }
            d.a.r(jVar, "[Growth]: Can't request password reset.");
            if (booleanResultBlock != null) {
                booleanResultBlock.a(false, jVar);
            }
        }

        @Override // org.iggymedia.periodtracker.model.user.RequestPasswordResetForEmailUseCase
        public void a(String str, final BooleanResultBlock booleanResultBlock) {
            ServerAPI.v().L(str, LocalizationApi.get().l().c().g(), new ServerAPI.ResultListener() { // from class: ih3.s
                @Override // org.iggymedia.periodtracker.serverconnector.ServerAPI.ResultListener
                public final void a(uj3.j jVar) {
                    RequestPasswordResetForEmailUseCase.a.b(booleanResultBlock, jVar);
                }
            });
        }
    }

    void a(String str, BooleanResultBlock booleanResultBlock);
}
