package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a8 extends ContentObserver {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8(c8 c8Var, Handler handler) {
        super(null);
        Objects.requireNonNull(c8Var);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z14) {
        r8.c();
    }
}
