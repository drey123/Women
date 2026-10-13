package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import rb.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends rb.a implements IAccountAccessor {
    public m(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // com.google.android.gms.common.internal.IAccountAccessor
    public final Account b() {
        Parcel parcelG = g(2, k());
        Account account = (Account) o.b(parcelG, Account.CREATOR);
        parcelG.recycle();
        return account;
    }
}
