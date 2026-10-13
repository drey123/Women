package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Messenger f31404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IMessengerCompat f31405e;

    public g(IBinder iBinder) {
        this.f31404d = new Messenger(iBinder);
    }

    public final IBinder a() {
        Messenger messenger = this.f31404d;
        return messenger != null ? messenger.getBinder() : this.f31405e.asBinder();
    }

    public final void b(Message message) throws RemoteException {
        Messenger messenger = this.f31404d;
        if (messenger != null) {
            messenger.send(message);
        } else {
            this.f31405e.h2(message);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return a().equals(((g) obj).a());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        Messenger messenger = this.f31404d;
        if (messenger != null) {
            parcel.writeStrongBinder(messenger.getBinder());
        } else {
            parcel.writeStrongBinder(this.f31405e.asBinder());
        }
    }
}
