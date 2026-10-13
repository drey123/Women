package org.iggymedia.periodtracker.core.partner.mode.data;

import app.rive.c;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final boolean a(String str, ServerState.c cVar) {
        return str != null && Intrinsics.d(str, cVar.a().b());
    }

    public final PartnerModeState b(ServerState serverState, String str) {
        serverState.getClass();
        if (Intrinsics.d(serverState, ServerState.f.f94735a)) {
            return PartnerModeState.b.f94928a;
        }
        if (Intrinsics.d(serverState, ServerState.e.f94734a)) {
            return PartnerModeState.e.f94931a;
        }
        if (Intrinsics.d(serverState, ServerState.b.f94730a)) {
            return PartnerModeState.f.f94932a;
        }
        if (serverState instanceof ServerState.c) {
            ServerState.c cVar = (ServerState.c) serverState;
            return a(str, cVar) ? new PartnerModeState.g(cVar.a(), cVar.b()) : new PartnerModeState.c(cVar.a());
        }
        if (serverState instanceof ServerState.d) {
            return new PartnerModeState.d(((ServerState.d) serverState).a());
        }
        if (serverState instanceof ServerState.a) {
            return new PartnerModeState.a(((ServerState.a) serverState).a());
        }
        c.a();
        return null;
    }
}
