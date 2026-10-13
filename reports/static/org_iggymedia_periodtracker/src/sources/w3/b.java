package w3;

import androidx.constraintlayout.core.ArrayRow;
import androidx.constraintlayout.core.LinearSystem;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    /* JADX WARN: Code duplicated, block: B:101:0x0167  */
    /* JADX WARN: Code duplicated, block: B:103:0x016d  */
    /* JADX WARN: Code duplicated, block: B:105:0x018e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0033 A[PHI: r15 r16
      0x0033: PHI (r15v26 boolean) = (r15v1 boolean), (r15v28 boolean) binds: [B:26:0x0047, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0033: PHI (r16v5 boolean) = (r16v1 boolean), (r16v7 boolean) binds: [B:26:0x0047, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[PHI: r15 r16
      0x0035: PHI (r15v3 boolean) = (r15v1 boolean), (r15v28 boolean) binds: [B:26:0x0047, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0035: PHI (r16v3 boolean) = (r16v1 boolean), (r16v7 boolean) binds: [B:26:0x0047, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:219:0x0384  */
    /* JADX WARN: Code duplicated, block: B:290:0x04af  */
    /* JADX WARN: Code duplicated, block: B:293:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:294:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:297:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:298:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:300:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:302:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:305:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:318:0x0385 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0164  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [androidx.constraintlayout.core.LinearSystem] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.constraintlayout.core.LinearSystem] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [w3.e] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r5v17, types: [androidx.constraintlayout.core.f] */
    public static void a(f fVar, LinearSystem linearSystem, int i14, int i15, c cVar) {
        boolean z14;
        boolean z15;
        boolean z16;
        float f14;
        ?? r14;
        LinearSystem linearSystem2;
        d dVar;
        androidx.constraintlayout.core.f fVar2;
        androidx.constraintlayout.core.f fVar3;
        int i16;
        d dVar2;
        androidx.constraintlayout.core.f fVar4;
        int i17;
        d[] dVarArr;
        int i18;
        d dVar3;
        d dVar4;
        androidx.constraintlayout.core.f fVar5;
        d dVar5;
        Object obj;
        int size;
        d dVar6;
        int i19;
        int i24 = i14;
        e eVar = cVar.f160803a;
        e eVar2 = cVar.f160805c;
        e eVar3 = cVar.f160804b;
        e eVar4 = cVar.f160806d;
        e eVar5 = cVar.f160807e;
        float f15 = cVar.f160813k;
        boolean z17 = fVar.Z[i24] == e.b.WRAP_CONTENT;
        if (i24 == 0) {
            int i25 = eVar5.f160890z0;
            z14 = i25 == 0;
            z15 = i25 == 1;
            if (i25 == 2) {
                z16 = true;
            } else {
                z16 = false;
            }
        } else {
            int i26 = eVar5.A0;
            z14 = i26 == 0;
            z15 = i26 == 1;
            if (i26 == 2) {
                z16 = true;
            } else {
                z16 = false;
            }
        }
        ?? r15 = eVar;
        boolean z18 = false;
        while (true) {
            f14 = f15;
            Object obj2 = null;
            if (z18) {
                break;
            }
            d dVar7 = r15.W[i15];
            int i27 = z16 ? 1 : 4;
            int iF = dVar7.f();
            e.b bVar = r15.Z[i24];
            boolean z19 = z17;
            e.b bVar2 = e.b.MATCH_CONSTRAINT;
            boolean z24 = bVar == bVar2 && r15.f160887y[i24] == 0;
            boolean z25 = z16;
            d dVar8 = dVar7.f160830f;
            if (dVar8 != null && r15 != eVar) {
                iF += dVar8.f();
            }
            int i28 = iF;
            if (z25 && r15 != eVar && r15 != eVar3) {
                i27 = 8;
            }
            boolean z26 = z24;
            d dVar9 = dVar7.f160830f;
            boolean z27 = z18;
            if (dVar9 != null) {
                androidx.constraintlayout.core.f fVar6 = dVar7.f160833i;
                if (r15 == eVar3) {
                    linearSystem.h(fVar6, dVar9.f160833i, i28, 6);
                } else {
                    linearSystem.h(fVar6, dVar9.f160833i, i28, 8);
                }
                if (z26 && !z25) {
                    i27 = 5;
                }
                linearSystem.e(dVar7.f160833i, dVar7.f160830f.f160833i, i28, (r15 == eVar3 && z25 && r15.j0(i24)) ? 5 : i27);
            } else {
                z14 = z14;
            }
            if (z19) {
                if (r15.X() == 8 || r15.Z[i24] != bVar2) {
                    i19 = 0;
                } else {
                    d[] dVarArr2 = r15.W;
                    i19 = 0;
                    linearSystem.h(dVarArr2[i15 + 1].f160833i, dVarArr2[i15].f160833i, 0, 5);
                }
                linearSystem.h(r15.W[i15].f160833i, fVar.W[i15].f160833i, i19, 8);
            }
            d dVar10 = r15.W[i15 + 1].f160830f;
            if (dVar10 != null) {
                e eVar6 = dVar10.f160828d;
                d dVar11 = eVar6.W[i15].f160830f;
                if (dVar11 != null && dVar11.f160828d == r15) {
                    obj2 = eVar6;
                }
            }
            if (obj2 != null) {
                r15 = obj2;
                z18 = z27;
            } else {
                z18 = true;
            }
            f15 = f14;
            z17 = z19;
            z16 = z25;
            z14 = z14;
            r15 = r15;
        }
        boolean z28 = z17;
        boolean z29 = z16;
        boolean z34 = z14;
        if (eVar4 != null) {
            int i29 = i15 + 1;
            if (eVar2.W[i29].f160830f != null) {
                d dVar12 = eVar4.W[i29];
                if (eVar4.Z[i24] == e.b.MATCH_CONSTRAINT && eVar4.f160887y[i24] == 0 && !z29) {
                    d dVar13 = dVar12.f160830f;
                    if (dVar13.f160828d == fVar) {
                        linearSystem.e(dVar12.f160833i, dVar13.f160833i, -dVar12.f(), 5);
                    } else if (z29) {
                        dVar6 = dVar12.f160830f;
                        if (dVar6.f160828d == fVar) {
                            linearSystem.e(dVar12.f160833i, dVar6.f160833i, -dVar12.f(), 4);
                        }
                    }
                } else if (z29) {
                    dVar6 = dVar12.f160830f;
                    if (dVar6.f160828d == fVar) {
                        linearSystem.e(dVar12.f160833i, dVar6.f160833i, -dVar12.f(), 4);
                    }
                }
                linearSystem.j(dVar12.f160833i, eVar2.W[i29].f160830f.f160833i, -dVar12.f(), 6);
            }
        }
        if (z28) {
            int i34 = i15 + 1;
            androidx.constraintlayout.core.f fVar7 = fVar.W[i34].f160833i;
            d dVar14 = eVar2.W[i34];
            linearSystem.h(fVar7, dVar14.f160833i, dVar14.f(), 8);
        }
        ArrayList arrayList = cVar.f160810h;
        if (arrayList != null && (size = arrayList.size()) > 1) {
            float f16 = (!cVar.f160820r || cVar.f160822t) ? f14 : cVar.f160812j;
            float f17 = 0.0f;
            float f18 = 0.0f;
            e eVar7 = null;
            int i35 = 0;
            while (i35 < size) {
                e eVar8 = (e) arrayList.get(i35);
                float f19 = eVar8.D0[i24];
                if (f19 < f17) {
                    if (cVar.f160822t) {
                        d[] dVarArr3 = eVar8.W;
                        f17 = f17;
                        linearSystem.e(dVarArr3[i15 + 1].f160833i, dVarArr3[i15].f160833i, 0, 4);
                    } else {
                        f19 = 1.0f;
                    }
                    arrayList = arrayList;
                    i35++;
                    f17 = f17;
                    arrayList = arrayList;
                }
                float f24 = f19;
                if (f24 == f17) {
                    d[] dVarArr4 = eVar8.W;
                    linearSystem.e(dVarArr4[i15 + 1].f160833i, dVarArr4[i15].f160833i, 0, 8);
                    arrayList = arrayList;
                } else {
                    if (eVar7 != null) {
                        d[] dVarArr5 = eVar7.W;
                        androidx.constraintlayout.core.f fVar8 = dVarArr5[i15].f160833i;
                        int i36 = i15 + 1;
                        androidx.constraintlayout.core.f fVar9 = dVarArr5[i36].f160833i;
                        d[] dVarArr6 = eVar8.W;
                        androidx.constraintlayout.core.f fVar10 = dVarArr6[i15].f160833i;
                        androidx.constraintlayout.core.f fVar11 = dVarArr6[i36].f160833i;
                        ArrayRow arrayRowR = linearSystem.r();
                        arrayRowR.l(f18, f16, f24, fVar8, fVar9, fVar10, fVar11);
                        linearSystem.d(arrayRowR);
                    }
                    eVar7 = eVar8;
                    f18 = f24;
                }
                i35++;
                f17 = f17;
                arrayList = arrayList;
            }
        }
        if (eVar3 != null && (eVar3 == eVar4 || z29)) {
            d dVar15 = eVar.W[i15];
            int i37 = i15 + 1;
            d dVar16 = eVar2.W[i37];
            d dVar17 = dVar15.f160830f;
            androidx.constraintlayout.core.f fVar12 = dVar17 != null ? dVar17.f160833i : null;
            d dVar18 = dVar16.f160830f;
            androidx.constraintlayout.core.f fVar13 = dVar18 != null ? dVar18.f160833i : null;
            d dVar19 = eVar3.W[i15];
            if (eVar4 != null) {
                dVar16 = eVar4.W[i37];
            }
            if (fVar12 != null && fVar13 != null) {
                linearSystem.c(dVar19.f160833i, fVar12, dVar19.f(), i24 == 0 ? eVar5.f160868o0 : eVar5.f160870p0, fVar13, dVar16.f160833i, dVar16.f(), 7);
            }
        } else {
            if (!z34 || eVar3 == null) {
                if (z15 && eVar3 != null) {
                    int i38 = cVar.f160812j;
                    boolean z35 = i38 > 0 && cVar.f160811i == i38;
                    e eVar9 = eVar3;
                    e eVar10 = eVar9;
                    while (eVar9 != null) {
                        e eVar11 = eVar9.F0[i14];
                        while (eVar11 != null && eVar11.X() == 8) {
                            eVar11 = eVar11.F0[i14];
                        }
                        if (eVar9 != eVar3 && eVar9 != eVar4 && eVar11 != null) {
                            if (eVar11 == eVar4) {
                                eVar11 = null;
                            }
                            d dVar20 = eVar9.W[i15];
                            androidx.constraintlayout.core.f fVar14 = dVar20.f160833i;
                            d dVar21 = dVar20.f160830f;
                            if (dVar21 != null) {
                                androidx.constraintlayout.core.f fVar15 = dVar21.f160833i;
                            }
                            int i39 = i15 + 1;
                            androidx.constraintlayout.core.f fVar16 = eVar10.W[i39].f160833i;
                            int iF2 = dVar20.f();
                            int iF3 = eVar9.W[i39].f();
                            if (eVar11 != null) {
                                dVar = eVar11.W[i15];
                                fVar2 = dVar.f160833i;
                                d dVar22 = dVar.f160830f;
                                fVar3 = dVar22 != null ? dVar22.f160833i : null;
                            } else {
                                dVar = eVar4.W[i15];
                                fVar2 = dVar != null ? dVar.f160833i : null;
                                fVar3 = eVar9.W[i39].f160833i;
                            }
                            if (dVar != null) {
                                iF3 += dVar.f();
                            }
                            int iF4 = iF2 + eVar10.W[i39].f();
                            int i44 = z35 ? 8 : 4;
                            if (fVar14 != null && fVar16 != null && fVar2 != null && fVar3 != null) {
                                linearSystem.c(fVar14, fVar16, iF4, 0.5f, fVar2, fVar3, iF3, i44);
                            }
                            eVar11 = eVar11;
                        }
                        if (eVar9.X() != 8) {
                            eVar10 = eVar9;
                        }
                        eVar9 = eVar11;
                    }
                    d dVar23 = eVar3.W[i15];
                    d dVar24 = eVar.W[i15].f160830f;
                    int i45 = i15 + 1;
                    d dVar25 = eVar4.W[i45];
                    d dVar26 = eVar2.W[i45].f160830f;
                    if (dVar24 == null) {
                        r14 = linearSystem;
                    } else {
                        if (eVar3 != eVar4) {
                            linearSystem.e(dVar23.f160833i, dVar24.f160833i, dVar23.f(), 5);
                        } else if (dVar26 != null) {
                            linearSystem2 = linearSystem;
                            linearSystem2.c(dVar23.f160833i, dVar24.f160833i, dVar23.f(), 0.5f, dVar25.f160833i, dVar26.f160833i, dVar25.f(), 5);
                        }
                        r14 = linearSystem;
                    }
                    if (dVar26 != null && eVar3 != eVar4) {
                        r14.e(dVar25.f160833i, dVar26.f160833i, -dVar25.f(), 5);
                    }
                }
                if ((z34 && !z15) || eVar3 == null || eVar3 == eVar4) {
                    return;
                }
                dVarArr = eVar3.W;
                d dVar27 = dVarArr[i15];
                if (eVar4 == null) {
                    eVar4 = eVar3;
                }
                i18 = i15 + 1;
                dVar3 = eVar4.W[i18];
                dVar4 = dVar27.f160830f;
                if (dVar4 != null) {
                    fVar5 = dVar4.f160833i;
                } else {
                    fVar5 = null;
                }
                dVar5 = dVar3.f160830f;
                if (dVar5 != null) {
                    obj = dVar5.f160833i;
                } else {
                    obj = null;
                }
                if (eVar2 != eVar4) {
                    d dVar28 = eVar2.W[i18].f160830f;
                    obj = dVar28 != null ? dVar28.f160833i : null;
                }
                if (eVar3 == eVar4) {
                    dVar3 = dVarArr[i18];
                }
                if (fVar5 != null || obj == null) {
                }
                r14.c(dVar27.f160833i, fVar5, dVar27.f(), 0.5f, obj, dVar3.f160833i, eVar4.W[i18].f(), 5);
                return;
            }
            int i46 = cVar.f160812j;
            boolean z36 = i46 > 0 && cVar.f160811i == i46;
            e eVar12 = eVar3;
            e eVar13 = eVar12;
            while (eVar12 != null) {
                e eVar14 = eVar12.F0[i24];
                while (true) {
                    if (eVar14 == null) {
                        i16 = 8;
                        break;
                    }
                    i16 = 8;
                    if (eVar14.X() != 8) {
                        break;
                    } else {
                        eVar14 = eVar14.F0[i24];
                    }
                }
                if (eVar14 != null || eVar12 == eVar4) {
                    d dVar29 = eVar12.W[i15];
                    androidx.constraintlayout.core.f fVar17 = dVar29.f160833i;
                    d dVar30 = dVar29.f160830f;
                    androidx.constraintlayout.core.f fVar18 = dVar30 != null ? dVar30.f160833i : null;
                    if (eVar13 != eVar12) {
                        fVar18 = eVar13.W[i15 + 1].f160833i;
                    } else if (eVar12 == eVar3) {
                        d dVar31 = eVar.W[i15].f160830f;
                        fVar18 = dVar31 != null ? dVar31.f160833i : null;
                    }
                    int iF5 = dVar29.f();
                    int i47 = i15 + 1;
                    int iF6 = eVar12.W[i47].f();
                    if (eVar14 != null) {
                        dVar2 = eVar14.W[i15];
                        fVar4 = dVar2.f160833i;
                    } else {
                        dVar2 = eVar2.W[i47].f160830f;
                        fVar4 = dVar2 != null ? dVar2.f160833i : null;
                    }
                    androidx.constraintlayout.core.f fVar19 = eVar12.W[i47].f160833i;
                    if (dVar2 != null) {
                        iF6 += dVar2.f();
                    }
                    int iF7 = iF5 + eVar13.W[i47].f();
                    if (fVar17 == null || fVar18 == null || fVar4 == null || fVar19 == null) {
                        i17 = 8;
                    } else {
                        if (eVar12 == eVar3) {
                            iF7 = eVar3.W[i15].f();
                        }
                        if (eVar12 == eVar4) {
                            iF6 = eVar4.W[i47].f();
                        }
                        eVar14 = eVar14;
                        i17 = 8;
                        linearSystem.c(fVar17, fVar18, iF7, 0.5f, fVar4, fVar19, iF6, z36 ? 8 : 5);
                    }
                    if (eVar12.X() != i17) {
                        eVar13 = eVar12;
                    }
                    i24 = i14;
                    eVar12 = eVar14;
                } else {
                    i17 = i16;
                }
                if (eVar12.X() != i17) {
                    eVar13 = eVar12;
                }
                i24 = i14;
                eVar12 = eVar14;
            }
        }
        r14 = linearSystem;
        if (z34) {
        }
        dVarArr = eVar3.W;
        d dVar210 = dVarArr[i15];
        if (eVar4 == null) {
            eVar4 = eVar3;
        }
        i18 = i15 + 1;
        dVar3 = eVar4.W[i18];
        dVar4 = dVar210.f160830f;
        if (dVar4 != null) {
            fVar5 = dVar4.f160833i;
        } else {
            fVar5 = null;
        }
        dVar5 = dVar3.f160830f;
        if (dVar5 != null) {
            obj = dVar5.f160833i;
        } else {
            obj = null;
        }
        if (eVar2 != eVar4) {
            d dVar211 = eVar2.W[i18].f160830f;
            obj = dVar211 != null ? dVar211.f160833i : null;
        }
        if (eVar3 == eVar4) {
            dVar3 = dVarArr[i18];
        }
        if (fVar5 != null) {
        }
    }

    public static void b(f fVar, LinearSystem linearSystem, ArrayList arrayList, int i14) {
        int i15;
        c[] cVarArr;
        int i16;
        if (i14 == 0) {
            i15 = fVar.W0;
            cVarArr = fVar.Z0;
            i16 = 0;
        } else {
            i15 = fVar.X0;
            cVarArr = fVar.Y0;
            i16 = 2;
        }
        for (int i17 = 0; i17 < i15; i17++) {
            c cVar = cVarArr[i17];
            cVar.a();
            if (arrayList == null || arrayList.contains(cVar.f160803a)) {
                a(fVar, linearSystem, i14, i16, cVar);
            }
        }
    }
}
