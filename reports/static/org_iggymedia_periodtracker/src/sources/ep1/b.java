package ep1;

import com.google.android.gms.wearable.MessageEvent;
import pp1.n;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b extends com.google.android.gms.wearable.b {
    public abstract void A();

    @Override // com.google.android.gms.wearable.b, com.google.android.gms.wearable.MessageApi.MessageListener
    public void b(MessageEvent messageEvent) {
        messageEvent.getClass();
        super.b(messageEvent);
        z().e(messageEvent);
    }

    @Override // com.google.android.gms.wearable.b, android.app.Service
    public void onCreate() {
        super.onCreate();
        f.f(op1.a.a(d.f138190b), "onCreate", null, 2, null);
        A();
    }

    @Override // com.google.android.gms.wearable.b, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        f.f(op1.a.a(d.f138190b), "onDestroy", null, 2, null);
    }

    public abstract n z();
}
