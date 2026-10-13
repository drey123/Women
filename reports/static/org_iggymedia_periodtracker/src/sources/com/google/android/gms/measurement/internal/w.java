package com.google.android.gms.measurement.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w {
    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084 A[Catch: SQLiteException -> 0x00b9, TryCatch #1 {SQLiteException -> 0x00b9, blocks: (B:26:0x0046, B:28:0x0076, B:30:0x0084, B:32:0x008c, B:33:0x008f, B:34:0x00b8, B:38:0x00be, B:40:0x00c1, B:42:0x00c9, B:43:0x00d0, B:44:0x00d3, B:46:0x00d9, B:49:0x00ea, B:50:0x00ee, B:27:0x006f), top: B:60:0x0046, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x008c A[Catch: SQLiteException -> 0x00b9, LOOP:0: B:29:0x0082->B:32:0x008c, LOOP_END, TryCatch #1 {SQLiteException -> 0x00b9, blocks: (B:26:0x0046, B:28:0x0076, B:30:0x0084, B:32:0x008c, B:33:0x008f, B:34:0x00b8, B:38:0x00be, B:40:0x00c1, B:42:0x00c9, B:43:0x00d0, B:44:0x00d3, B:46:0x00d9, B:49:0x00ea, B:50:0x00ee, B:27:0x006f), top: B:60:0x0046, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00be A[Catch: SQLiteException -> 0x00b9, LOOP:1: B:38:0x00be->B:43:0x00d0, LOOP_START, PHI: r1
      0x00be: PHI (r1v5 int) = (r1v4 int), (r1v6 int) binds: [B:37:0x00bc, B:43:0x00d0] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {SQLiteException -> 0x00b9, blocks: (B:26:0x0046, B:28:0x0076, B:30:0x0084, B:32:0x008c, B:33:0x008f, B:34:0x00b8, B:38:0x00be, B:40:0x00c1, B:42:0x00c9, B:43:0x00d0, B:44:0x00d3, B:46:0x00d9, B:49:0x00ea, B:50:0x00ee, B:27:0x006f), top: B:60:0x0046, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c1 A[Catch: SQLiteException -> 0x00b9, TryCatch #1 {SQLiteException -> 0x00b9, blocks: (B:26:0x0046, B:28:0x0076, B:30:0x0084, B:32:0x008c, B:33:0x008f, B:34:0x00b8, B:38:0x00be, B:40:0x00c1, B:42:0x00c9, B:43:0x00d0, B:44:0x00d3, B:46:0x00d9, B:49:0x00ea, B:50:0x00ee, B:27:0x006f), top: B:60:0x0046, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9 A[Catch: SQLiteException -> 0x00b9, TryCatch #1 {SQLiteException -> 0x00b9, blocks: (B:26:0x0046, B:28:0x0076, B:30:0x0084, B:32:0x008c, B:33:0x008f, B:34:0x00b8, B:38:0x00be, B:40:0x00c1, B:42:0x00c9, B:43:0x00d0, B:44:0x00d3, B:46:0x00d9, B:49:0x00ea, B:50:0x00ee, B:27:0x006f), top: B:60:0x0046, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9 A[Catch: SQLiteException -> 0x00b9, TryCatch #1 {SQLiteException -> 0x00b9, blocks: (B:26:0x0046, B:28:0x0076, B:30:0x0084, B:32:0x008c, B:33:0x008f, B:34:0x00b8, B:38:0x00be, B:40:0x00c1, B:42:0x00c9, B:43:0x00d0, B:44:0x00d3, B:46:0x00d9, B:49:0x00ea, B:50:0x00ee, B:27:0x006f), top: B:60:0x0046, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:69:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:? A[SYNTHETIC] */
    public static void a(v5 v5Var, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) throws Throwable {
        SQLiteDatabase sQLiteDatabase2;
        Throwable th4;
        Cursor cursorQuery;
        HashSet hashSet;
        Cursor cursorRawQuery;
        int i14;
        int i15;
        if (v5Var == null) {
            vl.h.a("Monitor must not be null");
            return;
        }
        Cursor cursor = null;
        try {
            try {
                try {
                    try {
                        sQLiteDatabase2 = sQLiteDatabase;
                        try {
                            cursorQuery = sQLiteDatabase2.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
                            try {
                                try {
                                    boolean zMoveToFirst = cursorQuery.moveToFirst();
                                    cursorQuery.close();
                                    if (!zMoveToFirst) {
                                        sQLiteDatabase2.execSQL(str2);
                                    }
                                } catch (SQLiteException e14) {
                                    e = e14;
                                    v5Var.r().c("Error querying for table", str, e);
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                }
                            } catch (Throwable th5) {
                                th4 = th5;
                                cursor = cursorQuery;
                                if (cursor != null) {
                                    throw th4;
                                }
                                cursor.close();
                                throw th4;
                            }
                        } catch (SQLiteException e15) {
                            e = e15;
                            cursorQuery = null;
                            v5Var.r().c("Error querying for table", str, e);
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            sQLiteDatabase2.execSQL(str2);
                            hashSet = new HashSet();
                            StringBuilder sb4 = new StringBuilder(str.length() + 22);
                            sb4.append("SELECT * FROM ");
                            sb4.append(str);
                            sb4.append(" LIMIT 0");
                            cursorRawQuery = sQLiteDatabase2.rawQuery(sb4.toString(), null);
                            Collections.addAll(hashSet, cursorRawQuery.getColumnNames());
                            cursorRawQuery.close();
                            for (String str4 : str3.split(",")) {
                                if (hashSet.remove(str4)) {
                                    StringBuilder sb5 = new StringBuilder(str.length() + 35 + String.valueOf(str4).length());
                                    sb5.append("Table ");
                                    sb5.append(str);
                                    sb5.append(" is missing required column: ");
                                    sb5.append(str4);
                                    throw new SQLiteException(sb5.toString());
                                }
                            }
                            if (strArr != null) {
                                for (i14 = 0; i14 < strArr.length; i14 += 2) {
                                    if (!hashSet.remove(strArr[i14])) {
                                        sQLiteDatabase2.execSQL(strArr[i14 + 1]);
                                    }
                                }
                            }
                            if (hashSet.isEmpty()) {
                                return;
                            }
                            v5Var.r().c("Table has extra columns. table, columns", str, TextUtils.join(", ", hashSet));
                            return;
                        }
                    } catch (Throwable th6) {
                        th4 = th6;
                        if (cursor != null) {
                            throw th4;
                        }
                        cursor.close();
                        throw th4;
                    }
                } catch (SQLiteException e16) {
                    e = e16;
                    sQLiteDatabase2 = sQLiteDatabase;
                }
                Collections.addAll(hashSet, cursorRawQuery.getColumnNames());
                cursorRawQuery.close();
                while (i15 < r0) {
                    if (hashSet.remove(str4)) {
                        StringBuilder sb6 = new StringBuilder(str.length() + 35 + String.valueOf(str4).length());
                        sb6.append("Table ");
                        sb6.append(str);
                        sb6.append(" is missing required column: ");
                        sb6.append(str4);
                        throw new SQLiteException(sb6.toString());
                    }
                }
                if (strArr != null) {
                    while (i14 < strArr.length) {
                        if (!hashSet.remove(strArr[i14])) {
                            sQLiteDatabase2.execSQL(strArr[i14 + 1]);
                        }
                    }
                }
                if (hashSet.isEmpty()) {
                    v5Var.r().c("Table has extra columns. table, columns", str, TextUtils.join(", ", hashSet));
                    return;
                }
                return;
            } catch (Throwable th7) {
                cursorRawQuery.close();
                throw th7;
            }
            hashSet = new HashSet();
            StringBuilder sb7 = new StringBuilder(str.length() + 22);
            sb7.append("SELECT * FROM ");
            sb7.append(str);
            sb7.append(" LIMIT 0");
            cursorRawQuery = sQLiteDatabase2.rawQuery(sb7.toString(), null);
        } catch (SQLiteException e17) {
            v5Var.o().b("Failed to verify columns on table that was just created", str);
            throw e17;
        }
    }

    public static void b(v5 v5Var, SQLiteDatabase sQLiteDatabase) {
        if (v5Var == null) {
            vl.h.a("Monitor must not be null");
            return;
        }
        com.google.android.gms.internal.measurement.r0.a();
        String path = sQLiteDatabase.getPath();
        com.google.android.gms.internal.measurement.w0 w0Var = com.google.android.gms.internal.measurement.w0.f32464a;
        File file = new File(path);
        if (!file.setReadable(false, false)) {
            v5Var.r().a("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            v5Var.r().a("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            v5Var.r().a("Failed to turn on database read permission for owner");
        }
        if (file.setWritable(true, true)) {
            return;
        }
        v5Var.r().a("Failed to turn on database write permission for owner");
    }
}
