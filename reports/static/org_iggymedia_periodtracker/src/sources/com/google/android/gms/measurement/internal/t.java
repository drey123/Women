package com.google.android.gms.measurement.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f33780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v f33781c;

    public t(v vVar, String str, long j14) {
        Objects.requireNonNull(vVar);
        this.f33781c = vVar;
        wa.j.e(str);
        this.f33779a = str;
        this.f33780b = vVar.b0("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j14)}, -1L);
    }

    public final List a() {
        List arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.f33781c.u0().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", new String[]{this.f33779a, String.valueOf(this.f33780b)}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        long j14 = cursorQuery.getLong(0);
                        long j15 = cursorQuery.getLong(3);
                        boolean z14 = cursorQuery.getLong(5) == 1;
                        byte[] blob = cursorQuery.getBlob(4);
                        if (j14 > this.f33780b) {
                            this.f33780b = j14;
                        }
                        try {
                            com.google.android.gms.internal.measurement.x5 x5Var = (com.google.android.gms.internal.measurement.x5) qe.W(com.google.android.gms.internal.measurement.y5.M(), blob);
                            String string = cursorQuery.getString(1);
                            if (string == null) {
                                string = "";
                            }
                            x5Var.F(string);
                            x5Var.J(cursorQuery.getLong(2));
                            arrayList.add(new s(j14, j15, z14, (com.google.android.gms.internal.measurement.y5) x5Var.r()));
                        } catch (IOException e14) {
                            this.f33781c.f33444a.a().o().c("Data loss. Failed to merge raw event. appId", v5.x(this.f33779a), e14);
                        }
                    } while (cursorQuery.moveToNext());
                } else {
                    arrayList = Collections.EMPTY_LIST;
                }
            } catch (SQLiteException e15) {
                this.f33781c.f33444a.a().o().c("Data loss. Error querying raw events batch. appId", v5.x(this.f33779a), e15);
            }
            return arrayList;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    public t(v vVar, String str) {
        Objects.requireNonNull(vVar);
        this.f33781c = vVar;
        wa.j.e(str);
        this.f33779a = str;
        this.f33780b = -1L;
    }
}
