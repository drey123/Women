package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v7 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y7 f32450a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7(y7 y7Var, Handler handler) {
        super(null);
        Objects.requireNonNull(y7Var);
        this.f32450a = y7Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z14) {
        this.f32450a.e();
    }
}
