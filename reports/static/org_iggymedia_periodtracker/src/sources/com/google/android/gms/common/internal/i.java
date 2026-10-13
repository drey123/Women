package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.Objects;
import rb.p;
import wa.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseGmsClient f31585b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(BaseGmsClient baseGmsClient, Looper looper) {
        super(looper);
        Objects.requireNonNull(baseGmsClient);
        this.f31585b = baseGmsClient;
    }

    public static final void a(Message message) {
        m0 m0Var = (m0) message.obj;
        if (m0Var != null) {
            m0Var.c();
        }
    }

    public static final boolean b(Message message) {
        int i14 = message.what;
        return i14 == 2 || i14 == 1 || i14 == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        BaseGmsClient baseGmsClient = this.f31585b;
        if (baseGmsClient.f31558b0.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i14 = message.what;
        if ((i14 == 1 || i14 == 7 || ((i14 == 4 && !baseGmsClient.t()) || message.what == 5)) && !baseGmsClient.d()) {
            a(message);
            return;
        }
        int i15 = message.what;
        if (i15 == 4) {
            baseGmsClient.g0(new sa.b(message.arg2));
            if (baseGmsClient.Z() && !baseGmsClient.h0()) {
                baseGmsClient.W(3, null);
                return;
            }
            sa.b bVarF0 = baseGmsClient.f0() != null ? baseGmsClient.f0() : new sa.b(8);
            baseGmsClient.O.d(bVarF0);
            baseGmsClient.L(bVarF0);
            return;
        }
        if (i15 == 5) {
            sa.b bVarF1 = baseGmsClient.f0() != null ? baseGmsClient.f0() : new sa.b(8);
            baseGmsClient.O.d(bVarF1);
            baseGmsClient.L(bVarF1);
            return;
        }
        if (i15 == 3) {
            Object obj = message.obj;
            sa.b bVar = new sa.b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            baseGmsClient.O.d(bVar);
            baseGmsClient.L(bVar);
            return;
        }
        if (i15 == 6) {
            baseGmsClient.W(5, null);
            if (baseGmsClient.d0() != null) {
                baseGmsClient.d0().k(message.arg2);
            }
            baseGmsClient.M(message.arg2);
            baseGmsClient.X(5, 1, null);
            return;
        }
        if (i15 == 2 && !baseGmsClient.b()) {
            a(message);
            return;
        }
        if (b(message)) {
            ((m0) message.obj).b();
            return;
        }
        int i16 = message.what;
        StringBuilder sb4 = new StringBuilder(String.valueOf(i16).length() + 34);
        sb4.append("Don't know how to handle message: ");
        sb4.append(i16);
        Log.wtf("GmsClient", sb4.toString(), new Exception());
    }
}
