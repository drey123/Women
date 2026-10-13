package sa;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends pb.i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f143318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f143319c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(e eVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f143319c = eVar;
        this.f143318b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i14 = message.what;
        if (i14 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i14);
        } else {
            e eVar = this.f143319c;
            int iH = eVar.h(this.f143318b);
            if (eVar.k(iH)) {
                this.f143319c.p(this.f143318b, iH);
            }
        }
    }
}
