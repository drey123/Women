package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.io.InputStream;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z3 {
    public static final x3 a(InputStream inputStream, b4 b4Var) {
        try {
            return b(inputStream, b4Var);
        } finally {
            try {
                b4Var.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final x3 b(InputStream inputStream, b4 b4Var) throws r3 {
        try {
            a4 a4VarG = b4Var.g();
            if (a4VarG == null) {
                throw new r3("Parser being asked to parse an empty input stream");
            }
            try {
                byte bA = a4VarG.a();
                byte b14 = a4VarG.b();
                int i14 = 0;
                if (b14 == -128) {
                    long jB = b4Var.b();
                    if (jB > 1000) {
                        throw new r3("Parser being asked to read a large CBOR array");
                    }
                    c(bA, jB, inputStream, b4Var);
                    x3[] x3VarArr = new x3[(int) jB];
                    while (i14 < jB) {
                        x3VarArr[i14] = b(inputStream, b4Var);
                        i14++;
                    }
                    return new o3(x0.p(x3VarArr));
                }
                if (b14 != -96) {
                    if (b14 == -64) {
                        throw new r3("Tags are currently unsupported");
                    }
                    if (b14 == -32) {
                        return new p3(b4Var.j());
                    }
                    if (b14 == 0 || b14 == 32) {
                        long jC = b4Var.c();
                        c(bA, jC > 0 ? jC : ~jC, inputStream, b4Var);
                        return new s3(jC);
                    }
                    if (b14 == 64) {
                        byte[] bArrK = b4Var.k();
                        int length = bArrK.length;
                        c(bA, length, inputStream, b4Var);
                        return new q3(f3.t(bArrK, 0, length));
                    }
                    if (b14 == 96) {
                        String strH = b4Var.h();
                        c(bA, strH.length(), inputStream, b4Var);
                        return new v3(strH);
                    }
                    throw new r3("Unidentifiable major type: " + a4VarG.c());
                }
                long jE = b4Var.e();
                if (jE > 1000) {
                    throw new r3("Parser being asked to read a large CBOR map");
                }
                c(bA, jE, inputStream, b4Var);
                int i15 = (int) jE;
                t3[] t3VarArr = new t3[i15];
                x3 x3Var = null;
                int i16 = 0;
                while (i16 < jE) {
                    x3 x3VarB = b(inputStream, b4Var);
                    if (x3Var != null && x3VarB.compareTo(x3Var) <= 0) {
                        throw new n3(String.format("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s", x3Var.toString(), x3VarB.toString()));
                    }
                    t3VarArr[i16] = new t3(x3VarB, b(inputStream, b4Var));
                    i16++;
                    x3Var = x3VarB;
                }
                TreeMap treeMap = new TreeMap();
                while (i14 < i15) {
                    t3 t3Var = t3VarArr[i14];
                    if (treeMap.containsKey(t3Var.a())) {
                        throw new n3("Attempted to add duplicate key to canonical CBOR Map.");
                    }
                    treeMap.put(t3Var.a(), t3Var.b());
                    i14++;
                }
                return new u3(e1.f(treeMap));
            } catch (IOException | RuntimeException e14) {
                throw new r3("Error in decoding CborValue from bytes", e14);
            }
        } catch (IOException e15) {
            throw new r3("Error in decoding CborValue from bytes", e15);
        }
    }

    public static final void c(byte b14, long j14, InputStream inputStream, b4 b4Var) throws n3 {
        switch (b14) {
            case 24:
                if (j14 < 24) {
                    y3.a(j14, " after add info could have been represented in 0 additional bytes, but used 1");
                    break;
                }
                break;
            case 25:
                if (j14 < 256) {
                    y3.a(j14, " after add info could have been represented in 0-1 additional bytes, but used 2");
                    break;
                }
                break;
            case 26:
                if (j14 < 65536) {
                    y3.a(j14, " after add info could have been represented in 0-2 additional bytes, but used 4");
                    break;
                }
                break;
            case 27:
                if (j14 < 4294967296L) {
                    y3.a(j14, " after add info could have been represented in 0-4 additional bytes, but used 8");
                    break;
                }
                break;
        }
    }
}
