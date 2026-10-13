package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Parcel;
import android.os.SystemClock;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n5 extends e5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f33546e = {"app_version", "ALTER TABLE messages ADD COLUMN app_version TEXT;", "app_version_int", "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l5 f33547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f33548d;

    public n5(h7 h7Var) {
        super(h7Var);
        Context contextD = this.f33444a.d();
        this.f33444a.w();
        this.f33547c = new l5(this, contextD, "google_app_measurement_local.db");
    }

    @Override // com.google.android.gms.measurement.internal.e5
    public final boolean m() {
        return false;
    }

    public final void o() {
        int iDelete;
        h();
        try {
            SQLiteDatabase sQLiteDatabaseW = w();
            if (sQLiteDatabaseW == null || (iDelete = sQLiteDatabaseW.delete("messages", null, null)) <= 0) {
                return;
            }
            this.f33444a.a().w().b("Reset local analytics data. records", Integer.valueOf(iDelete));
        } catch (SQLiteException e14) {
            this.f33444a.a().o().b("Error resetting local analytics data. error", e14);
        }
    }

    public final boolean p(h0 h0Var) {
        Parcel parcelObtain = Parcel.obtain();
        i0.a(h0Var, parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return z(0, bArrMarshall);
        }
        this.f33444a.a().p().a("Event is too long for local database. Sending event directly to service");
        return false;
    }

    public final boolean q(re reVar) {
        Parcel parcelObtain = Parcel.obtain();
        se.a(reVar, parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return z(1, bArrMarshall);
        }
        this.f33444a.a().p().a("User property too long for local database. Sending directly to service");
        return false;
    }

    public final boolean r(i iVar) {
        h7 h7Var = this.f33444a;
        byte[] bArrT = h7Var.C().T(iVar);
        if (bArrT.length <= 131072) {
            return z(2, bArrT);
        }
        h7Var.a().p().a("Conditional user property too long for local database. Sending directly to service");
        return false;
    }

    public final boolean s(f0 f0Var) {
        h7 h7Var = this.f33444a;
        byte[] bArrT = h7Var.C().T(f0Var);
        if (bArrT == null) {
            h7Var.a().p().a("Null default event parameters; not writing to database");
            return false;
        }
        if (bArrT.length <= 131072) {
            return z(4, bArrT);
        }
        h7Var.a().p().a("Default event parameters too long for local database. Sending directly to service");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:183:0x0333 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:38:0x00de, B:40:0x00e4, B:42:0x00f7, B:44:0x00fd, B:56:0x0134, B:61:0x014c, B:63:0x0151, B:181:0x032d, B:183:0x0333, B:184:0x0336, B:191:0x0358, B:201:0x0374, B:78:0x0186, B:79:0x0189, B:77:0x0182, B:87:0x019c, B:89:0x01b0, B:96:0x01cb, B:97:0x01d4, B:98:0x01d7, B:94:0x01c5, B:101:0x01db, B:105:0x01f1, B:119:0x0218, B:120:0x0222, B:121:0x0225, B:117:0x0212, B:124:0x022b, B:128:0x023f, B:142:0x0264, B:144:0x026e, B:145:0x0271, B:140:0x025e, B:148:0x0278, B:149:0x0286, B:156:0x02c3, B:158:0x02e0, B:159:0x02ef), top: B:222:0x032d }] */
    /* JADX WARN: Code duplicated, block: B:186:0x0348  */
    /* JADX WARN: Code duplicated, block: B:194:0x035f  */
    /* JADX WARN: Code duplicated, block: B:196:0x0364 A[PHI: r6 r11 r13 r17 r19 r21
      0x0364: PHI (r6v14 int) = (r6v7 int), (r6v10 int), (r6v15 int) binds: [B:187:0x034b, B:204:0x0389, B:195:0x0362] A[DONT_GENERATE, DONT_INLINE]
      0x0364: PHI (r11v3 int) = (r11v1 int), (r11v1 int), (r11v4 int) binds: [B:187:0x034b, B:204:0x0389, B:195:0x0362] A[DONT_GENERATE, DONT_INLINE]
      0x0364: PHI (r13v9 ??) = (r13v5 ??), (r13v7 ??), (r13v10 ??) binds: [B:187:0x034b, B:204:0x0389, B:195:0x0362] A[DONT_GENERATE, DONT_INLINE]
      0x0364: PHI (r17v8 java.lang.String) = (r17v3 java.lang.String), (r17v5 java.lang.String), (r17v9 java.lang.String) binds: [B:187:0x034b, B:204:0x0389, B:195:0x0362] A[DONT_GENERATE, DONT_INLINE]
      0x0364: PHI (r19v8 java.lang.String) = (r19v3 java.lang.String), (r19v5 java.lang.String), (r19v9 java.lang.String) binds: [B:187:0x034b, B:204:0x0389, B:195:0x0362] A[DONT_GENERATE, DONT_INLINE]
      0x0364: PHI (r21v8 java.lang.String) = (r21v3 java.lang.String), (r21v5 java.lang.String), (r21v9 java.lang.String) binds: [B:187:0x034b, B:204:0x0389, B:195:0x0362] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:203:0x0386  */
    /* JADX WARN: Code duplicated, block: B:208:0x039b  */
    /* JADX WARN: Code duplicated, block: B:210:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:222:0x032d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x038c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x038c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x038c A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12, types: [android.database.sqlite.SQLiteClosable, android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [android.database.sqlite.SQLiteClosable] */
    /* JADX WARN: Type inference failed for: r13v5, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [android.database.sqlite.SQLiteClosable] */
    /* JADX WARN: Type inference failed for: r15v5, types: [com.google.android.gms.measurement.internal.l] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r17v15 */
    /* JADX WARN: Type inference failed for: r17v16, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r17v43 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v13 */
    public final List t(int i14) {
        Cursor cursor;
        ?? r14;
        ?? W;
        Cursor cursorQuery;
        Cursor cursorQuery2;
        long j14;
        ?? r17;
        ?? r16;
        long j15;
        String string;
        h7 h7Var;
        int i15;
        int i16;
        f0 f0VarCreateFromParcel;
        i iVarCreateFromParcel;
        re reVarCreateFromParcel;
        String str = "entry";
        String str2 = TTConst.TRACK_TYPE;
        String str3 = "rowid";
        h();
        ?? r15 = 0;
        if (this.f33548d) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (!x()) {
            return arrayList;
        }
        int i17 = 0;
        int i18 = 5;
        int i19 = 0;
        for (int i24 = 5; i19 < i24; i24 = 5) {
            try {
                W = w();
                try {
                    if (W == 0) {
                        this.f33548d = true;
                        return r15;
                    }
                    try {
                        W.beginTransaction();
                        try {
                            cursorQuery2 = W.query("messages", new String[]{str3}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                            try {
                                long j16 = -1;
                                if (cursorQuery2.moveToFirst()) {
                                    j14 = cursorQuery2.getLong(i17);
                                    cursorQuery2.close();
                                } else {
                                    cursorQuery2.close();
                                    j14 = -1;
                                }
                                if (j14 != -1) {
                                    String[] strArr = new String[1];
                                    strArr[i17] = String.valueOf(j14);
                                    r16 = "rowid<?";
                                    r17 = strArr;
                                } else {
                                    ?? r18 = r15;
                                    r17 = r18;
                                    r16 = r18;
                                }
                                String[] strArr2 = {str3, str2, str};
                                h7 h7Var2 = this.f33444a;
                                ?? W2 = h7Var2.w();
                                int i25 = 1;
                                b5 b5Var = c5.f33060c1;
                                boolean zH = W2.H(r15, b5Var);
                                int i26 = 4;
                                int i27 = 3;
                                int i28 = 2;
                                if (zH) {
                                    strArr2 = new String[i24];
                                    strArr2[i17] = str3;
                                    strArr2[1] = str2;
                                    strArr2[2] = str;
                                    strArr2[3] = "app_version";
                                    strArr2[4] = "app_version_int";
                                }
                                String[] strArr3 = strArr2;
                                h7 h7Var3 = h7Var2;
                                cursorQuery = W.query("messages", strArr3, r16, r17, null, null, "rowid asc", Integer.toString(100));
                                while (cursorQuery.moveToNext()) {
                                    try {
                                        j16 = cursorQuery.getLong(i17);
                                        int i29 = cursorQuery.getInt(i25);
                                        byte[] blob = cursorQuery.getBlob(i28);
                                        try {
                                            if (h7Var3.w().H(null, b5Var)) {
                                                string = cursorQuery.getString(i27);
                                                j15 = cursorQuery.getLong(i26);
                                            } else {
                                                j15 = 0;
                                                string = null;
                                            }
                                            String str4 = str;
                                            long j17 = j15;
                                            str2 = str2;
                                            if (i29 == 0) {
                                                try {
                                                    Parcel parcelObtain = Parcel.obtain();
                                                    h7Var = h7Var3;
                                                    try {
                                                        str3 = str3;
                                                        try {
                                                            try {
                                                                parcelObtain.unmarshall(blob, 0, blob.length);
                                                                parcelObtain.setDataPosition(0);
                                                                h0 h0VarCreateFromParcel = h0.CREATOR.createFromParcel(parcelObtain);
                                                                try {
                                                                    parcelObtain.recycle();
                                                                    if (h0VarCreateFromParcel != null) {
                                                                        arrayList.add(new m5(h0VarCreateFromParcel, string, j17));
                                                                    }
                                                                    str = str4;
                                                                    i16 = 2;
                                                                    i15 = 3;
                                                                    i17 = 0;
                                                                } catch (SQLiteDatabaseLockedException unused) {
                                                                    str = str4;
                                                                    i17 = 0;
                                                                    SystemClock.sleep(i18);
                                                                    i18 += 20;
                                                                    if (cursorQuery != null) {
                                                                        cursorQuery.close();
                                                                    }
                                                                    if (W != 0) {
                                                                        W.close();
                                                                    }
                                                                    i19++;
                                                                    i17 = i17;
                                                                    str = str;
                                                                    str2 = str2;
                                                                    str3 = str3;
                                                                    r15 = 0;
                                                                } catch (SQLiteFullException e14) {
                                                                    e = e14;
                                                                    str = str4;
                                                                    i17 = 0;
                                                                    this.f33444a.a().o().b("Error reading entries from local database", e);
                                                                    this.f33548d = true;
                                                                    if (cursorQuery != null) {
                                                                        cursorQuery.close();
                                                                    }
                                                                    if (W != 0) {
                                                                        W.close();
                                                                    }
                                                                    i19++;
                                                                    i17 = i17;
                                                                    str = str;
                                                                    str2 = str2;
                                                                    str3 = str3;
                                                                    r15 = 0;
                                                                } catch (SQLiteException e15) {
                                                                    e = e15;
                                                                    str = str4;
                                                                    i17 = 0;
                                                                    if (W != 0) {
                                                                        try {
                                                                            if (W.inTransaction()) {
                                                                                W.endTransaction();
                                                                            }
                                                                        } catch (Throwable th4) {
                                                                            th = th4;
                                                                            cursor = cursorQuery;
                                                                            r14 = W;
                                                                            if (cursor != null) {
                                                                                cursor.close();
                                                                            }
                                                                            if (r14 != 0) {
                                                                                r14.close();
                                                                            }
                                                                            throw th;
                                                                        }
                                                                    }
                                                                    this.f33444a.a().o().b("Error reading entries from local database", e);
                                                                    this.f33548d = true;
                                                                    if (cursorQuery != null) {
                                                                        cursorQuery.close();
                                                                    }
                                                                    if (W != 0) {
                                                                        W.close();
                                                                    }
                                                                    i19++;
                                                                    i17 = i17;
                                                                    str = str;
                                                                    str2 = str2;
                                                                    str3 = str3;
                                                                    r15 = 0;
                                                                }
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                parcelObtain.recycle();
                                                                throw th;
                                                            }
                                                        } catch (xa.b.a unused2) {
                                                            this.f33444a.a().o().a("Failed to load event from local database");
                                                            parcelObtain.recycle();
                                                        }
                                                    } catch (xa.b.a unused3) {
                                                        str3 = str3;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                    }
                                                } catch (SQLiteDatabaseLockedException unused4) {
                                                    str3 = str3;
                                                } catch (SQLiteFullException e16) {
                                                    e = e16;
                                                    str3 = str3;
                                                } catch (SQLiteException e17) {
                                                    e = e17;
                                                    str3 = str3;
                                                }
                                            } else {
                                                h7Var = h7Var3;
                                                str3 = str3;
                                                if (i29 == 1) {
                                                    Parcel parcelObtain2 = Parcel.obtain();
                                                    try {
                                                        try {
                                                            parcelObtain2.unmarshall(blob, 0, blob.length);
                                                            parcelObtain2.setDataPosition(0);
                                                            reVarCreateFromParcel = re.CREATOR.createFromParcel(parcelObtain2);
                                                            parcelObtain2.recycle();
                                                        } catch (Throwable th7) {
                                                            parcelObtain2.recycle();
                                                            throw th7;
                                                        }
                                                    } catch (xa.b.a unused5) {
                                                        this.f33444a.a().o().a("Failed to load user property from local database");
                                                        parcelObtain2.recycle();
                                                        reVarCreateFromParcel = null;
                                                    }
                                                    if (reVarCreateFromParcel != null) {
                                                        arrayList.add(new m5(reVarCreateFromParcel, string, j17));
                                                    }
                                                    str = str4;
                                                    i16 = 2;
                                                    i15 = 3;
                                                    i17 = 0;
                                                } else {
                                                    i16 = 2;
                                                    if (i29 == 2) {
                                                        Parcel parcelObtain3 = Parcel.obtain();
                                                        try {
                                                            str = str4;
                                                            try {
                                                                try {
                                                                    parcelObtain3.unmarshall(blob, 0, blob.length);
                                                                    parcelObtain3.setDataPosition(0);
                                                                    iVarCreateFromParcel = i.CREATOR.createFromParcel(parcelObtain3);
                                                                    try {
                                                                        parcelObtain3.recycle();
                                                                        if (iVarCreateFromParcel != null) {
                                                                            arrayList.add(new m5(iVarCreateFromParcel, string, j17));
                                                                        }
                                                                        i15 = 3;
                                                                        i17 = 0;
                                                                    } catch (SQLiteDatabaseLockedException unused6) {
                                                                        i17 = 0;
                                                                        SystemClock.sleep(i18);
                                                                        i18 += 20;
                                                                        if (cursorQuery != null) {
                                                                            cursorQuery.close();
                                                                        }
                                                                        if (W != 0) {
                                                                            W.close();
                                                                        }
                                                                        i19++;
                                                                        i17 = i17;
                                                                        str = str;
                                                                        str2 = str2;
                                                                        str3 = str3;
                                                                        r15 = 0;
                                                                    } catch (SQLiteFullException e18) {
                                                                        e = e18;
                                                                        i17 = 0;
                                                                        this.f33444a.a().o().b("Error reading entries from local database", e);
                                                                        this.f33548d = true;
                                                                        if (cursorQuery != null) {
                                                                            cursorQuery.close();
                                                                        }
                                                                        if (W != 0) {
                                                                            W.close();
                                                                        }
                                                                        i19++;
                                                                        i17 = i17;
                                                                        str = str;
                                                                        str2 = str2;
                                                                        str3 = str3;
                                                                        r15 = 0;
                                                                    } catch (SQLiteException e19) {
                                                                        e = e19;
                                                                        i17 = 0;
                                                                        if (W != 0) {
                                                                            if (W.inTransaction()) {
                                                                                W.endTransaction();
                                                                            }
                                                                        }
                                                                        this.f33444a.a().o().b("Error reading entries from local database", e);
                                                                        this.f33548d = true;
                                                                        if (cursorQuery != null) {
                                                                            cursorQuery.close();
                                                                        }
                                                                        if (W != 0) {
                                                                            W.close();
                                                                        }
                                                                        i19++;
                                                                        i17 = i17;
                                                                        str = str;
                                                                        str2 = str2;
                                                                        str3 = str3;
                                                                        r15 = 0;
                                                                    }
                                                                } catch (xa.b.a unused7) {
                                                                    this.f33444a.a().o().a("Failed to load conditional user property from local database");
                                                                    parcelObtain3.recycle();
                                                                    iVarCreateFromParcel = null;
                                                                }
                                                            } catch (Throwable th8) {
                                                                th = th8;
                                                                parcelObtain3.recycle();
                                                                throw th;
                                                            }
                                                        } catch (xa.b.a unused8) {
                                                            str = str4;
                                                        } catch (Throwable th9) {
                                                            th = th9;
                                                            str = str4;
                                                        }
                                                    } else {
                                                        str = str4;
                                                        if (i29 == 4) {
                                                            Parcel parcelObtain4 = Parcel.obtain();
                                                            try {
                                                                i17 = 0;
                                                                try {
                                                                    try {
                                                                        parcelObtain4.unmarshall(blob, 0, blob.length);
                                                                        parcelObtain4.setDataPosition(0);
                                                                        f0VarCreateFromParcel = f0.CREATOR.createFromParcel(parcelObtain4);
                                                                        try {
                                                                            parcelObtain4.recycle();
                                                                            if (f0VarCreateFromParcel != null) {
                                                                                arrayList.add(new m5(f0VarCreateFromParcel, string, j17));
                                                                            }
                                                                            i15 = 3;
                                                                        } catch (SQLiteDatabaseLockedException unused9) {
                                                                            SystemClock.sleep(i18);
                                                                            i18 += 20;
                                                                            if (cursorQuery != null) {
                                                                                cursorQuery.close();
                                                                            }
                                                                            if (W != 0) {
                                                                                W.close();
                                                                            }
                                                                            i19++;
                                                                            i17 = i17;
                                                                            str = str;
                                                                            str2 = str2;
                                                                            str3 = str3;
                                                                            r15 = 0;
                                                                        } catch (SQLiteFullException e24) {
                                                                            e = e24;
                                                                            this.f33444a.a().o().b("Error reading entries from local database", e);
                                                                            this.f33548d = true;
                                                                            if (cursorQuery != null) {
                                                                                cursorQuery.close();
                                                                            }
                                                                            if (W != 0) {
                                                                                W.close();
                                                                            }
                                                                            i19++;
                                                                            i17 = i17;
                                                                            str = str;
                                                                            str2 = str2;
                                                                            str3 = str3;
                                                                            r15 = 0;
                                                                        } catch (SQLiteException e25) {
                                                                            e = e25;
                                                                            if (W != 0) {
                                                                                if (W.inTransaction()) {
                                                                                    W.endTransaction();
                                                                                }
                                                                            }
                                                                            this.f33444a.a().o().b("Error reading entries from local database", e);
                                                                            this.f33548d = true;
                                                                            if (cursorQuery != null) {
                                                                                cursorQuery.close();
                                                                            }
                                                                            if (W != 0) {
                                                                                W.close();
                                                                            }
                                                                            i19++;
                                                                            i17 = i17;
                                                                            str = str;
                                                                            str2 = str2;
                                                                            str3 = str3;
                                                                            r15 = 0;
                                                                        }
                                                                    } catch (xa.b.a unused10) {
                                                                        this.f33444a.a().o().a("Failed to load default event parameters from local database");
                                                                        parcelObtain4.recycle();
                                                                        f0VarCreateFromParcel = null;
                                                                    }
                                                                } catch (Throwable th10) {
                                                                    th = th10;
                                                                    parcelObtain4.recycle();
                                                                    throw th;
                                                                }
                                                            } catch (xa.b.a unused11) {
                                                                i17 = 0;
                                                            } catch (Throwable th11) {
                                                                th = th11;
                                                            }
                                                        } else {
                                                            i17 = 0;
                                                            h7 h7Var4 = this.f33444a;
                                                            i15 = 3;
                                                            if (i29 == 3) {
                                                                h7Var4.a().w().a("Skipping app launch break");
                                                            } else {
                                                                h7Var4.a().o().a("Unknown record type in local database");
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            i27 = i15;
                                            i17 = i17;
                                            str = str;
                                            str2 = str2;
                                            str3 = str3;
                                            i25 = 1;
                                            i26 = 4;
                                            i28 = i16;
                                            h7Var3 = h7Var;
                                        } catch (SQLiteDatabaseLockedException unused12) {
                                            str = str;
                                            str2 = str2;
                                            str3 = str3;
                                        } catch (SQLiteFullException e26) {
                                            e = e26;
                                            str = str;
                                            str2 = str2;
                                            str3 = str3;
                                        } catch (SQLiteException e27) {
                                            e = e27;
                                            str = str;
                                            str2 = str2;
                                            str3 = str3;
                                        }
                                    } catch (SQLiteDatabaseLockedException unused13) {
                                        str = str;
                                        str2 = str2;
                                        str3 = str3;
                                        i17 = i17;
                                    } catch (SQLiteFullException e28) {
                                        e = e28;
                                        str = str;
                                        str2 = str2;
                                        str3 = str3;
                                        i17 = i17;
                                    } catch (SQLiteException e29) {
                                        e = e29;
                                        str = str;
                                        str2 = str2;
                                        str3 = str3;
                                        i17 = i17;
                                    }
                                }
                                if (W.delete("messages", "rowid <= ?", new String[]{Long.toString(j16)}) < arrayList.size()) {
                                    this.f33444a.a().o().a("Fewer entries removed from local database than expected");
                                }
                                W.setTransactionSuccessful();
                                W.endTransaction();
                                cursorQuery.close();
                                W.close();
                                return arrayList;
                            } catch (Throwable th12) {
                                th = th12;
                                if (cursorQuery2 != null) {
                                    try {
                                        cursorQuery2.close();
                                    } catch (SQLiteDatabaseLockedException unused14) {
                                        cursorQuery = null;
                                        SystemClock.sleep(i18);
                                        i18 += 20;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (W != 0) {
                                            W.close();
                                        }
                                        i19++;
                                        i17 = i17;
                                        str = str;
                                        str2 = str2;
                                        str3 = str3;
                                        r15 = 0;
                                    } catch (SQLiteFullException e34) {
                                        e = e34;
                                        W = W;
                                        cursorQuery = null;
                                        this.f33444a.a().o().b("Error reading entries from local database", e);
                                        this.f33548d = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (W != 0) {
                                            W.close();
                                        }
                                        i19++;
                                        i17 = i17;
                                        str = str;
                                        str2 = str2;
                                        str3 = str3;
                                        r15 = 0;
                                    } catch (SQLiteException e35) {
                                        e = e35;
                                        W = W;
                                        cursorQuery = null;
                                        if (W != 0) {
                                            if (W.inTransaction()) {
                                                W.endTransaction();
                                            }
                                        }
                                        this.f33444a.a().o().b("Error reading entries from local database", e);
                                        this.f33548d = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (W != 0) {
                                            W.close();
                                        }
                                        i19++;
                                        i17 = i17;
                                        str = str;
                                        str2 = str2;
                                        str3 = str3;
                                        r15 = 0;
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th13) {
                            th = th13;
                            cursorQuery2 = null;
                        }
                    } catch (SQLiteDatabaseLockedException unused15) {
                        str = str;
                        str2 = str2;
                        str3 = str3;
                        i17 = i17;
                    } catch (SQLiteFullException e36) {
                        e = e36;
                        str = str;
                        str2 = str2;
                        str3 = str3;
                        i17 = i17;
                        W = W;
                    } catch (SQLiteException e37) {
                        e = e37;
                        str = str;
                        str2 = str2;
                        str3 = str3;
                        i17 = i17;
                        W = W;
                    }
                } catch (Throwable th14) {
                    th = th14;
                    cursor = null;
                    r14 = W;
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (r14 != 0) {
                        r14.close();
                    }
                    throw th;
                }
            } catch (SQLiteDatabaseLockedException unused16) {
                str = str;
                str2 = str2;
                str3 = str3;
                i17 = i17;
                W = 0;
            } catch (SQLiteFullException e38) {
                e = e38;
                str = str;
                str2 = str2;
                str3 = str3;
                i17 = i17;
                W = 0;
            } catch (SQLiteException e39) {
                e = e39;
                str = str;
                str2 = str2;
                str3 = str3;
                i17 = i17;
                W = 0;
            } catch (Throwable th15) {
                th = th15;
                cursor = null;
                r14 = 0;
            }
        }
        this.f33444a.a().r().a("Failed to read events from database in reasonable time");
        return null;
    }

    public final boolean u() {
        return z(3, new byte[0]);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0068 A[PHI: r4
      0x0068: PHI (r4v4 int) = (r4v2 int), (r4v1 int), (r4v1 int) binds: [B:28:0x0066, B:25:0x005f, B:32:0x007c] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean v() {
        h();
        if (!this.f33548d && x()) {
            int i14 = 5;
            for (int i15 = 0; i15 < 5; i15++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        try {
                            SQLiteDatabase sQLiteDatabaseW = w();
                            if (sQLiteDatabaseW != null) {
                                sQLiteDatabaseW.beginTransaction();
                                sQLiteDatabaseW.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                                sQLiteDatabaseW.setTransactionSuccessful();
                                sQLiteDatabaseW.endTransaction();
                                sQLiteDatabaseW.close();
                                return true;
                            }
                            this.f33548d = true;
                        } catch (SQLiteFullException e14) {
                            this.f33444a.a().o().b("Error deleting app launch break from local database", e14);
                            this.f33548d = true;
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                        }
                    } catch (SQLiteException e15) {
                        if (0 != 0) {
                            try {
                                if (sQLiteDatabase.inTransaction()) {
                                    sQLiteDatabase.endTransaction();
                                }
                            } catch (Throwable th4) {
                                if (0 != 0) {
                                    sQLiteDatabase.close();
                                }
                                throw th4;
                            }
                        }
                        this.f33444a.a().o().b("Error deleting app launch break from local database", e15);
                        this.f33548d = true;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i14);
                    i14 += 20;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            this.f33444a.a().r().a("Error deleting app launch break from local database in reasonable time");
        }
        return false;
    }

    public final SQLiteDatabase w() {
        if (this.f33548d) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f33547c.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f33548d = true;
        return null;
    }

    public final boolean x() {
        h7 h7Var = this.f33444a;
        Context contextD = h7Var.d();
        h7Var.w();
        return contextD.getDatabasePath("google_app_measurement_local.db").exists();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0193  */
    /* JADX WARN: Code duplicated, block: B:107:0x012b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:75:0x0131 A[Catch: all -> 0x0164, TryCatch #1 {all -> 0x0164, blocks: (B:30:0x008d, B:32:0x0093, B:43:0x00b3, B:45:0x00d7, B:47:0x00e1, B:49:0x00e9, B:59:0x0103, B:73:0x012b, B:75:0x0131, B:76:0x0134, B:93:0x016b, B:83:0x0154), top: B:107:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0149  */
    /* JADX WARN: Code duplicated, block: B:86:0x015b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0160 A[PHI: r8 r10 r17
      0x0160: PHI (r8v5 int) = (r8v3 int), (r8v3 int), (r8v6 int) binds: [B:79:0x014c, B:96:0x0182, B:87:0x015e] A[DONT_GENERATE, DONT_INLINE]
      0x0160: PHI (r10v8 android.database.sqlite.SQLiteDatabase) = 
      (r10v6 android.database.sqlite.SQLiteDatabase)
      (r10v7 android.database.sqlite.SQLiteDatabase)
      (r10v9 android.database.sqlite.SQLiteDatabase)
     binds: [B:79:0x014c, B:96:0x0182, B:87:0x015e] A[DONT_GENERATE, DONT_INLINE]
      0x0160: PHI (r17v7 boolean) = (r17v4 boolean), (r17v5 boolean), (r17v8 boolean) binds: [B:79:0x014c, B:96:0x0182, B:87:0x015e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x017f  */
    public final boolean z(int i14, byte[] bArr) throws Throwable {
        SQLiteDatabase sQLiteDatabaseW;
        boolean z14;
        boolean z15;
        Cursor cursorRawQuery;
        h();
        boolean z16 = false;
        z16 = false;
        if (!this.f33548d) {
            h7 h7Var = this.f33444a;
            l lVarW = h7Var.w();
            b5 b5Var = c5.f33060c1;
            Cursor cursor = null;
            cursor = null;
            we weVarO = lVarW.H(null, b5Var) ? this.f33444a.L().o(null) : null;
            ContentValues contentValues = new ContentValues();
            contentValues.put(TTConst.TRACK_TYPE, Integer.valueOf(i14));
            contentValues.put("entry", bArr);
            if (h7Var.w().H(null, b5Var) && weVarO != null) {
                contentValues.put("app_version", weVarO.f33933i);
                contentValues.put("app_version_int", Long.valueOf(weVarO.I));
            }
            h7Var.w();
            int i15 = 0;
            int i16 = 5;
            for (int i17 = 5; i15 < i17; i17 = 5) {
                try {
                    sQLiteDatabaseW = w();
                    if (sQLiteDatabaseW == null) {
                        this.f33548d = true;
                    } else {
                        try {
                            sQLiteDatabaseW.beginTransaction();
                            cursorRawQuery = sQLiteDatabaseW.rawQuery("select count(1) from messages", null);
                            long j14 = 0;
                            if (cursorRawQuery != null) {
                                try {
                                    if (cursorRawQuery.moveToFirst()) {
                                        j14 = cursorRawQuery.getLong(z16 ? 1 : 0);
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    z14 = z16 ? 1 : 0;
                                    SystemClock.sleep(i16);
                                    i16 += 20;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseW != null) {
                                        sQLiteDatabaseW.close();
                                    }
                                    i15++;
                                    z16 = z14;
                                } catch (SQLiteFullException e14) {
                                    e = e14;
                                    z14 = z16 ? 1 : 0;
                                    this.f33444a.a().o().b("Error writing entry; local database full", e);
                                    this.f33548d = true;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseW != null) {
                                        sQLiteDatabaseW.close();
                                    }
                                    i15++;
                                    z16 = z14;
                                } catch (SQLiteException e15) {
                                    e = e15;
                                    z14 = z16 ? 1 : 0;
                                    z15 = true;
                                    if (sQLiteDatabaseW != null) {
                                        try {
                                            if (sQLiteDatabaseW.inTransaction()) {
                                                sQLiteDatabaseW.endTransaction();
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            cursor = cursorRawQuery;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabaseW != null) {
                                                sQLiteDatabaseW.close();
                                            }
                                            throw th;
                                        }
                                    }
                                    this.f33444a.a().o().b("Error writing entry to local database", e);
                                    this.f33548d = z15;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseW != null) {
                                        sQLiteDatabaseW.close();
                                    }
                                    i15++;
                                    z16 = z14;
                                }
                            }
                            if (j14 >= 100000) {
                                h7Var.a().o().a("Data loss, local db full");
                                long j15 = 100001 - j14;
                                long jDelete = sQLiteDatabaseW.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j15)});
                                if (jDelete != j15) {
                                    t5 t5VarO = h7Var.a().o();
                                    z14 = z16 ? 1 : 0;
                                    try {
                                        try {
                                            z15 = true;
                                            try {
                                                t5VarO.d("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j15), Long.valueOf(jDelete), Long.valueOf(j15 - jDelete));
                                            } catch (SQLiteFullException e16) {
                                                e = e16;
                                                this.f33444a.a().o().b("Error writing entry; local database full", e);
                                                this.f33548d = true;
                                                if (cursorRawQuery != null) {
                                                    cursorRawQuery.close();
                                                }
                                                if (sQLiteDatabaseW != null) {
                                                    sQLiteDatabaseW.close();
                                                }
                                                i15++;
                                                z16 = z14;
                                            } catch (SQLiteException e17) {
                                                e = e17;
                                                if (sQLiteDatabaseW != null) {
                                                    if (sQLiteDatabaseW.inTransaction()) {
                                                        sQLiteDatabaseW.endTransaction();
                                                    }
                                                }
                                                this.f33444a.a().o().b("Error writing entry to local database", e);
                                                this.f33548d = z15;
                                                if (cursorRawQuery != null) {
                                                    cursorRawQuery.close();
                                                }
                                                if (sQLiteDatabaseW != null) {
                                                    sQLiteDatabaseW.close();
                                                }
                                                i15++;
                                                z16 = z14;
                                            }
                                        } catch (SQLiteDatabaseLockedException unused2) {
                                            SystemClock.sleep(i16);
                                            i16 += 20;
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            if (sQLiteDatabaseW != null) {
                                                sQLiteDatabaseW.close();
                                            }
                                            i15++;
                                            z16 = z14;
                                        }
                                    } catch (SQLiteFullException e18) {
                                        e = e18;
                                        this.f33444a.a().o().b("Error writing entry; local database full", e);
                                        this.f33548d = true;
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                        if (sQLiteDatabaseW != null) {
                                            sQLiteDatabaseW.close();
                                        }
                                        i15++;
                                        z16 = z14;
                                    } catch (SQLiteException e19) {
                                        e = e19;
                                        z15 = true;
                                        if (sQLiteDatabaseW != null) {
                                            if (sQLiteDatabaseW.inTransaction()) {
                                                sQLiteDatabaseW.endTransaction();
                                            }
                                        }
                                        this.f33444a.a().o().b("Error writing entry to local database", e);
                                        this.f33548d = z15;
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                        if (sQLiteDatabaseW != null) {
                                            sQLiteDatabaseW.close();
                                        }
                                        i15++;
                                        z16 = z14;
                                    }
                                } else {
                                    z14 = z16 ? 1 : 0;
                                    z15 = true;
                                }
                            } else {
                                z14 = z16 ? 1 : 0;
                                z15 = true;
                            }
                            sQLiteDatabaseW.insertOrThrow("messages", null, contentValues);
                            sQLiteDatabaseW.setTransactionSuccessful();
                            sQLiteDatabaseW.endTransaction();
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                            sQLiteDatabaseW.close();
                            return z15;
                        } catch (SQLiteDatabaseLockedException unused3) {
                            z14 = z16 ? 1 : 0;
                            cursorRawQuery = null;
                        } catch (SQLiteFullException e24) {
                            e = e24;
                            z14 = z16 ? 1 : 0;
                            cursorRawQuery = null;
                        } catch (SQLiteException e25) {
                            e = e25;
                            z14 = z16 ? 1 : 0;
                            z15 = true;
                            cursorRawQuery = null;
                        } catch (Throwable th5) {
                            th = th5;
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (sQLiteDatabaseW != null) {
                                sQLiteDatabaseW.close();
                            }
                            throw th;
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused4) {
                    z14 = z16 ? 1 : 0;
                    sQLiteDatabaseW = null;
                    cursorRawQuery = null;
                } catch (SQLiteFullException e26) {
                    e = e26;
                    z14 = z16 ? 1 : 0;
                    sQLiteDatabaseW = null;
                    cursorRawQuery = null;
                } catch (SQLiteException e27) {
                    e = e27;
                    z14 = z16 ? 1 : 0;
                    z15 = true;
                    sQLiteDatabaseW = null;
                    cursorRawQuery = null;
                } catch (Throwable th6) {
                    th = th6;
                    sQLiteDatabaseW = null;
                }
            }
            boolean z17 = z16 ? 1 : 0;
            this.f33444a.a().w().a("Failed to write entry to local database");
            return z17;
        }
        return z16;
    }
}
