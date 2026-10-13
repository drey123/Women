package ep1;

import com.google.android.gms.wearable.ChannelClient;
import io.reactivex.disposables.Disposable;
import kotlin.Unit;
import pg.c;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends com.google.android.gms.wearable.b {
    public final yf.a H = new yf.a();

    public final void A(ChannelClient.Channel channel) {
        f.f(op1.a.a(d.f138190b), "handle MessageChannel: " + channel, null, 2, null);
        Disposable disposableU = z().a(channel).start().U();
        disposableU.getClass();
        c.a(disposableU, this.H);
    }

    public abstract void B();

    @Override // com.google.android.gms.wearable.b
    public void j(ChannelClient.Channel channel, int i14, int i15) {
        channel.getClass();
        super.j(channel, i14, i15);
        f.f(op1.a.a(d.f138190b), "Channel closed: closeReason: " + i14 + " channel: " + channel, null, 2, null);
    }

    @Override // com.google.android.gms.wearable.b
    public void k(ChannelClient.Channel channel) {
        channel.getClass();
        super.k(channel);
        d dVar = d.f138190b;
        f.f(op1.a.a(dVar), "Channel opened: " + channel, null, 2, null);
        String path = channel.getPath();
        if (path.hashCode() == -1911645698 && path.equals("/message-channel-v0.0.1")) {
            A(channel);
            return;
        }
        AssertionError assertionError = new AssertionError("[Assert] No handler for Channel!", null);
        l lVar = l.ERROR;
        if (dVar.j(lVar)) {
            j jVar = new j();
            jVar.h("path", channel.getPath());
            Unit unit = Unit.f73266a;
            dVar.l(lVar, "No handler for Channel!", assertionError, jVar.e());
        }
    }

    @Override // com.google.android.gms.wearable.b, android.app.Service
    public void onCreate() {
        super.onCreate();
        B();
    }

    @Override // com.google.android.gms.wearable.b, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        f.f(op1.a.a(d.f138190b), "onDestroy", null, 2, null);
    }

    public abstract vp1.f z();
}
