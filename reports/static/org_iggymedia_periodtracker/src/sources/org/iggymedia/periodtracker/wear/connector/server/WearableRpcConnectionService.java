package org.iggymedia.periodtracker.wear.connector.server;

import androidx.compose.runtime.internal.StabilityInferred;
import ep1.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerApi;
import rv.b;
import vp1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0003R\"\u0010\r\u001a\u00020\u00068\u0016@\u0016X\u0097.¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/wear/connector/server/WearableRpcConnectionService;", "Lep1/a;", "<init>", "()V", "", "B", "Lvp1/f;", "I", "Lvp1/f;", "z", "()Lvp1/f;", "setRequestHandlerFactory", "(Lvp1/f;)V", "requestHandlerFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WearableRpcConnectionService extends a {

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public f requestHandlerFactory;

    @Override // ep1.a
    public void B() {
        WearRpcServerApi.a.a(b.c(this)).b(this);
    }

    @Override // ep1.a
    public f z() {
        f fVar = this.requestHandlerFactory;
        if (fVar != null) {
            return fVar;
        }
        Intrinsics.p("requestHandlerFactory");
        return null;
    }
}
