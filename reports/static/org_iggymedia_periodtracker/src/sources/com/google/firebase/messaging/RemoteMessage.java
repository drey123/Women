package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class RemoteMessage extends xa.a {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new l0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f36532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f36533e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface MessagePriority {
    }

    public RemoteMessage(Bundle bundle) {
        this.f36532d = bundle;
    }

    public Map Q1() {
        if (this.f36533e == null) {
            this.f36533e = d.a.a(this.f36532d);
        }
        return this.f36533e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        l0.c(this, parcel, i14);
    }
}
