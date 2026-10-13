package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends wd {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f33184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Set f33185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f33186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Long f33187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Long f33188h;

    public e(le leVar) {
        super(leVar);
    }

    @Override // com.google.android.gms.measurement.internal.wd
    public final boolean l() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0247  */
    /* JADX WARN: Code duplicated, block: B:105:0x0257  */
    /* JADX WARN: Code duplicated, block: B:107:0x0262  */
    /* JADX WARN: Code duplicated, block: B:111:0x028e A[Catch: all -> 0x02a9, SQLiteException -> 0x02ab, LOOP:11: B:111:0x028e->B:523:?, LOOP_START, TryCatch #5 {all -> 0x02a9, blocks: (B:109:0x0288, B:111:0x028e, B:113:0x029f, B:119:0x02ad, B:122:0x02c2, B:131:0x02d0), top: B:441:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:113:0x029f A[Catch: all -> 0x02a9, SQLiteException -> 0x02ab, TryCatch #5 {all -> 0x02a9, blocks: (B:109:0x0288, B:111:0x028e, B:113:0x029f, B:119:0x02ad, B:122:0x02c2, B:131:0x02d0), top: B:441:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02c2 A[Catch: all -> 0x02a9, SQLiteException -> 0x02ab, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x02a9, blocks: (B:109:0x0288, B:111:0x028e, B:113:0x029f, B:119:0x02ad, B:122:0x02c2, B:131:0x02d0), top: B:441:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:137:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:140:0x030b  */
    /* JADX WARN: Code duplicated, block: B:142:0x0322  */
    /* JADX WARN: Code duplicated, block: B:166:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:168:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:172:0x0404  */
    /* JADX WARN: Code duplicated, block: B:174:0x0424  */
    /* JADX WARN: Code duplicated, block: B:180:0x043b  */
    /* JADX WARN: Code duplicated, block: B:184:0x0457  */
    /* JADX WARN: Code duplicated, block: B:185:0x0460  */
    /* JADX WARN: Code duplicated, block: B:189:0x046e  */
    /* JADX WARN: Code duplicated, block: B:195:0x0485  */
    /* JADX WARN: Code duplicated, block: B:201:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:204:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:206:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:208:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:209:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:214:0x050d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:239:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:242:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:248:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:254:0x062b  */
    /* JADX WARN: Code duplicated, block: B:261:0x0653  */
    /* JADX WARN: Code duplicated, block: B:267:0x0662  */
    /* JADX WARN: Code duplicated, block: B:278:0x0691 A[LOOP:3: B:255:0x062d->B:278:0x0691, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:279:0x0694  */
    /* JADX WARN: Code duplicated, block: B:296:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:300:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:302:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:306:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:312:0x071e  */
    /* JADX WARN: Code duplicated, block: B:314:0x074b A[LOOP:5: B:310:0x0718->B:314:0x074b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:318:0x0767  */
    /* JADX WARN: Code duplicated, block: B:322:0x077c  */
    /* JADX WARN: Code duplicated, block: B:325:0x0784  */
    /* JADX WARN: Code duplicated, block: B:328:0x0793  */
    /* JADX WARN: Code duplicated, block: B:330:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:334:0x07df A[Catch: all -> 0x0810, SQLiteException -> 0x0820, LOOP:7: B:334:0x07df->B:356:0x0847, LOOP_START, PHI: r4 r8
      0x07df: PHI (r4v39 java.util.Iterator) = (r4v31 java.util.Iterator), (r4v43 java.util.Iterator) binds: [B:333:0x07dd, B:356:0x0847] A[DONT_GENERATE, DONT_INLINE]
      0x07df: PHI (r8v49 java.lang.String) = (r8v46 java.lang.String), (r8v51 java.lang.String) binds: [B:333:0x07dd, B:356:0x0847] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x0820, blocks: (B:332:0x07d9, B:334:0x07df, B:335:0x07e4, B:337:0x07f5), top: B:439:0x07d9 }] */
    /* JADX WARN: Code duplicated, block: B:339:0x0805  */
    /* JADX WARN: Code duplicated, block: B:345:0x0816  */
    /* JADX WARN: Code duplicated, block: B:356:0x0847 A[LOOP:7: B:334:0x07df->B:356:0x0847, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:359:0x084e  */
    /* JADX WARN: Code duplicated, block: B:361:0x0854 A[PHI: r0 r13 r36
      0x0854: PHI (r0v120 java.util.Map) = (r0v122 java.util.Map), (r0v128 java.util.Map) binds: [B:370:0x0878, B:360:0x0852] A[DONT_GENERATE, DONT_INLINE]
      0x0854: PHI (r13v4 android.database.Cursor) = (r13v5 android.database.Cursor), (r13v6 android.database.Cursor) binds: [B:370:0x0878, B:360:0x0852] A[DONT_GENERATE, DONT_INLINE]
      0x0854: PHI (r36v4 java.util.Iterator) = (r36v5 java.util.Iterator), (r36v9 java.util.Iterator) binds: [B:370:0x0878, B:360:0x0852] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:376:0x0885  */
    /* JADX WARN: Code duplicated, block: B:380:0x0895  */
    /* JADX WARN: Code duplicated, block: B:384:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:387:0x08c9  */
    /* JADX WARN: Code duplicated, block: B:389:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:391:0x08f0  */
    /* JADX WARN: Code duplicated, block: B:393:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:395:0x0928  */
    /* JADX WARN: Code duplicated, block: B:398:0x0932  */
    /* JADX WARN: Code duplicated, block: B:407:0x097d  */
    /* JADX WARN: Code duplicated, block: B:408:0x0986  */
    /* JADX WARN: Code duplicated, block: B:412:0x0999 A[PHI: r16 r37 r40
      0x0999: PHI (r16v8 java.lang.String) = (r16v9 java.lang.String), (r2v25 java.lang.String) binds: [B:411:0x0997, B:409:0x0987] A[DONT_GENERATE, DONT_INLINE]
      0x0999: PHI (r37v3 java.util.Map) = (r37v4 java.util.Map), (r37v5 java.util.Map) binds: [B:411:0x0997, B:409:0x0987] A[DONT_GENERATE, DONT_INLINE]
      0x0999: PHI (r40v3 n.a) = (r40v4 n.a), (r3v31 n.a) binds: [B:411:0x0997, B:409:0x0987] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:417:0x09c0  */
    /* JADX WARN: Code duplicated, block: B:430:0x0a48  */
    /* JADX WARN: Code duplicated, block: B:490:0x05c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:491:0x05e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:493:0x05b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:494:0x05b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:496:0x068c A[EDGE_INSN: B:496:0x068c->B:277:0x068c BREAK  A[LOOP:3: B:255:0x062d->B:278:0x0691], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:498:0x070d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:499:0x06ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:503:0x075f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:0x0759 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:508:0x0842 A[EDGE_INSN: B:508:0x0842->B:355:0x0842 BREAK  A[LOOP:7: B:334:0x07df->B:356:0x0847], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:509:0x08a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:511:0x099e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:512:0x0991 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:0x0969 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:517:0x0a1a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:519:0x09ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:525:0x056f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:532:0x0447 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:534:0x0435 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:0x0491 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:540:0x047f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:551:0x0328 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x016d  */
    /* JADX WARN: Code duplicated, block: B:564:0x020d A[EDGE_INSN: B:564:0x020d->B:83:0x020d BREAK  A[LOOP:20: B:70:0x01c1->B:84:0x0212], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x01a2 A[Catch: all -> 0x01b0, SQLiteException -> 0x01b3, TRY_LEAVE, TryCatch #13 {all -> 0x01b0, blocks: (B:59:0x019c, B:61:0x01a2, B:69:0x01bc, B:70:0x01c1, B:71:0x01cb, B:72:0x01db, B:81:0x0207, B:74:0x01ea, B:78:0x01fa, B:80:0x0200, B:98:0x0230), top: B:453:0x019c }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01bc A[Catch: all -> 0x01b0, SQLiteException -> 0x01b3, TRY_ENTER, TryCatch #13 {all -> 0x01b0, blocks: (B:59:0x019c, B:61:0x01a2, B:69:0x01bc, B:70:0x01c1, B:71:0x01cb, B:72:0x01db, B:81:0x0207, B:74:0x01ea, B:78:0x01fa, B:80:0x0200, B:98:0x0230), top: B:453:0x019c }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0212 A[LOOP:20: B:70:0x01c1->B:84:0x0212, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final List m(String str, List list, List list2, Long l14, Long l15, boolean z14) throws Throwable {
        int i14;
        int i15;
        boolean z15;
        Map map;
        Cursor cursor;
        boolean z16;
        String str2;
        Cursor cursorQuery;
        Map map2;
        HashSet hashSet;
        HashSet<Integer> hashSet2;
        Map map3;
        com.google.android.gms.internal.measurement.p6 p6Var;
        BitSet bitSet;
        BitSet bitSet2;
        n.a aVar;
        com.google.android.gms.internal.measurement.p6 p6Var2;
        List list3;
        int i16;
        boolean z17;
        Iterator it;
        com.google.android.gms.internal.measurement.r6 r6Var;
        Long lValueOf;
        String str3;
        Map aVar2;
        SQLiteDatabase sQLiteDatabaseU0;
        ?? r14;
        Cursor cursorRawQuery;
        n.a aVar3;
        Iterator it3;
        Integer num;
        com.google.android.gms.internal.measurement.p6 p6Var3;
        List list4;
        Map map4;
        HashSet hashSet3;
        Iterator it4;
        Integer numValueOf;
        List arrayList;
        String str4;
        String str5;
        String str6;
        ArrayList arrayList2;
        v vVarF0;
        String str7;
        ContentValues contentValues;
        n.a aVar4;
        Iterator it5;
        String strE;
        Map map5;
        Iterator it6;
        Iterator it7;
        boolean zK;
        Map map6;
        com.google.android.gms.internal.measurement.r3 r3Var;
        h7 h7Var;
        Integer numValueOf2;
        d dVar;
        Integer numValueOf3;
        v vVarF1;
        String str8;
        n.a aVar5;
        Cursor cursor2;
        String str9;
        Cursor cursorQuery2;
        Integer numValueOf4;
        List list5;
        List arrayList3;
        ef efVar;
        n.a aVar6;
        Iterator it8;
        com.google.android.gms.internal.measurement.y5 y5Var;
        com.google.android.gms.internal.measurement.y5 y5VarA;
        le leVar;
        d0 d0VarZ;
        long j14;
        String strF;
        Map map7;
        d0 d0Var;
        Iterator it9;
        Integer num2;
        int iIntValue;
        Iterator it10;
        boolean zK2;
        Map map8;
        Iterator it11;
        long j15;
        b bVar;
        v vVarF2;
        String str10;
        n.a aVar7;
        String str11;
        Cursor cursor3;
        Cursor cursorQuery3;
        Cursor cursor4;
        Integer numValueOf5;
        List list6;
        List arrayList4;
        n.a aVar8;
        int i17;
        Cursor cursorQuery4;
        List arrayList5;
        wa.j.e(str);
        wa.j.k(list);
        wa.j.k(list2);
        this.f33184d = str;
        this.f33185e = new HashSet();
        this.f33186f = new n.a();
        this.f33187g = l14;
        this.f33188h = l15;
        Iterator it12 = list.iterator();
        while (true) {
            i14 = 0;
            i15 = 1;
            if (!it12.hasNext()) {
                z15 = false;
                break;
            }
            if ("_s".equals(((com.google.android.gms.internal.measurement.y5) it12.next()).F())) {
                z15 = true;
                break;
            }
        }
        com.google.android.gms.internal.measurement.tc.c();
        h7 h7Var2 = this.f33444a;
        boolean zH = h7Var2.w().H(this.f33184d, c5.G0);
        com.google.android.gms.internal.measurement.tc.c();
        boolean zH2 = h7Var2.w().H(this.f33184d, c5.F0);
        if (z15) {
            v vVarF3 = this.f33668b.F0();
            String str12 = this.f33184d;
            vVarF3.j();
            vVarF3.h();
            wa.j.e(str12);
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("current_session_count", (Integer) 0);
            try {
                vVarF3.u0().update("events", contentValues2, "app_id = ?", new String[]{str12});
            } catch (SQLiteException e14) {
                vVarF3.f33444a.a().o().c("Error resetting session-scoped event counts. appId", v5.x(str12), e14);
            }
        }
        Map map9 = Collections.EMPTY_MAP;
        String str13 = "data";
        String str14 = "audience_id";
        if (zH2 && zH) {
            v vVarF4 = this.f33668b.F0();
            String str15 = this.f33184d;
            wa.j.e(str15);
            n.a aVar9 = new n.a();
            try {
                cursorQuery4 = vVarF4.u0().query("event_filters", new String[]{"audience_id", "data"}, "app_id=?", new String[]{str15}, null, null, null);
                try {
                    try {
                        if (cursorQuery4.moveToFirst()) {
                            while (true) {
                                try {
                                    com.google.android.gms.internal.measurement.j3 j3Var = (com.google.android.gms.internal.measurement.j3) ((com.google.android.gms.internal.measurement.i3) qe.W(com.google.android.gms.internal.measurement.j3.P(), cursorQuery4.getBlob(i15))).r();
                                    if (j3Var.I()) {
                                        Integer numValueOf6 = Integer.valueOf(cursorQuery4.getInt(i14));
                                        List list7 = (List) aVar9.get(numValueOf6);
                                        if (list7 == null) {
                                            arrayList5 = new ArrayList();
                                            aVar9.put(numValueOf6, arrayList5);
                                        } else {
                                            arrayList5 = list7;
                                        }
                                        arrayList5.add(j3Var);
                                    }
                                } catch (IOException e15) {
                                    vVarF4.f33444a.a().o().c("Failed to merge filter. appId", v5.x(str15), e15);
                                }
                                if (!cursorQuery4.moveToNext()) {
                                    break;
                                }
                                i14 = 0;
                                i15 = 1;
                            }
                            cursorQuery4.close();
                            map = aVar9;
                        } else {
                            cursorQuery4.close();
                            map = map9;
                        }
                    } catch (SQLiteException e16) {
                        e = e16;
                        vVarF4.f33444a.a().o().c("Database error querying filters. appId", v5.x(str15), e);
                        map9 = Collections.EMPTY_MAP;
                        if (cursorQuery4 != null) {
                        }
                        map = map9;
                        v vVarF5 = this.f33668b.F0();
                        String str16 = this.f33184d;
                        vVarF5.j();
                        vVarF5.h();
                        wa.j.e(str16);
                        cursorQuery = vVarF5.u0().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str16}, null, null, null);
                        try {
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    aVar8 = new n.a();
                                    while (true) {
                                        i17 = cursorQuery.getInt(0);
                                        try {
                                            aVar8.put(Integer.valueOf(i17), (com.google.android.gms.internal.measurement.p6) ((com.google.android.gms.internal.measurement.o6) qe.W(com.google.android.gms.internal.measurement.p6.K(), cursorQuery.getBlob(1))).r());
                                            z16 = z15;
                                            str2 = str13;
                                        } catch (IOException e17) {
                                            z16 = z15;
                                            str2 = str13;
                                            try {
                                                vVarF5.f33444a.a().o().d("Failed to merge filter results. appId, audienceId, error", v5.x(str16), Integer.valueOf(i17), e17);
                                            } catch (SQLiteException e18) {
                                                e = e18;
                                                str14 = str14;
                                                vVarF5.f33444a.a().o().c("Database error querying filter results. appId", v5.x(str16), e);
                                                Map map10 = Collections.EMPTY_MAP;
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                map2 = map10;
                                                if (!map2.isEmpty()) {
                                                    hashSet = new HashSet(map2.keySet());
                                                    if (z16) {
                                                        String str17 = this.f33184d;
                                                        v vVarF6 = this.f33668b.F0();
                                                        str3 = this.f33184d;
                                                        vVarF6.j();
                                                        vVarF6.h();
                                                        wa.j.e(str3);
                                                        aVar2 = new n.a();
                                                        sQLiteDatabaseU0 = vVarF6.u0();
                                                        try {
                                                            try {
                                                                cursorRawQuery = sQLiteDatabaseU0.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str3, str3});
                                                                try {
                                                                    if (cursorRawQuery.moveToFirst()) {
                                                                        do {
                                                                            numValueOf = Integer.valueOf(cursorRawQuery.getInt(0));
                                                                            arrayList = (List) aVar2.get(numValueOf);
                                                                            if (arrayList == null) {
                                                                                arrayList = new ArrayList();
                                                                                aVar2.put(numValueOf, arrayList);
                                                                            }
                                                                            arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                                        } while (cursorRawQuery.moveToNext());
                                                                    } else {
                                                                        aVar2 = Collections.EMPTY_MAP;
                                                                    }
                                                                } catch (SQLiteException e19) {
                                                                    e = e19;
                                                                    vVarF6.f33444a.a().o().c("Database error querying scoped filters. appId", v5.x(str3), e);
                                                                    aVar2 = Collections.EMPTY_MAP;
                                                                    if (cursorRawQuery != null) {
                                                                    }
                                                                    wa.j.e(str17);
                                                                    wa.j.k(map2);
                                                                    aVar3 = new n.a();
                                                                    if (!map2.isEmpty()) {
                                                                        it3 = map2.keySet().iterator();
                                                                        while (it3.hasNext()) {
                                                                            num = (Integer) it3.next();
                                                                            num.intValue();
                                                                            p6Var3 = (com.google.android.gms.internal.measurement.p6) map2.get(num);
                                                                            list4 = (List) aVar2.get(num);
                                                                            if (list4 != null) {
                                                                            }
                                                                            map4 = aVar2;
                                                                            hashSet3 = hashSet;
                                                                            it4 = it3;
                                                                            aVar3.put(num, p6Var3);
                                                                            aVar2 = map4;
                                                                            hashSet = hashSet3;
                                                                            it3 = it4;
                                                                        }
                                                                    }
                                                                    hashSet2 = hashSet;
                                                                    map3 = aVar3;
                                                                    for (Integer num3 : hashSet2) {
                                                                        num3.intValue();
                                                                        p6Var = (com.google.android.gms.internal.measurement.p6) map3.get(num3);
                                                                        bitSet = new BitSet();
                                                                        bitSet2 = new BitSet();
                                                                        aVar = new n.a();
                                                                        if (p6Var != null) {
                                                                            for (com.google.android.gms.internal.measurement.w5 w5Var : p6Var.G()) {
                                                                                if (w5Var.C()) {
                                                                                    Map map11 = map3;
                                                                                    Integer numValueOf7 = Integer.valueOf(w5Var.D());
                                                                                    if (w5Var.E()) {
                                                                                        lValueOf = Long.valueOf(w5Var.F());
                                                                                    } else {
                                                                                        lValueOf = null;
                                                                                    }
                                                                                    aVar.put(numValueOf7, lValueOf);
                                                                                    map3 = map11;
                                                                                }
                                                                            }
                                                                        }
                                                                        Map map12 = map3;
                                                                        n.a aVar10 = new n.a();
                                                                        if (p6Var != null) {
                                                                            it = p6Var.I().iterator();
                                                                            while (it.hasNext()) {
                                                                                r6Var = (com.google.android.gms.internal.measurement.r6) it.next();
                                                                                if (!r6Var.C()) {
                                                                                }
                                                                            }
                                                                        }
                                                                        p6Var2 = p6Var;
                                                                        if (p6Var2 != null) {
                                                                            i16 = 0;
                                                                            while (i16 < p6Var2.D() * 64) {
                                                                                if (qe.P(p6Var2.C(), i16)) {
                                                                                    z17 = zH;
                                                                                    this.f33444a.a().w().c("Filter already evaluated. audience ID, filter ID", num3, Integer.valueOf(i16));
                                                                                    bitSet2.set(i16);
                                                                                    if (qe.P(p6Var2.E(), i16)) {
                                                                                        bitSet.set(i16);
                                                                                    }
                                                                                    i16++;
                                                                                    zH = z17;
                                                                                } else {
                                                                                    z17 = zH;
                                                                                }
                                                                                aVar.remove(Integer.valueOf(i16));
                                                                                i16++;
                                                                                zH = z17;
                                                                            }
                                                                        }
                                                                        boolean z18 = zH;
                                                                        com.google.android.gms.internal.measurement.p6 p6Var4 = (com.google.android.gms.internal.measurement.p6) map2.get(num3);
                                                                        if (!zH2) {
                                                                        }
                                                                        this.f33186f.put(num3, new df(this, this.f33184d, p6Var4, bitSet, bitSet2, aVar, aVar10, null));
                                                                        str2 = str2;
                                                                        map = map;
                                                                        str14 = str14;
                                                                        map2 = map2;
                                                                        zH = z18;
                                                                        map3 = map12;
                                                                    }
                                                                    str4 = str2;
                                                                    str5 = str14;
                                                                    str6 = "Skipping failed audience ID";
                                                                    if (!list.isEmpty()) {
                                                                        efVar = new ef(this, null);
                                                                        aVar6 = new n.a();
                                                                        it8 = list.iterator();
                                                                        while (it8.hasNext()) {
                                                                            y5Var = (com.google.android.gms.internal.measurement.y5) it8.next();
                                                                            y5VarA = efVar.a(this.f33184d, y5Var);
                                                                            if (y5VarA != null) {
                                                                                leVar = this.f33668b;
                                                                                d0VarZ = leVar.F0().Z(this.f33184d, y5Var, y5VarA.F());
                                                                                leVar.F0().w0(d0VarZ);
                                                                                if (z14) {
                                                                                    continue;
                                                                                } else {
                                                                                    j14 = d0VarZ.f33137c;
                                                                                    strF = y5VarA.F();
                                                                                    map7 = (Map) aVar6.get(strF);
                                                                                    if (map7 == null) {
                                                                                        vVarF2 = leVar.F0();
                                                                                        str10 = this.f33184d;
                                                                                        vVarF2.j();
                                                                                        vVarF2.h();
                                                                                        wa.j.e(str10);
                                                                                        wa.j.e(strF);
                                                                                        aVar7 = new n.a();
                                                                                        try {
                                                                                            try {
                                                                                                str11 = str10;
                                                                                                try {
                                                                                                    cursorQuery3 = vVarF2.u0().query("event_filters", new String[]{str5, str4}, "app_id=? AND event_name=?", new String[]{str10, strF}, null, null, null);
                                                                                                    try {
                                                                                                        try {
                                                                                                            if (cursorQuery3.moveToFirst()) {
                                                                                                                d0Var = d0VarZ;
                                                                                                                while (true) {
                                                                                                                    try {
                                                                                                                        try {
                                                                                                                            com.google.android.gms.internal.measurement.j3 j3Var2 = (com.google.android.gms.internal.measurement.j3) ((com.google.android.gms.internal.measurement.i3) qe.W(com.google.android.gms.internal.measurement.j3.P(), cursorQuery3.getBlob(1))).r();
                                                                                                                            numValueOf5 = Integer.valueOf(cursorQuery3.getInt(0));
                                                                                                                            list6 = (List) aVar7.get(numValueOf5);
                                                                                                                            if (list6 == null) {
                                                                                                                                cursor4 = cursorQuery3;
                                                                                                                                try {
                                                                                                                                    arrayList4 = new ArrayList();
                                                                                                                                    aVar7.put(numValueOf5, arrayList4);
                                                                                                                                } catch (SQLiteException e24) {
                                                                                                                                    e = e24;
                                                                                                                                    cursor3 = cursor4;
                                                                                                                                    try {
                                                                                                                                        vVarF2.f33444a.a().o().c("Database error querying filters. appId", v5.x(str11), e);
                                                                                                                                        map7 = Collections.EMPTY_MAP;
                                                                                                                                        if (cursor3 != null) {
                                                                                                                                            cursor3.close();
                                                                                                                                        }
                                                                                                                                    } catch (Throwable th4) {
                                                                                                                                        th = th4;
                                                                                                                                        if (cursor3 != null) {
                                                                                                                                            cursor3.close();
                                                                                                                                        }
                                                                                                                                        throw th;
                                                                                                                                    }
                                                                                                                                } catch (Throwable th5) {
                                                                                                                                    th = th5;
                                                                                                                                    cursor3 = cursor4;
                                                                                                                                    if (cursor3 != null) {
                                                                                                                                        cursor3.close();
                                                                                                                                    }
                                                                                                                                    throw th;
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                cursor4 = cursorQuery3;
                                                                                                                                arrayList4 = list6;
                                                                                                                            }
                                                                                                                            arrayList4.add(j3Var2);
                                                                                                                        } catch (IOException e25) {
                                                                                                                            cursor4 = cursorQuery3;
                                                                                                                            vVarF2.f33444a.a().o().c("Failed to merge filter. appId", v5.x(str11), e25);
                                                                                                                        }
                                                                                                                        if (!cursor4.moveToNext()) {
                                                                                                                            break;
                                                                                                                        }
                                                                                                                        cursorQuery3 = cursor4;
                                                                                                                    } catch (SQLiteException e26) {
                                                                                                                        e = e26;
                                                                                                                        cursor4 = cursorQuery3;
                                                                                                                    }
                                                                                                                }
                                                                                                                cursor4.close();
                                                                                                                map7 = aVar7;
                                                                                                            } else {
                                                                                                                d0Var = d0VarZ;
                                                                                                                map7 = Collections.EMPTY_MAP;
                                                                                                                cursorQuery3.close();
                                                                                                            }
                                                                                                        } catch (Throwable th6) {
                                                                                                            th = th6;
                                                                                                            cursor4 = cursorQuery3;
                                                                                                        }
                                                                                                    } catch (SQLiteException e27) {
                                                                                                        e = e27;
                                                                                                        cursor4 = cursorQuery3;
                                                                                                        d0Var = d0VarZ;
                                                                                                    }
                                                                                                } catch (SQLiteException e28) {
                                                                                                    e = e28;
                                                                                                    d0Var = d0VarZ;
                                                                                                    cursor3 = null;
                                                                                                    vVarF2.f33444a.a().o().c("Database error querying filters. appId", v5.x(str11), e);
                                                                                                    map7 = Collections.EMPTY_MAP;
                                                                                                    if (cursor3 != null) {
                                                                                                        cursor3.close();
                                                                                                    }
                                                                                                    aVar6.put(strF, map7);
                                                                                                    it9 = map7.keySet().iterator();
                                                                                                    while (it9.hasNext()) {
                                                                                                        num2 = (Integer) it9.next();
                                                                                                        iIntValue = num2.intValue();
                                                                                                        if (this.f33185e.contains(num2)) {
                                                                                                            this.f33444a.a().w().b("Skipping failed audience ID", num2);
                                                                                                        } else {
                                                                                                            it10 = ((List) map7.get(num2)).iterator();
                                                                                                            zK2 = true;
                                                                                                            while (true) {
                                                                                                                if (!it10.hasNext()) {
                                                                                                                    map8 = map7;
                                                                                                                    it11 = it9;
                                                                                                                    j15 = j14;
                                                                                                                    break;
                                                                                                                }
                                                                                                                com.google.android.gms.internal.measurement.j3 j3Var3 = (com.google.android.gms.internal.measurement.j3) it10.next();
                                                                                                                map8 = map7;
                                                                                                                it11 = it9;
                                                                                                                bVar = new b(this, this.f33184d, iIntValue, j3Var3);
                                                                                                                j15 = j14;
                                                                                                                zK2 = bVar.k(this.f33187g, this.f33188h, y5VarA, j15, d0Var, o(iIntValue, j3Var3.D()));
                                                                                                                if (!zK2) {
                                                                                                                    this.f33185e.add(num2);
                                                                                                                    break;
                                                                                                                }
                                                                                                                n(num2).a(bVar);
                                                                                                                j14 = j15;
                                                                                                                map7 = map8;
                                                                                                                it9 = it11;
                                                                                                            }
                                                                                                            if (!zK2) {
                                                                                                                this.f33185e.add(num2);
                                                                                                            }
                                                                                                            j14 = j15;
                                                                                                            map7 = map8;
                                                                                                            it9 = it11;
                                                                                                        }
                                                                                                    }
                                                                                                    it8 = it8;
                                                                                                    efVar = efVar;
                                                                                                }
                                                                                            } catch (Throwable th7) {
                                                                                                th = th7;
                                                                                                cursor3 = null;
                                                                                            }
                                                                                        } catch (SQLiteException e29) {
                                                                                            e = e29;
                                                                                            str11 = str10;
                                                                                        }
                                                                                        aVar6.put(strF, map7);
                                                                                    } else {
                                                                                        d0Var = d0VarZ;
                                                                                    }
                                                                                    it9 = map7.keySet().iterator();
                                                                                    while (it9.hasNext()) {
                                                                                        num2 = (Integer) it9.next();
                                                                                        iIntValue = num2.intValue();
                                                                                        if (this.f33185e.contains(num2)) {
                                                                                            this.f33444a.a().w().b("Skipping failed audience ID", num2);
                                                                                        } else {
                                                                                            it10 = ((List) map7.get(num2)).iterator();
                                                                                            zK2 = true;
                                                                                            while (true) {
                                                                                                if (!it10.hasNext()) {
                                                                                                    map8 = map7;
                                                                                                    it11 = it9;
                                                                                                    j15 = j14;
                                                                                                    break;
                                                                                                }
                                                                                                com.google.android.gms.internal.measurement.j3 j3Var4 = (com.google.android.gms.internal.measurement.j3) it10.next();
                                                                                                map8 = map7;
                                                                                                it11 = it9;
                                                                                                bVar = new b(this, this.f33184d, iIntValue, j3Var4);
                                                                                                j15 = j14;
                                                                                                zK2 = bVar.k(this.f33187g, this.f33188h, y5VarA, j15, d0Var, o(iIntValue, j3Var4.D()));
                                                                                                if (!zK2) {
                                                                                                    this.f33185e.add(num2);
                                                                                                    break;
                                                                                                }
                                                                                                n(num2).a(bVar);
                                                                                                j14 = j15;
                                                                                                map7 = map8;
                                                                                                it9 = it11;
                                                                                            }
                                                                                            if (!zK2) {
                                                                                                this.f33185e.add(num2);
                                                                                            }
                                                                                            j14 = j15;
                                                                                            map7 = map8;
                                                                                            it9 = it11;
                                                                                        }
                                                                                    }
                                                                                    it8 = it8;
                                                                                    efVar = efVar;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    if (!z14) {
                                                                        return new ArrayList();
                                                                    }
                                                                    if (!list2.isEmpty()) {
                                                                        aVar4 = new n.a();
                                                                        it5 = list2.iterator();
                                                                        while (it5.hasNext()) {
                                                                            com.google.android.gms.internal.measurement.b7 b7Var = (com.google.android.gms.internal.measurement.b7) it5.next();
                                                                            strE = b7Var.E();
                                                                            map5 = (Map) aVar4.get(strE);
                                                                            if (map5 == null) {
                                                                                vVarF1 = this.f33668b.F0();
                                                                                str8 = this.f33184d;
                                                                                vVarF1.j();
                                                                                vVarF1.h();
                                                                                wa.j.e(str8);
                                                                                wa.j.e(strE);
                                                                                aVar5 = new n.a();
                                                                                try {
                                                                                    cursorQuery2 = vVarF1.u0().query("property_filters", new String[]{str5, str4}, "app_id=? AND property_name=?", new String[]{str8, strE}, null, null, null);
                                                                                    try {
                                                                                        try {
                                                                                            if (cursorQuery2.moveToFirst()) {
                                                                                                while (true) {
                                                                                                    try {
                                                                                                        com.google.android.gms.internal.measurement.r3 r3Var2 = (com.google.android.gms.internal.measurement.r3) ((com.google.android.gms.internal.measurement.q3) qe.W(com.google.android.gms.internal.measurement.r3.K(), cursorQuery2.getBlob(1))).r();
                                                                                                        numValueOf4 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                                                        list5 = (List) aVar5.get(numValueOf4);
                                                                                                        if (list5 == null) {
                                                                                                            it6 = it5;
                                                                                                            try {
                                                                                                                arrayList3 = new ArrayList();
                                                                                                                aVar5.put(numValueOf4, arrayList3);
                                                                                                            } catch (SQLiteException e34) {
                                                                                                                e = e34;
                                                                                                                str9 = str8;
                                                                                                                vVarF1.f33444a.a().o().c("Database error querying filters. appId", v5.x(str9), e);
                                                                                                                map5 = Collections.EMPTY_MAP;
                                                                                                                if (cursorQuery2 != null) {
                                                                                                                    cursorQuery2.close();
                                                                                                                }
                                                                                                                aVar4.put(strE, map5);
                                                                                                                for (Integer num4 : map5.keySet()) {
                                                                                                                    int iIntValue2 = num4.intValue();
                                                                                                                    if (this.f33185e.contains(num4)) {
                                                                                                                        this.f33444a.a().w().b(str6, num4);
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    it7 = ((List) map5.get(num4)).iterator();
                                                                                                                    zK = true;
                                                                                                                    while (true) {
                                                                                                                        if (it7.hasNext()) {
                                                                                                                            r3Var = (com.google.android.gms.internal.measurement.r3) it7.next();
                                                                                                                            h7Var = this.f33444a;
                                                                                                                            map6 = map5;
                                                                                                                            if (Log.isLoggable(h7Var.a().z(), 2)) {
                                                                                                                                t5 t5VarW = h7Var.a().w();
                                                                                                                                if (r3Var.C()) {
                                                                                                                                    numValueOf3 = Integer.valueOf(r3Var.D());
                                                                                                                                } else {
                                                                                                                                    numValueOf3 = null;
                                                                                                                                }
                                                                                                                                t5VarW.d("Evaluating filter. audience, filter, property", num4, numValueOf3, h7Var.D().c(r3Var.E()));
                                                                                                                                h7Var.a().w().b("Filter definition", this.f33668b.K0().M(r3Var));
                                                                                                                            }
                                                                                                                            if (r3Var.C()) {
                                                                                                                            }
                                                                                                                            t5 t5VarR = h7Var.a().r();
                                                                                                                            Object objX = v5.x(this.f33184d);
                                                                                                                            if (r3Var.C()) {
                                                                                                                                numValueOf2 = Integer.valueOf(r3Var.D());
                                                                                                                            } else {
                                                                                                                                numValueOf2 = null;
                                                                                                                            }
                                                                                                                            t5VarR.c("Invalid property filter ID. appId, id", objX, String.valueOf(numValueOf2));
                                                                                                                            this.f33185e.add(num4);
                                                                                                                            map5 = map6;
                                                                                                                            aVar4 = aVar4;
                                                                                                                            str6 = str6;
                                                                                                                        } else {
                                                                                                                            map6 = map5;
                                                                                                                            str6 = str6;
                                                                                                                            aVar4 = aVar4;
                                                                                                                        }
                                                                                                                        if (!zK) {
                                                                                                                            this.f33185e.add(num4);
                                                                                                                        }
                                                                                                                        map5 = map6;
                                                                                                                        aVar4 = aVar4;
                                                                                                                        str6 = str6;
                                                                                                                        n(num4).a(dVar);
                                                                                                                        map5 = map6;
                                                                                                                        aVar4 = aVar4;
                                                                                                                        str6 = str6;
                                                                                                                    }
                                                                                                                }
                                                                                                                it5 = it6;
                                                                                                            }
                                                                                                        } else {
                                                                                                            it6 = it5;
                                                                                                            arrayList3 = list5;
                                                                                                        }
                                                                                                        arrayList3.add(r3Var2);
                                                                                                        str9 = str8;
                                                                                                    } catch (IOException e35) {
                                                                                                        it6 = it5;
                                                                                                        str9 = str8;
                                                                                                        vVarF1.f33444a.a().o().c("Failed to merge filter", v5.x(str9), e35);
                                                                                                    }
                                                                                                    try {
                                                                                                        if (!cursorQuery2.moveToNext()) {
                                                                                                            break;
                                                                                                        }
                                                                                                        it5 = it6;
                                                                                                        str8 = str9;
                                                                                                    } catch (SQLiteException e36) {
                                                                                                        e = e36;
                                                                                                        vVarF1.f33444a.a().o().c("Database error querying filters. appId", v5.x(str9), e);
                                                                                                        map5 = Collections.EMPTY_MAP;
                                                                                                        if (cursorQuery2 != null) {
                                                                                                            cursorQuery2.close();
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                cursorQuery2.close();
                                                                                                map5 = aVar5;
                                                                                            } else {
                                                                                                it6 = it5;
                                                                                                map5 = Collections.EMPTY_MAP;
                                                                                                cursorQuery2.close();
                                                                                            }
                                                                                        } catch (SQLiteException e37) {
                                                                                            e = e37;
                                                                                            it6 = it5;
                                                                                        }
                                                                                    } catch (Throwable th8) {
                                                                                        th = th8;
                                                                                        cursor2 = cursorQuery2;
                                                                                        if (cursor2 != null) {
                                                                                            cursor2.close();
                                                                                        }
                                                                                        throw th;
                                                                                    }
                                                                                } catch (SQLiteException e38) {
                                                                                    e = e38;
                                                                                    it6 = it5;
                                                                                    str9 = str8;
                                                                                    cursorQuery2 = null;
                                                                                } catch (Throwable th9) {
                                                                                    th = th9;
                                                                                    cursor2 = null;
                                                                                }
                                                                                aVar4.put(strE, map5);
                                                                            } else {
                                                                                it6 = it5;
                                                                            }
                                                                            while (r4.hasNext()) {
                                                                                int iIntValue3 = num4.intValue();
                                                                                if (this.f33185e.contains(num4)) {
                                                                                    this.f33444a.a().w().b(str6, num4);
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                it7 = ((List) map5.get(num4)).iterator();
                                                                                zK = true;
                                                                                while (true) {
                                                                                    if (it7.hasNext()) {
                                                                                        r3Var = (com.google.android.gms.internal.measurement.r3) it7.next();
                                                                                        h7Var = this.f33444a;
                                                                                        map6 = map5;
                                                                                        if (Log.isLoggable(h7Var.a().z(), 2)) {
                                                                                            t5 t5VarW2 = h7Var.a().w();
                                                                                            if (r3Var.C()) {
                                                                                                numValueOf3 = Integer.valueOf(r3Var.D());
                                                                                            } else {
                                                                                                numValueOf3 = null;
                                                                                            }
                                                                                            t5VarW2.d("Evaluating filter. audience, filter, property", num4, numValueOf3, h7Var.D().c(r3Var.E()));
                                                                                            h7Var.a().w().b("Filter definition", this.f33668b.K0().M(r3Var));
                                                                                        }
                                                                                        if (r3Var.C()) {
                                                                                        }
                                                                                        t5 t5VarR2 = h7Var.a().r();
                                                                                        Object objX2 = v5.x(this.f33184d);
                                                                                        if (r3Var.C()) {
                                                                                            numValueOf2 = Integer.valueOf(r3Var.D());
                                                                                        } else {
                                                                                            numValueOf2 = null;
                                                                                        }
                                                                                        t5VarR2.c("Invalid property filter ID. appId, id", objX2, String.valueOf(numValueOf2));
                                                                                        this.f33185e.add(num4);
                                                                                        map5 = map6;
                                                                                        aVar4 = aVar4;
                                                                                        str6 = str6;
                                                                                    } else {
                                                                                        map6 = map5;
                                                                                        str6 = str6;
                                                                                        aVar4 = aVar4;
                                                                                    }
                                                                                    if (!zK) {
                                                                                        this.f33185e.add(num4);
                                                                                    }
                                                                                    map5 = map6;
                                                                                    aVar4 = aVar4;
                                                                                    str6 = str6;
                                                                                    n(num4).a(dVar);
                                                                                    map5 = map6;
                                                                                    aVar4 = aVar4;
                                                                                    str6 = str6;
                                                                                }
                                                                            }
                                                                            it5 = it6;
                                                                        }
                                                                    }
                                                                    arrayList2 = new ArrayList();
                                                                    Set<Integer> setKeySet = this.f33186f.keySet();
                                                                    setKeySet.removeAll(this.f33185e);
                                                                    for (Integer num5 : setKeySet) {
                                                                        int iIntValue4 = num5.intValue();
                                                                        df dfVar = (df) this.f33186f.get(num5);
                                                                        wa.j.k(dfVar);
                                                                        com.google.android.gms.internal.measurement.m5 m5VarB = dfVar.b(iIntValue4);
                                                                        arrayList2.add(m5VarB);
                                                                        vVarF0 = this.f33668b.F0();
                                                                        str7 = this.f33184d;
                                                                        com.google.android.gms.internal.measurement.p6 p6VarE = m5VarB.E();
                                                                        vVarF0.j();
                                                                        vVarF0.h();
                                                                        wa.j.e(str7);
                                                                        wa.j.k(p6VarE);
                                                                        byte[] bArrA = p6VarE.a();
                                                                        contentValues = new ContentValues();
                                                                        contentValues.put("app_id", str7);
                                                                        contentValues.put(str5, num5);
                                                                        contentValues.put("current_results", bArrA);
                                                                        try {
                                                                            try {
                                                                                if (vVarF0.u0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                                                    vVarF0.f33444a.a().o().b("Failed to insert filter results (got -1). appId", v5.x(str7));
                                                                                }
                                                                            } catch (SQLiteException e39) {
                                                                                e = e39;
                                                                                vVarF0.f33444a.a().o().c("Error storing filter results. appId", v5.x(str7), e);
                                                                            }
                                                                        } catch (SQLiteException e44) {
                                                                            e = e44;
                                                                        }
                                                                    }
                                                                    return arrayList2;
                                                                }
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                                r14 = sQLiteDatabaseU0;
                                                                if (r14 != 0) {
                                                                    r14.close();
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (SQLiteException e45) {
                                                            e = e45;
                                                            cursorRawQuery = null;
                                                        } catch (Throwable th11) {
                                                            th = th11;
                                                            r14 = 0;
                                                            if (r14 != 0) {
                                                                r14.close();
                                                            }
                                                            throw th;
                                                        }
                                                        cursorRawQuery.close();
                                                        wa.j.e(str17);
                                                        wa.j.k(map2);
                                                        aVar3 = new n.a();
                                                        if (!map2.isEmpty()) {
                                                            it3 = map2.keySet().iterator();
                                                            while (it3.hasNext()) {
                                                                num = (Integer) it3.next();
                                                                num.intValue();
                                                                p6Var3 = (com.google.android.gms.internal.measurement.p6) map2.get(num);
                                                                list4 = (List) aVar2.get(num);
                                                                if (list4 != null) {
                                                                }
                                                                map4 = aVar2;
                                                                hashSet3 = hashSet;
                                                                it4 = it3;
                                                                aVar3.put(num, p6Var3);
                                                                aVar2 = map4;
                                                                hashSet = hashSet3;
                                                                it3 = it4;
                                                            }
                                                        }
                                                        hashSet2 = hashSet;
                                                        map3 = aVar3;
                                                    } else {
                                                        hashSet2 = hashSet;
                                                        map3 = map2;
                                                    }
                                                    while (r16.hasNext()) {
                                                        num3.intValue();
                                                        p6Var = (com.google.android.gms.internal.measurement.p6) map3.get(num3);
                                                        bitSet = new BitSet();
                                                        bitSet2 = new BitSet();
                                                        aVar = new n.a();
                                                        if (p6Var != null) {
                                                            while (r7.hasNext()) {
                                                                if (w5Var.C()) {
                                                                    Map map13 = map3;
                                                                    Integer numValueOf8 = Integer.valueOf(w5Var.D());
                                                                    if (w5Var.E()) {
                                                                        lValueOf = Long.valueOf(w5Var.F());
                                                                    } else {
                                                                        lValueOf = null;
                                                                    }
                                                                    aVar.put(numValueOf8, lValueOf);
                                                                    map3 = map13;
                                                                }
                                                            }
                                                        }
                                                        Map map14 = map3;
                                                        n.a aVar11 = new n.a();
                                                        if (p6Var != null) {
                                                            it = p6Var.I().iterator();
                                                            while (it.hasNext()) {
                                                                r6Var = (com.google.android.gms.internal.measurement.r6) it.next();
                                                                if (!r6Var.C()) {
                                                                }
                                                            }
                                                        }
                                                        p6Var2 = p6Var;
                                                        if (p6Var2 != null) {
                                                            i16 = 0;
                                                            while (i16 < p6Var2.D() * 64) {
                                                                if (qe.P(p6Var2.C(), i16)) {
                                                                    z17 = zH;
                                                                    this.f33444a.a().w().c("Filter already evaluated. audience ID, filter ID", num3, Integer.valueOf(i16));
                                                                    bitSet2.set(i16);
                                                                    if (qe.P(p6Var2.E(), i16)) {
                                                                        bitSet.set(i16);
                                                                    }
                                                                    i16++;
                                                                    zH = z17;
                                                                } else {
                                                                    z17 = zH;
                                                                }
                                                                aVar.remove(Integer.valueOf(i16));
                                                                i16++;
                                                                zH = z17;
                                                            }
                                                        }
                                                        boolean z19 = zH;
                                                        com.google.android.gms.internal.measurement.p6 p6Var5 = (com.google.android.gms.internal.measurement.p6) map2.get(num3);
                                                        if (!zH2) {
                                                        }
                                                        this.f33186f.put(num3, new df(this, this.f33184d, p6Var5, bitSet, bitSet2, aVar, aVar11, null));
                                                        str2 = str2;
                                                        map = map;
                                                        str14 = str14;
                                                        map2 = map2;
                                                        zH = z19;
                                                        map3 = map14;
                                                    }
                                                }
                                                str4 = str2;
                                                str5 = str14;
                                                str6 = "Skipping failed audience ID";
                                                if (!list.isEmpty()) {
                                                    efVar = new ef(this, null);
                                                    aVar6 = new n.a();
                                                    it8 = list.iterator();
                                                    while (it8.hasNext()) {
                                                        y5Var = (com.google.android.gms.internal.measurement.y5) it8.next();
                                                        y5VarA = efVar.a(this.f33184d, y5Var);
                                                        if (y5VarA != null) {
                                                            leVar = this.f33668b;
                                                            d0VarZ = leVar.F0().Z(this.f33184d, y5Var, y5VarA.F());
                                                            leVar.F0().w0(d0VarZ);
                                                            if (z14) {
                                                                j14 = d0VarZ.f33137c;
                                                                strF = y5VarA.F();
                                                                map7 = (Map) aVar6.get(strF);
                                                                if (map7 == null) {
                                                                    vVarF2 = leVar.F0();
                                                                    str10 = this.f33184d;
                                                                    vVarF2.j();
                                                                    vVarF2.h();
                                                                    wa.j.e(str10);
                                                                    wa.j.e(strF);
                                                                    aVar7 = new n.a();
                                                                    str11 = str10;
                                                                    cursorQuery3 = vVarF2.u0().query("event_filters", new String[]{str5, str4}, "app_id=? AND event_name=?", new String[]{str10, strF}, null, null, null);
                                                                    if (cursorQuery3.moveToFirst()) {
                                                                        d0Var = d0VarZ;
                                                                        while (true) {
                                                                            com.google.android.gms.internal.measurement.j3 j3Var5 = (com.google.android.gms.internal.measurement.j3) ((com.google.android.gms.internal.measurement.i3) qe.W(com.google.android.gms.internal.measurement.j3.P(), cursorQuery3.getBlob(1))).r();
                                                                            numValueOf5 = Integer.valueOf(cursorQuery3.getInt(0));
                                                                            list6 = (List) aVar7.get(numValueOf5);
                                                                            if (list6 == null) {
                                                                                cursor4 = cursorQuery3;
                                                                                arrayList4 = new ArrayList();
                                                                                aVar7.put(numValueOf5, arrayList4);
                                                                            } else {
                                                                                cursor4 = cursorQuery3;
                                                                                arrayList4 = list6;
                                                                            }
                                                                            arrayList4.add(j3Var5);
                                                                            if (!cursor4.moveToNext()) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            cursorQuery3 = cursor4;
                                                                        }
                                                                        cursor4.close();
                                                                        map7 = aVar7;
                                                                    } else {
                                                                        d0Var = d0VarZ;
                                                                        map7 = Collections.EMPTY_MAP;
                                                                        cursorQuery3.close();
                                                                    }
                                                                    aVar6.put(strF, map7);
                                                                } else {
                                                                    d0Var = d0VarZ;
                                                                }
                                                                it9 = map7.keySet().iterator();
                                                                while (it9.hasNext()) {
                                                                    num2 = (Integer) it9.next();
                                                                    iIntValue = num2.intValue();
                                                                    if (this.f33185e.contains(num2)) {
                                                                        this.f33444a.a().w().b("Skipping failed audience ID", num2);
                                                                    } else {
                                                                        it10 = ((List) map7.get(num2)).iterator();
                                                                        zK2 = true;
                                                                        while (true) {
                                                                            if (!it10.hasNext()) {
                                                                                map8 = map7;
                                                                                it11 = it9;
                                                                                j15 = j14;
                                                                                break;
                                                                            }
                                                                            com.google.android.gms.internal.measurement.j3 j3Var6 = (com.google.android.gms.internal.measurement.j3) it10.next();
                                                                            map8 = map7;
                                                                            it11 = it9;
                                                                            bVar = new b(this, this.f33184d, iIntValue, j3Var6);
                                                                            j15 = j14;
                                                                            zK2 = bVar.k(this.f33187g, this.f33188h, y5VarA, j15, d0Var, o(iIntValue, j3Var6.D()));
                                                                            if (!zK2) {
                                                                                this.f33185e.add(num2);
                                                                                break;
                                                                            }
                                                                            n(num2).a(bVar);
                                                                            j14 = j15;
                                                                            map7 = map8;
                                                                            it9 = it11;
                                                                        }
                                                                        if (!zK2) {
                                                                            this.f33185e.add(num2);
                                                                        }
                                                                        j14 = j15;
                                                                        map7 = map8;
                                                                        it9 = it11;
                                                                    }
                                                                }
                                                                it8 = it8;
                                                                efVar = efVar;
                                                            } else {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                                if (!z14) {
                                                    return new ArrayList();
                                                }
                                                if (!list2.isEmpty()) {
                                                    aVar4 = new n.a();
                                                    it5 = list2.iterator();
                                                    while (it5.hasNext()) {
                                                        com.google.android.gms.internal.measurement.b7 b7Var2 = (com.google.android.gms.internal.measurement.b7) it5.next();
                                                        strE = b7Var2.E();
                                                        map5 = (Map) aVar4.get(strE);
                                                        if (map5 == null) {
                                                            vVarF1 = this.f33668b.F0();
                                                            str8 = this.f33184d;
                                                            vVarF1.j();
                                                            vVarF1.h();
                                                            wa.j.e(str8);
                                                            wa.j.e(strE);
                                                            aVar5 = new n.a();
                                                            cursorQuery2 = vVarF1.u0().query("property_filters", new String[]{str5, str4}, "app_id=? AND property_name=?", new String[]{str8, strE}, null, null, null);
                                                            if (cursorQuery2.moveToFirst()) {
                                                                while (true) {
                                                                    com.google.android.gms.internal.measurement.r3 r3Var3 = (com.google.android.gms.internal.measurement.r3) ((com.google.android.gms.internal.measurement.q3) qe.W(com.google.android.gms.internal.measurement.r3.K(), cursorQuery2.getBlob(1))).r();
                                                                    numValueOf4 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                    list5 = (List) aVar5.get(numValueOf4);
                                                                    if (list5 == null) {
                                                                        it6 = it5;
                                                                        arrayList3 = new ArrayList();
                                                                        aVar5.put(numValueOf4, arrayList3);
                                                                    } else {
                                                                        it6 = it5;
                                                                        arrayList3 = list5;
                                                                    }
                                                                    arrayList3.add(r3Var3);
                                                                    str9 = str8;
                                                                    if (!cursorQuery2.moveToNext()) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    it5 = it6;
                                                                    str8 = str9;
                                                                }
                                                                cursorQuery2.close();
                                                                map5 = aVar5;
                                                            } else {
                                                                it6 = it5;
                                                                map5 = Collections.EMPTY_MAP;
                                                                cursorQuery2.close();
                                                            }
                                                            aVar4.put(strE, map5);
                                                        } else {
                                                            it6 = it5;
                                                        }
                                                        while (r4.hasNext()) {
                                                            int iIntValue5 = num4.intValue();
                                                            if (this.f33185e.contains(num4)) {
                                                                this.f33444a.a().w().b(str6, num4);
                                                                break;
                                                                break;
                                                            }
                                                            it7 = ((List) map5.get(num4)).iterator();
                                                            zK = true;
                                                            while (true) {
                                                                if (it7.hasNext()) {
                                                                    r3Var = (com.google.android.gms.internal.measurement.r3) it7.next();
                                                                    h7Var = this.f33444a;
                                                                    map6 = map5;
                                                                    if (Log.isLoggable(h7Var.a().z(), 2)) {
                                                                        t5 t5VarW3 = h7Var.a().w();
                                                                        if (r3Var.C()) {
                                                                            numValueOf3 = Integer.valueOf(r3Var.D());
                                                                        } else {
                                                                            numValueOf3 = null;
                                                                        }
                                                                        t5VarW3.d("Evaluating filter. audience, filter, property", num4, numValueOf3, h7Var.D().c(r3Var.E()));
                                                                        h7Var.a().w().b("Filter definition", this.f33668b.K0().M(r3Var));
                                                                    }
                                                                    if (r3Var.C()) {
                                                                    }
                                                                    t5 t5VarR3 = h7Var.a().r();
                                                                    Object objX3 = v5.x(this.f33184d);
                                                                    if (r3Var.C()) {
                                                                        numValueOf2 = Integer.valueOf(r3Var.D());
                                                                    } else {
                                                                        numValueOf2 = null;
                                                                    }
                                                                    t5VarR3.c("Invalid property filter ID. appId, id", objX3, String.valueOf(numValueOf2));
                                                                    this.f33185e.add(num4);
                                                                    map5 = map6;
                                                                    aVar4 = aVar4;
                                                                    str6 = str6;
                                                                } else {
                                                                    map6 = map5;
                                                                    str6 = str6;
                                                                    aVar4 = aVar4;
                                                                }
                                                                if (!zK) {
                                                                    this.f33185e.add(num4);
                                                                }
                                                                map5 = map6;
                                                                aVar4 = aVar4;
                                                                str6 = str6;
                                                                n(num4).a(dVar);
                                                                map5 = map6;
                                                                aVar4 = aVar4;
                                                                str6 = str6;
                                                            }
                                                        }
                                                        it5 = it6;
                                                    }
                                                }
                                                arrayList2 = new ArrayList();
                                                Set<Integer> setKeySet2 = this.f33186f.keySet();
                                                setKeySet2.removeAll(this.f33185e);
                                                while (r3.hasNext()) {
                                                    int iIntValue6 = num5.intValue();
                                                    df dfVar2 = (df) this.f33186f.get(num5);
                                                    wa.j.k(dfVar2);
                                                    com.google.android.gms.internal.measurement.m5 m5VarB2 = dfVar2.b(iIntValue6);
                                                    arrayList2.add(m5VarB2);
                                                    vVarF0 = this.f33668b.F0();
                                                    str7 = this.f33184d;
                                                    com.google.android.gms.internal.measurement.p6 p6VarE2 = m5VarB2.E();
                                                    vVarF0.j();
                                                    vVarF0.h();
                                                    wa.j.e(str7);
                                                    wa.j.k(p6VarE2);
                                                    byte[] bArrA2 = p6VarE2.a();
                                                    contentValues = new ContentValues();
                                                    contentValues.put("app_id", str7);
                                                    contentValues.put(str5, num5);
                                                    contentValues.put("current_results", bArrA2);
                                                    if (vVarF0.u0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                        vVarF0.f33444a.a().o().b("Failed to insert filter results (got -1). appId", v5.x(str7));
                                                    }
                                                }
                                                return arrayList2;
                                            }
                                        }
                                        try {
                                            if (!cursorQuery.moveToNext()) {
                                                break;
                                            }
                                            z15 = z16;
                                            str13 = str2;
                                            str14 = str14;
                                        } catch (SQLiteException e46) {
                                            e = e46;
                                            vVarF5.f33444a.a().o().c("Database error querying filter results. appId", v5.x(str16), e);
                                            Map map15 = Collections.EMPTY_MAP;
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            map2 = map15;
                                        }
                                    }
                                    cursorQuery.close();
                                    map2 = aVar8;
                                } else {
                                    Map map16 = Collections.EMPTY_MAP;
                                    cursorQuery.close();
                                    map2 = map16;
                                    z16 = z15;
                                    str2 = "data";
                                    str14 = "audience_id";
                                }
                            } catch (Throwable th12) {
                                th = th12;
                                cursor = cursorQuery;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteException e47) {
                            e = e47;
                            z16 = z15;
                            str2 = "data";
                        }
                        if (!map2.isEmpty()) {
                            hashSet = new HashSet(map2.keySet());
                            if (z16) {
                                String str18 = this.f33184d;
                                v vVarF7 = this.f33668b.F0();
                                str3 = this.f33184d;
                                vVarF7.j();
                                vVarF7.h();
                                wa.j.e(str3);
                                aVar2 = new n.a();
                                sQLiteDatabaseU0 = vVarF7.u0();
                                cursorRawQuery = sQLiteDatabaseU0.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str3, str3});
                                if (cursorRawQuery.moveToFirst()) {
                                    do {
                                        numValueOf = Integer.valueOf(cursorRawQuery.getInt(0));
                                        arrayList = (List) aVar2.get(numValueOf);
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            aVar2.put(numValueOf, arrayList);
                                        }
                                        arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                    } while (cursorRawQuery.moveToNext());
                                } else {
                                    aVar2 = Collections.EMPTY_MAP;
                                }
                                cursorRawQuery.close();
                                wa.j.e(str18);
                                wa.j.k(map2);
                                aVar3 = new n.a();
                                if (!map2.isEmpty()) {
                                    it3 = map2.keySet().iterator();
                                    while (it3.hasNext()) {
                                        num = (Integer) it3.next();
                                        num.intValue();
                                        p6Var3 = (com.google.android.gms.internal.measurement.p6) map2.get(num);
                                        list4 = (List) aVar2.get(num);
                                        if (list4 != null) {
                                        }
                                        map4 = aVar2;
                                        hashSet3 = hashSet;
                                        it4 = it3;
                                        aVar3.put(num, p6Var3);
                                        aVar2 = map4;
                                        hashSet = hashSet3;
                                        it3 = it4;
                                    }
                                }
                                hashSet2 = hashSet;
                                map3 = aVar3;
                            } else {
                                hashSet2 = hashSet;
                                map3 = map2;
                            }
                            while (r16.hasNext()) {
                                num3.intValue();
                                p6Var = (com.google.android.gms.internal.measurement.p6) map3.get(num3);
                                bitSet = new BitSet();
                                bitSet2 = new BitSet();
                                aVar = new n.a();
                                if (p6Var != null) {
                                    while (r7.hasNext()) {
                                        if (w5Var.C()) {
                                            Map map17 = map3;
                                            Integer numValueOf9 = Integer.valueOf(w5Var.D());
                                            if (w5Var.E()) {
                                                lValueOf = Long.valueOf(w5Var.F());
                                            } else {
                                                lValueOf = null;
                                            }
                                            aVar.put(numValueOf9, lValueOf);
                                            map3 = map17;
                                        }
                                    }
                                }
                                Map map18 = map3;
                                n.a aVar12 = new n.a();
                                if (p6Var != null) {
                                    it = p6Var.I().iterator();
                                    while (it.hasNext()) {
                                        r6Var = (com.google.android.gms.internal.measurement.r6) it.next();
                                        if (!r6Var.C()) {
                                        }
                                    }
                                }
                                p6Var2 = p6Var;
                                if (p6Var2 != null) {
                                    i16 = 0;
                                    while (i16 < p6Var2.D() * 64) {
                                        if (qe.P(p6Var2.C(), i16)) {
                                            z17 = zH;
                                            this.f33444a.a().w().c("Filter already evaluated. audience ID, filter ID", num3, Integer.valueOf(i16));
                                            bitSet2.set(i16);
                                            if (qe.P(p6Var2.E(), i16)) {
                                                bitSet.set(i16);
                                            }
                                            i16++;
                                            zH = z17;
                                        } else {
                                            z17 = zH;
                                        }
                                        aVar.remove(Integer.valueOf(i16));
                                        i16++;
                                        zH = z17;
                                    }
                                }
                                boolean z110 = zH;
                                com.google.android.gms.internal.measurement.p6 p6Var6 = (com.google.android.gms.internal.measurement.p6) map2.get(num3);
                                if (!zH2) {
                                }
                                this.f33186f.put(num3, new df(this, this.f33184d, p6Var6, bitSet, bitSet2, aVar, aVar12, null));
                                str2 = str2;
                                map = map;
                                str14 = str14;
                                map2 = map2;
                                zH = z110;
                                map3 = map18;
                            }
                        }
                        str4 = str2;
                        str5 = str14;
                        str6 = "Skipping failed audience ID";
                        if (!list.isEmpty()) {
                            efVar = new ef(this, null);
                            aVar6 = new n.a();
                            it8 = list.iterator();
                            while (it8.hasNext()) {
                                y5Var = (com.google.android.gms.internal.measurement.y5) it8.next();
                                y5VarA = efVar.a(this.f33184d, y5Var);
                                if (y5VarA != null) {
                                    leVar = this.f33668b;
                                    d0VarZ = leVar.F0().Z(this.f33184d, y5Var, y5VarA.F());
                                    leVar.F0().w0(d0VarZ);
                                    if (z14) {
                                        j14 = d0VarZ.f33137c;
                                        strF = y5VarA.F();
                                        map7 = (Map) aVar6.get(strF);
                                        if (map7 == null) {
                                            vVarF2 = leVar.F0();
                                            str10 = this.f33184d;
                                            vVarF2.j();
                                            vVarF2.h();
                                            wa.j.e(str10);
                                            wa.j.e(strF);
                                            aVar7 = new n.a();
                                            str11 = str10;
                                            cursorQuery3 = vVarF2.u0().query("event_filters", new String[]{str5, str4}, "app_id=? AND event_name=?", new String[]{str10, strF}, null, null, null);
                                            if (cursorQuery3.moveToFirst()) {
                                                d0Var = d0VarZ;
                                                while (true) {
                                                    com.google.android.gms.internal.measurement.j3 j3Var7 = (com.google.android.gms.internal.measurement.j3) ((com.google.android.gms.internal.measurement.i3) qe.W(com.google.android.gms.internal.measurement.j3.P(), cursorQuery3.getBlob(1))).r();
                                                    numValueOf5 = Integer.valueOf(cursorQuery3.getInt(0));
                                                    list6 = (List) aVar7.get(numValueOf5);
                                                    if (list6 == null) {
                                                        cursor4 = cursorQuery3;
                                                        arrayList4 = new ArrayList();
                                                        aVar7.put(numValueOf5, arrayList4);
                                                    } else {
                                                        cursor4 = cursorQuery3;
                                                        arrayList4 = list6;
                                                    }
                                                    arrayList4.add(j3Var7);
                                                    if (!cursor4.moveToNext()) {
                                                        break;
                                                        break;
                                                    }
                                                    cursorQuery3 = cursor4;
                                                }
                                                cursor4.close();
                                                map7 = aVar7;
                                            } else {
                                                d0Var = d0VarZ;
                                                map7 = Collections.EMPTY_MAP;
                                                cursorQuery3.close();
                                            }
                                            aVar6.put(strF, map7);
                                        } else {
                                            d0Var = d0VarZ;
                                        }
                                        it9 = map7.keySet().iterator();
                                        while (it9.hasNext()) {
                                            num2 = (Integer) it9.next();
                                            iIntValue = num2.intValue();
                                            if (this.f33185e.contains(num2)) {
                                                this.f33444a.a().w().b("Skipping failed audience ID", num2);
                                            } else {
                                                it10 = ((List) map7.get(num2)).iterator();
                                                zK2 = true;
                                                while (true) {
                                                    if (!it10.hasNext()) {
                                                        map8 = map7;
                                                        it11 = it9;
                                                        j15 = j14;
                                                        break;
                                                    }
                                                    com.google.android.gms.internal.measurement.j3 j3Var8 = (com.google.android.gms.internal.measurement.j3) it10.next();
                                                    map8 = map7;
                                                    it11 = it9;
                                                    bVar = new b(this, this.f33184d, iIntValue, j3Var8);
                                                    j15 = j14;
                                                    zK2 = bVar.k(this.f33187g, this.f33188h, y5VarA, j15, d0Var, o(iIntValue, j3Var8.D()));
                                                    if (!zK2) {
                                                        this.f33185e.add(num2);
                                                        break;
                                                    }
                                                    n(num2).a(bVar);
                                                    j14 = j15;
                                                    map7 = map8;
                                                    it9 = it11;
                                                }
                                                if (!zK2) {
                                                    this.f33185e.add(num2);
                                                }
                                                j14 = j15;
                                                map7 = map8;
                                                it9 = it11;
                                            }
                                        }
                                        it8 = it8;
                                        efVar = efVar;
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                        if (!z14) {
                            return new ArrayList();
                        }
                        if (!list2.isEmpty()) {
                            aVar4 = new n.a();
                            it5 = list2.iterator();
                            while (it5.hasNext()) {
                                com.google.android.gms.internal.measurement.b7 b7Var3 = (com.google.android.gms.internal.measurement.b7) it5.next();
                                strE = b7Var3.E();
                                map5 = (Map) aVar4.get(strE);
                                if (map5 == null) {
                                    vVarF1 = this.f33668b.F0();
                                    str8 = this.f33184d;
                                    vVarF1.j();
                                    vVarF1.h();
                                    wa.j.e(str8);
                                    wa.j.e(strE);
                                    aVar5 = new n.a();
                                    cursorQuery2 = vVarF1.u0().query("property_filters", new String[]{str5, str4}, "app_id=? AND property_name=?", new String[]{str8, strE}, null, null, null);
                                    if (cursorQuery2.moveToFirst()) {
                                        while (true) {
                                            com.google.android.gms.internal.measurement.r3 r3Var4 = (com.google.android.gms.internal.measurement.r3) ((com.google.android.gms.internal.measurement.q3) qe.W(com.google.android.gms.internal.measurement.r3.K(), cursorQuery2.getBlob(1))).r();
                                            numValueOf4 = Integer.valueOf(cursorQuery2.getInt(0));
                                            list5 = (List) aVar5.get(numValueOf4);
                                            if (list5 == null) {
                                                it6 = it5;
                                                arrayList3 = new ArrayList();
                                                aVar5.put(numValueOf4, arrayList3);
                                            } else {
                                                it6 = it5;
                                                arrayList3 = list5;
                                            }
                                            arrayList3.add(r3Var4);
                                            str9 = str8;
                                            if (!cursorQuery2.moveToNext()) {
                                                break;
                                                break;
                                            }
                                            it5 = it6;
                                            str8 = str9;
                                        }
                                        cursorQuery2.close();
                                        map5 = aVar5;
                                    } else {
                                        it6 = it5;
                                        map5 = Collections.EMPTY_MAP;
                                        cursorQuery2.close();
                                    }
                                    aVar4.put(strE, map5);
                                } else {
                                    it6 = it5;
                                }
                                while (r4.hasNext()) {
                                    int iIntValue7 = num4.intValue();
                                    if (this.f33185e.contains(num4)) {
                                        this.f33444a.a().w().b(str6, num4);
                                        break;
                                        break;
                                    }
                                    it7 = ((List) map5.get(num4)).iterator();
                                    zK = true;
                                    while (true) {
                                        if (it7.hasNext()) {
                                            r3Var = (com.google.android.gms.internal.measurement.r3) it7.next();
                                            h7Var = this.f33444a;
                                            map6 = map5;
                                            if (Log.isLoggable(h7Var.a().z(), 2)) {
                                                t5 t5VarW4 = h7Var.a().w();
                                                if (r3Var.C()) {
                                                    numValueOf3 = Integer.valueOf(r3Var.D());
                                                } else {
                                                    numValueOf3 = null;
                                                }
                                                t5VarW4.d("Evaluating filter. audience, filter, property", num4, numValueOf3, h7Var.D().c(r3Var.E()));
                                                h7Var.a().w().b("Filter definition", this.f33668b.K0().M(r3Var));
                                            }
                                            if (r3Var.C()) {
                                            }
                                            t5 t5VarR4 = h7Var.a().r();
                                            Object objX4 = v5.x(this.f33184d);
                                            if (r3Var.C()) {
                                                numValueOf2 = Integer.valueOf(r3Var.D());
                                            } else {
                                                numValueOf2 = null;
                                            }
                                            t5VarR4.c("Invalid property filter ID. appId, id", objX4, String.valueOf(numValueOf2));
                                            this.f33185e.add(num4);
                                            map5 = map6;
                                            aVar4 = aVar4;
                                            str6 = str6;
                                        } else {
                                            map6 = map5;
                                            str6 = str6;
                                            aVar4 = aVar4;
                                        }
                                        if (!zK) {
                                            this.f33185e.add(num4);
                                        }
                                        map5 = map6;
                                        aVar4 = aVar4;
                                        str6 = str6;
                                        n(num4).a(dVar);
                                        map5 = map6;
                                        aVar4 = aVar4;
                                        str6 = str6;
                                    }
                                }
                                it5 = it6;
                            }
                        }
                        arrayList2 = new ArrayList();
                        Set<Integer> setKeySet3 = this.f33186f.keySet();
                        setKeySet3.removeAll(this.f33185e);
                        while (r3.hasNext()) {
                            int iIntValue8 = num5.intValue();
                            df dfVar3 = (df) this.f33186f.get(num5);
                            wa.j.k(dfVar3);
                            com.google.android.gms.internal.measurement.m5 m5VarB3 = dfVar3.b(iIntValue8);
                            arrayList2.add(m5VarB3);
                            vVarF0 = this.f33668b.F0();
                            str7 = this.f33184d;
                            com.google.android.gms.internal.measurement.p6 p6VarE3 = m5VarB3.E();
                            vVarF0.j();
                            vVarF0.h();
                            wa.j.e(str7);
                            wa.j.k(p6VarE3);
                            byte[] bArrA3 = p6VarE3.a();
                            contentValues = new ContentValues();
                            contentValues.put("app_id", str7);
                            contentValues.put(str5, num5);
                            contentValues.put("current_results", bArrA3);
                            if (vVarF0.u0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                vVarF0.f33444a.a().o().b("Failed to insert filter results (got -1). appId", v5.x(str7));
                            }
                        }
                        return arrayList2;
                    }
                } catch (Throwable th13) {
                    th = th13;
                    if (cursorQuery4 != null) {
                        cursorQuery4.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e48) {
                e = e48;
                cursorQuery4 = null;
            } catch (Throwable th14) {
                th = th14;
                cursorQuery4 = null;
                if (cursorQuery4 != null) {
                    cursorQuery4.close();
                }
                throw th;
            }
        } else {
            map = map9;
        }
        v vVarF8 = this.f33668b.F0();
        String str19 = this.f33184d;
        vVarF8.j();
        vVarF8.h();
        wa.j.e(str19);
        try {
            cursorQuery = vVarF8.u0().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str19}, null, null, null);
            if (cursorQuery.moveToFirst()) {
                Map map19 = Collections.EMPTY_MAP;
                cursorQuery.close();
                map2 = map19;
                z16 = z15;
                str2 = "data";
                str14 = "audience_id";
            } else {
                aVar8 = new n.a();
                while (true) {
                    i17 = cursorQuery.getInt(0);
                    aVar8.put(Integer.valueOf(i17), (com.google.android.gms.internal.measurement.p6) ((com.google.android.gms.internal.measurement.o6) qe.W(com.google.android.gms.internal.measurement.p6.K(), cursorQuery.getBlob(1))).r());
                    z16 = z15;
                    str2 = str13;
                    if (!cursorQuery.moveToNext()) {
                        break;
                        break;
                    }
                    z15 = z16;
                    str13 = str2;
                    str14 = str14;
                }
                cursorQuery.close();
                map2 = aVar8;
            }
        } catch (SQLiteException e49) {
            e = e49;
            z16 = z15;
            str2 = "data";
            str14 = "audience_id";
            cursorQuery = null;
        } catch (Throwable th15) {
            th = th15;
            cursor = null;
        }
        if (!map2.isEmpty()) {
            hashSet = new HashSet(map2.keySet());
            if (z16) {
                String str110 = this.f33184d;
                v vVarF9 = this.f33668b.F0();
                str3 = this.f33184d;
                vVarF9.j();
                vVarF9.h();
                wa.j.e(str3);
                aVar2 = new n.a();
                sQLiteDatabaseU0 = vVarF9.u0();
                cursorRawQuery = sQLiteDatabaseU0.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str3, str3});
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        numValueOf = Integer.valueOf(cursorRawQuery.getInt(0));
                        arrayList = (List) aVar2.get(numValueOf);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            aVar2.put(numValueOf, arrayList);
                        }
                        arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                    } while (cursorRawQuery.moveToNext());
                } else {
                    aVar2 = Collections.EMPTY_MAP;
                }
                cursorRawQuery.close();
                wa.j.e(str110);
                wa.j.k(map2);
                aVar3 = new n.a();
                if (!map2.isEmpty()) {
                    it3 = map2.keySet().iterator();
                    while (it3.hasNext()) {
                        num = (Integer) it3.next();
                        num.intValue();
                        p6Var3 = (com.google.android.gms.internal.measurement.p6) map2.get(num);
                        list4 = (List) aVar2.get(num);
                        if (list4 != null || list4.isEmpty()) {
                            map4 = aVar2;
                            hashSet3 = hashSet;
                            it4 = it3;
                            aVar3.put(num, p6Var3);
                            aVar2 = map4;
                            hashSet = hashSet3;
                            it3 = it4;
                        } else {
                            le leVar2 = this.f33668b;
                            map4 = aVar2;
                            hashSet3 = hashSet;
                            List listR = leVar2.K0().R(p6Var3.E(), list4);
                            if (listR.isEmpty()) {
                                aVar2 = map4;
                                hashSet = hashSet3;
                            } else {
                                com.google.android.gms.internal.measurement.o6 o6Var = (com.google.android.gms.internal.measurement.o6) p6Var3.p();
                                o6Var.x();
                                o6Var.w(listR);
                                List listR2 = leVar2.K0().R(p6Var3.C(), list4);
                                o6Var.v();
                                o6Var.u(listR2);
                                ArrayList arrayList6 = new ArrayList();
                                Iterator it13 = p6Var3.G().iterator();
                                while (it13.hasNext()) {
                                    Iterator it14 = it3;
                                    com.google.android.gms.internal.measurement.w5 w5Var2 = (com.google.android.gms.internal.measurement.w5) it13.next();
                                    Iterator it15 = it13;
                                    if (!list4.contains(Integer.valueOf(w5Var2.D()))) {
                                        arrayList6.add(w5Var2);
                                    }
                                    it3 = it14;
                                    it13 = it15;
                                }
                                it4 = it3;
                                o6Var.z();
                                o6Var.y(arrayList6);
                                ArrayList arrayList7 = new ArrayList();
                                for (com.google.android.gms.internal.measurement.r6 r6Var2 : p6Var3.I()) {
                                    if (!list4.contains(Integer.valueOf(r6Var2.D()))) {
                                        arrayList7.add(r6Var2);
                                    }
                                }
                                o6Var.B();
                                o6Var.A(arrayList7);
                                aVar3.put(num, (com.google.android.gms.internal.measurement.p6) o6Var.r());
                                aVar2 = map4;
                                hashSet = hashSet3;
                                it3 = it4;
                            }
                        }
                    }
                }
                hashSet2 = hashSet;
                map3 = aVar3;
            } else {
                hashSet2 = hashSet;
                map3 = map2;
            }
            while (r16.hasNext()) {
                num3.intValue();
                p6Var = (com.google.android.gms.internal.measurement.p6) map3.get(num3);
                bitSet = new BitSet();
                bitSet2 = new BitSet();
                aVar = new n.a();
                if (p6Var != null && p6Var.H() != 0) {
                    while (r7.hasNext()) {
                        if (w5Var.C()) {
                            Map map110 = map3;
                            Integer numValueOf10 = Integer.valueOf(w5Var.D());
                            if (w5Var.E()) {
                                lValueOf = Long.valueOf(w5Var.F());
                            } else {
                                lValueOf = null;
                            }
                            aVar.put(numValueOf10, lValueOf);
                            map3 = map110;
                        }
                    }
                }
                Map map111 = map3;
                n.a aVar13 = new n.a();
                if (p6Var != null && p6Var.J() != 0) {
                    it = p6Var.I().iterator();
                    while (it.hasNext()) {
                        r6Var = (com.google.android.gms.internal.measurement.r6) it.next();
                        if (!r6Var.C() && r6Var.F() > 0) {
                            aVar13.put(Integer.valueOf(r6Var.D()), Long.valueOf(r6Var.G(r6Var.F() - 1)));
                            it = it;
                            p6Var = p6Var;
                        }
                    }
                }
                p6Var2 = p6Var;
                if (p6Var2 != null) {
                    i16 = 0;
                    while (i16 < p6Var2.D() * 64) {
                        if (qe.P(p6Var2.C(), i16)) {
                            z17 = zH;
                            this.f33444a.a().w().c("Filter already evaluated. audience ID, filter ID", num3, Integer.valueOf(i16));
                            bitSet2.set(i16);
                            if (qe.P(p6Var2.E(), i16)) {
                                bitSet.set(i16);
                            }
                            i16++;
                            zH = z17;
                        } else {
                            z17 = zH;
                        }
                        aVar.remove(Integer.valueOf(i16));
                        i16++;
                        zH = z17;
                    }
                }
                boolean z111 = zH;
                com.google.android.gms.internal.measurement.p6 p6Var7 = (com.google.android.gms.internal.measurement.p6) map2.get(num3);
                if (!zH2 && z111 && (list3 = (List) map.get(num3)) != null && this.f33188h != null && this.f33187g != null) {
                    Iterator it16 = list3.iterator();
                    while (it16.hasNext()) {
                        com.google.android.gms.internal.measurement.j3 j3Var9 = (com.google.android.gms.internal.measurement.j3) it16.next();
                        int iD = j3Var9.D();
                        Iterator it17 = it16;
                        long jLongValue = this.f33188h.longValue() / 1000;
                        if (j3Var9.L()) {
                            jLongValue = this.f33187g.longValue() / 1000;
                        }
                        Integer numValueOf11 = Integer.valueOf(iD);
                        if (aVar.containsKey(numValueOf11)) {
                            aVar.put(numValueOf11, Long.valueOf(jLongValue));
                        }
                        if (aVar13.containsKey(numValueOf11)) {
                            aVar13.put(numValueOf11, Long.valueOf(jLongValue));
                        }
                        it16 = it17;
                    }
                }
                this.f33186f.put(num3, new df(this, this.f33184d, p6Var7, bitSet, bitSet2, aVar, aVar13, null));
                str2 = str2;
                map = map;
                str14 = str14;
                map2 = map2;
                zH = z111;
                map3 = map111;
            }
        }
        str4 = str2;
        str5 = str14;
        str6 = "Skipping failed audience ID";
        if (!list.isEmpty()) {
            efVar = new ef(this, null);
            aVar6 = new n.a();
            it8 = list.iterator();
            while (it8.hasNext()) {
                y5Var = (com.google.android.gms.internal.measurement.y5) it8.next();
                y5VarA = efVar.a(this.f33184d, y5Var);
                if (y5VarA != null) {
                    leVar = this.f33668b;
                    d0VarZ = leVar.F0().Z(this.f33184d, y5Var, y5VarA.F());
                    leVar.F0().w0(d0VarZ);
                    if (z14) {
                        j14 = d0VarZ.f33137c;
                        strF = y5VarA.F();
                        map7 = (Map) aVar6.get(strF);
                        if (map7 == null) {
                            vVarF2 = leVar.F0();
                            str10 = this.f33184d;
                            vVarF2.j();
                            vVarF2.h();
                            wa.j.e(str10);
                            wa.j.e(strF);
                            aVar7 = new n.a();
                            str11 = str10;
                            cursorQuery3 = vVarF2.u0().query("event_filters", new String[]{str5, str4}, "app_id=? AND event_name=?", new String[]{str10, strF}, null, null, null);
                            if (cursorQuery3.moveToFirst()) {
                                d0Var = d0VarZ;
                                while (true) {
                                    com.google.android.gms.internal.measurement.j3 j3Var10 = (com.google.android.gms.internal.measurement.j3) ((com.google.android.gms.internal.measurement.i3) qe.W(com.google.android.gms.internal.measurement.j3.P(), cursorQuery3.getBlob(1))).r();
                                    numValueOf5 = Integer.valueOf(cursorQuery3.getInt(0));
                                    list6 = (List) aVar7.get(numValueOf5);
                                    if (list6 == null) {
                                        cursor4 = cursorQuery3;
                                        arrayList4 = new ArrayList();
                                        aVar7.put(numValueOf5, arrayList4);
                                    } else {
                                        cursor4 = cursorQuery3;
                                        arrayList4 = list6;
                                    }
                                    arrayList4.add(j3Var10);
                                    if (!cursor4.moveToNext()) {
                                        break;
                                        break;
                                    }
                                    cursorQuery3 = cursor4;
                                }
                                cursor4.close();
                                map7 = aVar7;
                            } else {
                                d0Var = d0VarZ;
                                map7 = Collections.EMPTY_MAP;
                                cursorQuery3.close();
                            }
                            aVar6.put(strF, map7);
                        } else {
                            d0Var = d0VarZ;
                        }
                        it9 = map7.keySet().iterator();
                        while (it9.hasNext()) {
                            num2 = (Integer) it9.next();
                            iIntValue = num2.intValue();
                            if (this.f33185e.contains(num2)) {
                                this.f33444a.a().w().b("Skipping failed audience ID", num2);
                            } else {
                                it10 = ((List) map7.get(num2)).iterator();
                                zK2 = true;
                                while (true) {
                                    if (!it10.hasNext()) {
                                        map8 = map7;
                                        it11 = it9;
                                        j15 = j14;
                                        break;
                                    }
                                    com.google.android.gms.internal.measurement.j3 j3Var11 = (com.google.android.gms.internal.measurement.j3) it10.next();
                                    map8 = map7;
                                    it11 = it9;
                                    bVar = new b(this, this.f33184d, iIntValue, j3Var11);
                                    j15 = j14;
                                    zK2 = bVar.k(this.f33187g, this.f33188h, y5VarA, j15, d0Var, o(iIntValue, j3Var11.D()));
                                    if (!zK2) {
                                        this.f33185e.add(num2);
                                        break;
                                    }
                                    n(num2).a(bVar);
                                    j14 = j15;
                                    map7 = map8;
                                    it9 = it11;
                                }
                                if (!zK2) {
                                    this.f33185e.add(num2);
                                }
                                j14 = j15;
                                map7 = map8;
                                it9 = it11;
                            }
                        }
                        it8 = it8;
                        efVar = efVar;
                    } else {
                        continue;
                    }
                }
            }
        }
        if (!z14) {
            return new ArrayList();
        }
        if (!list2.isEmpty()) {
            aVar4 = new n.a();
            it5 = list2.iterator();
            while (it5.hasNext()) {
                com.google.android.gms.internal.measurement.b7 b7Var4 = (com.google.android.gms.internal.measurement.b7) it5.next();
                strE = b7Var4.E();
                map5 = (Map) aVar4.get(strE);
                if (map5 == null) {
                    vVarF1 = this.f33668b.F0();
                    str8 = this.f33184d;
                    vVarF1.j();
                    vVarF1.h();
                    wa.j.e(str8);
                    wa.j.e(strE);
                    aVar5 = new n.a();
                    cursorQuery2 = vVarF1.u0().query("property_filters", new String[]{str5, str4}, "app_id=? AND property_name=?", new String[]{str8, strE}, null, null, null);
                    if (cursorQuery2.moveToFirst()) {
                        while (true) {
                            com.google.android.gms.internal.measurement.r3 r3Var5 = (com.google.android.gms.internal.measurement.r3) ((com.google.android.gms.internal.measurement.q3) qe.W(com.google.android.gms.internal.measurement.r3.K(), cursorQuery2.getBlob(1))).r();
                            numValueOf4 = Integer.valueOf(cursorQuery2.getInt(0));
                            list5 = (List) aVar5.get(numValueOf4);
                            if (list5 == null) {
                                it6 = it5;
                                arrayList3 = new ArrayList();
                                aVar5.put(numValueOf4, arrayList3);
                            } else {
                                it6 = it5;
                                arrayList3 = list5;
                            }
                            arrayList3.add(r3Var5);
                            str9 = str8;
                            if (!cursorQuery2.moveToNext()) {
                                break;
                                break;
                            }
                            it5 = it6;
                            str8 = str9;
                        }
                        cursorQuery2.close();
                        map5 = aVar5;
                    } else {
                        it6 = it5;
                        map5 = Collections.EMPTY_MAP;
                        cursorQuery2.close();
                    }
                    aVar4.put(strE, map5);
                } else {
                    it6 = it5;
                }
                while (r4.hasNext()) {
                    int iIntValue9 = num4.intValue();
                    if (this.f33185e.contains(num4)) {
                        this.f33444a.a().w().b(str6, num4);
                        break;
                        break;
                    }
                    it7 = ((List) map5.get(num4)).iterator();
                    zK = true;
                    while (true) {
                        if (it7.hasNext()) {
                            r3Var = (com.google.android.gms.internal.measurement.r3) it7.next();
                            h7Var = this.f33444a;
                            map6 = map5;
                            if (Log.isLoggable(h7Var.a().z(), 2)) {
                                t5 t5VarW5 = h7Var.a().w();
                                if (r3Var.C()) {
                                    numValueOf3 = Integer.valueOf(r3Var.D());
                                } else {
                                    numValueOf3 = null;
                                }
                                t5VarW5.d("Evaluating filter. audience, filter, property", num4, numValueOf3, h7Var.D().c(r3Var.E()));
                                h7Var.a().w().b("Filter definition", this.f33668b.K0().M(r3Var));
                            }
                            if (r3Var.C() || r3Var.D() > 256) {
                                t5 t5VarR5 = h7Var.a().r();
                                Object objX5 = v5.x(this.f33184d);
                                if (r3Var.C()) {
                                    numValueOf2 = Integer.valueOf(r3Var.D());
                                } else {
                                    numValueOf2 = null;
                                }
                                t5VarR5.c("Invalid property filter ID. appId, id", objX5, String.valueOf(numValueOf2));
                                this.f33185e.add(num4);
                                map5 = map6;
                                aVar4 = aVar4;
                                str6 = str6;
                            } else {
                                dVar = new d(this, this.f33184d, iIntValue9, r3Var);
                                zK = dVar.k(this.f33187g, this.f33188h, b7Var4, o(iIntValue9, r3Var.D()));
                                if (zK) {
                                    n(num4).a(dVar);
                                    map5 = map6;
                                    aVar4 = aVar4;
                                    str6 = str6;
                                } else {
                                    this.f33185e.add(num4);
                                }
                            }
                        } else {
                            map6 = map5;
                            str6 = str6;
                            aVar4 = aVar4;
                        }
                        if (!zK) {
                            this.f33185e.add(num4);
                        }
                        map5 = map6;
                        aVar4 = aVar4;
                        str6 = str6;
                    }
                }
                it5 = it6;
            }
        }
        arrayList2 = new ArrayList();
        Set<Integer> setKeySet4 = this.f33186f.keySet();
        setKeySet4.removeAll(this.f33185e);
        while (r3.hasNext()) {
            int iIntValue10 = num5.intValue();
            df dfVar4 = (df) this.f33186f.get(num5);
            wa.j.k(dfVar4);
            com.google.android.gms.internal.measurement.m5 m5VarB4 = dfVar4.b(iIntValue10);
            arrayList2.add(m5VarB4);
            vVarF0 = this.f33668b.F0();
            str7 = this.f33184d;
            com.google.android.gms.internal.measurement.p6 p6VarE4 = m5VarB4.E();
            vVarF0.j();
            vVarF0.h();
            wa.j.e(str7);
            wa.j.k(p6VarE4);
            byte[] bArrA4 = p6VarE4.a();
            contentValues = new ContentValues();
            contentValues.put("app_id", str7);
            contentValues.put(str5, num5);
            contentValues.put("current_results", bArrA4);
            if (vVarF0.u0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                vVarF0.f33444a.a().o().b("Failed to insert filter results (got -1). appId", v5.x(str7));
            }
        }
        return arrayList2;
    }

    public final df n(Integer num) {
        if (this.f33186f.containsKey(num)) {
            return (df) this.f33186f.get(num);
        }
        df dfVar = new df(this, this.f33184d, null);
        this.f33186f.put(num, dfVar);
        return dfVar;
    }

    public final boolean o(int i14, int i15) {
        df dfVar = (df) this.f33186f.get(Integer.valueOf(i14));
        if (dfVar == null) {
            return false;
        }
        return dfVar.c().get(i15);
    }
}
