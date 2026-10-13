package com.google.android.gms.cloudmessaging;

import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends qb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f31402a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(b bVar, Looper looper) {
        super(looper);
        this.f31402a = bVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        b.d(this.f31402a, message);
    }
}
