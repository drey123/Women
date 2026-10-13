package com.google.android.gms.measurement.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ef {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.y5 f33215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f33216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f33217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f33218d;

    public /* synthetic */ ef(e eVar, byte[] bArr) {
        Objects.requireNonNull(eVar);
        this.f33218d = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v4 */
    public final com.google.android.gms.internal.measurement.y5 a(String str, com.google.android.gms.internal.measurement.y5 y5Var) {
        Cursor cursorRawQuery;
        Pair pairCreate;
        Object obj;
        String strF = y5Var.F();
        List listC = y5Var.C();
        e eVar = this.f33218d;
        le leVar = eVar.f33668b;
        leVar.K0();
        Long l14 = (Long) qe.u(y5Var, "_eid");
        if (l14 != null) {
            if (strF.equals("_ep")) {
                wa.j.k(l14);
                leVar.K0();
                String str2 = (String) qe.u(y5Var, "_en");
                ?? IsEmpty = TextUtils.isEmpty(str2);
                ?? r14 = 0;
                if (IsEmpty != 0) {
                    eVar.f33444a.a().p().b("Extra parameter without an event name. eventId", l14);
                    return null;
                }
                if (this.f33215a == null || this.f33216b == null || l14.longValue() != this.f33216b.longValue()) {
                    v vVarF0 = leVar.F0();
                    vVarF0.h();
                    vVarF0.j();
                    try {
                        try {
                            cursorRawQuery = vVarF0.u0().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l14.toString()});
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    try {
                                        pairCreate = Pair.create((com.google.android.gms.internal.measurement.y5) ((com.google.android.gms.internal.measurement.x5) qe.W(com.google.android.gms.internal.measurement.y5.M(), cursorRawQuery.getBlob(0))).r(), Long.valueOf(cursorRawQuery.getLong(1)));
                                        cursorRawQuery.close();
                                    } catch (IOException e14) {
                                        vVarF0.f33444a.a().o().d("Failed to merge main event. appId, eventId", v5.x(str), l14, e14);
                                        cursorRawQuery.close();
                                        pairCreate = null;
                                    }
                                    if (pairCreate != null || (obj = pairCreate.first) == null) {
                                        this.f33218d.f33444a.a().p().c("Extra parameter without existing main event. eventName, eventId", str2, l14);
                                        return null;
                                    }
                                    this.f33215a = (com.google.android.gms.internal.measurement.y5) obj;
                                    this.f33217c = ((Long) pairCreate.second).longValue();
                                    this.f33218d.f33668b.K0();
                                    this.f33216b = (Long) qe.u(this.f33215a, "_eid");
                                } else {
                                    vVarF0.f33444a.a().w().a("Main event not found");
                                }
                            } catch (SQLiteException e15) {
                                e = e15;
                                vVarF0.f33444a.a().o().b("Error selecting main event", e);
                                if (cursorRawQuery != null) {
                                }
                                pairCreate = null;
                                if (pairCreate != null) {
                                }
                                this.f33218d.f33444a.a().p().c("Extra parameter without existing main event. eventName, eventId", str2, l14);
                                return null;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            r14 = IsEmpty;
                            if (r14 != 0) {
                                r14.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e16) {
                        e = e16;
                        cursorRawQuery = null;
                    } catch (Throwable th5) {
                        th = th5;
                        if (r14 != 0) {
                            r14.close();
                        }
                        throw th;
                    }
                    cursorRawQuery.close();
                    pairCreate = null;
                    if (pairCreate != null) {
                    }
                    this.f33218d.f33444a.a().p().c("Extra parameter without existing main event. eventName, eventId", str2, l14);
                    return null;
                }
                long j14 = this.f33217c - 1;
                this.f33217c = j14;
                e eVar2 = this.f33218d;
                if (j14 <= 0) {
                    v vVarF1 = eVar2.f33668b.F0();
                    vVarF1.h();
                    vVarF1.f33444a.a().w().b("Clearing complex main event info. appId", str);
                    try {
                        vVarF1.u0().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e17) {
                        vVarF1.f33444a.a().o().b("Error clearing complex main event", e17);
                    }
                } else {
                    eVar2.f33668b.F0().F(str, l14, this.f33217c, this.f33215a);
                }
                ArrayList arrayList = new ArrayList();
                for (com.google.android.gms.internal.measurement.c6 c6Var : this.f33215a.C()) {
                    this.f33218d.f33668b.K0();
                    if (qe.r(y5Var, c6Var.D()) == null) {
                        arrayList.add(c6Var);
                    }
                }
                if (arrayList.isEmpty()) {
                    this.f33218d.f33444a.a().p().b("No unique parameters in main event. eventName", str2);
                } else {
                    arrayList.addAll(listC);
                    listC = arrayList;
                }
                strF = str2;
            } else {
                this.f33216b = l14;
                this.f33215a = y5Var;
                leVar.K0();
                long jLongValue = ((Long) qe.v(y5Var, "_epc", 0L)).longValue();
                this.f33217c = jLongValue;
                if (jLongValue <= 0) {
                    eVar.f33444a.a().p().b("Complex event with zero extra param count. eventName", strF);
                } else {
                    leVar.F0().F(str, (Long) wa.j.k(l14), this.f33217c, y5Var);
                }
            }
        }
        com.google.android.gms.internal.measurement.x5 x5Var = (com.google.android.gms.internal.measurement.x5) y5Var.p();
        x5Var.F(strF);
        x5Var.C();
        x5Var.B(listC);
        return (com.google.android.gms.internal.measurement.y5) x5Var.r();
    }
}
