package com.airbnb.lottie.parser;

import com.airbnb.lottie.model.content.ContentModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29798a = com.airbnb.lottie.parser.moshi.c.a.a("ty", "d");

    public static ContentModel a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        ContentModel contentModelA;
        String strL1;
        cVar.w();
        byte b14 = 2;
        int iNextInt = 2;
        while (true) {
            contentModelA = null;
            if (!cVar.g()) {
                strL1 = null;
                break;
            }
            int iM = cVar.m(f29798a);
            if (iM == 0) {
                strL1 = cVar.l1();
                break;
            }
            if (iM != 1) {
                cVar.o();
                cVar.G0();
            } else {
                iNextInt = cVar.nextInt();
            }
        }
        if (strL1 == null) {
            return null;
        }
        switch (strL1.hashCode()) {
            case 3239:
                b14 = !strL1.equals("el") ? (byte) -1 : (byte) 0;
                break;
            case 3270:
                b14 = !strL1.equals("fl") ? (byte) -1 : (byte) 1;
                break;
            case 3295:
                if (!strL1.equals("gf")) {
                    b14 = -1;
                }
                break;
            case 3307:
                b14 = !strL1.equals("gr") ? (byte) -1 : (byte) 3;
                break;
            case 3308:
                b14 = !strL1.equals("gs") ? (byte) -1 : (byte) 4;
                break;
            case 3488:
                b14 = !strL1.equals("mm") ? (byte) -1 : (byte) 5;
                break;
            case 3633:
                b14 = !strL1.equals("rc") ? (byte) -1 : (byte) 6;
                break;
            case 3634:
                b14 = !strL1.equals("rd") ? (byte) -1 : (byte) 7;
                break;
            case 3646:
                b14 = !strL1.equals("rp") ? (byte) -1 : (byte) 8;
                break;
            case 3669:
                b14 = !strL1.equals("sh") ? (byte) -1 : (byte) 9;
                break;
            case 3679:
                b14 = !strL1.equals("sr") ? (byte) -1 : (byte) 10;
                break;
            case 3681:
                b14 = !strL1.equals("st") ? (byte) -1 : (byte) 11;
                break;
            case 3705:
                b14 = !strL1.equals("tm") ? (byte) -1 : (byte) 12;
                break;
            case 3710:
                b14 = !strL1.equals("tr") ? (byte) -1 : (byte) 13;
                break;
            default:
                b14 = -1;
                break;
        }
        switch (b14) {
            case 0:
                contentModelA = f.a(cVar, iVar, iNextInt);
                break;
            case 1:
                contentModelA = i0.a(cVar, iVar);
                break;
            case 2:
                contentModelA = p.a(cVar, iVar);
                break;
            case 3:
                contentModelA = j0.a(cVar, iVar);
                break;
            case 4:
                contentModelA = q.a(cVar, iVar);
                break;
            case 5:
                contentModelA = y.a(cVar);
                iVar.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                break;
            case 6:
                contentModelA = d0.a(cVar, iVar);
                break;
            case 7:
                contentModelA = f0.a(cVar, iVar);
                break;
            case 8:
                contentModelA = e0.a(cVar, iVar);
                break;
            case 9:
                contentModelA = k0.a(cVar, iVar);
                break;
            case 10:
                contentModelA = c0.a(cVar, iVar, iNextInt);
                break;
            case 11:
                contentModelA = l0.a(cVar, iVar);
                break;
            case 12:
                contentModelA = m0.a(cVar, iVar);
                break;
            case 13:
                contentModelA = c.h(cVar, iVar);
                break;
            default:
                com.airbnb.lottie.utils.e.c("Unknown shape type ".concat(strL1));
                break;
        }
        while (cVar.g()) {
            cVar.G0();
        }
        cVar.y();
        return contentModelA;
    }
}
