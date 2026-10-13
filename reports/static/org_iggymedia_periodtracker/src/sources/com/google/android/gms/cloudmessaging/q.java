package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Messenger f31424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f31425b;

    public q(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if ("android.os.IMessenger".equals(interfaceDescriptor)) {
            this.f31424a = new Messenger(iBinder);
            this.f31425b = null;
        } else if ("com.google.android.gms.iid.IMessengerCompat".equals(interfaceDescriptor)) {
            this.f31425b = new g(iBinder);
            this.f31424a = null;
        } else {
            String strValueOf = String.valueOf(interfaceDescriptor);
            Log.w("MessengerIpcClient", strValueOf.length() != 0 ? "Invalid interface descriptor: ".concat(strValueOf) : new String("Invalid interface descriptor: "));
            throw new RemoteException();
        }
    }

    public final void a(Message message) throws RemoteException {
        Messenger messenger = this.f31424a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        g gVar = this.f31425b;
        if (gVar != null) {
            gVar.b(message);
        } else {
            j0.a("Both messengers are null");
        }
    }
}
