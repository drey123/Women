package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t0 extends SQLiteOpenHelper {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i14) {
        super(context, true == str.equals("") ? null : str, (SQLiteDatabase.CursorFactory) null, 1);
        w0 w0Var = w0.f32464a;
        r0.a();
    }
}
