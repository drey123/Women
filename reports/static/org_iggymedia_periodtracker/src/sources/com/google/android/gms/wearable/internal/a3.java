package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a3 extends com.google.android.gms.internal.wearable.j implements zzfp {
    public a3() {
        super("com.google.android.gms.wearable.internal.IWearableCallbacks");
    }

    @Override // com.google.android.gms.internal.wearable.j
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        switch (i14) {
            case 2:
                b2 b2Var = (b2) com.google.android.gms.internal.wearable.k.a(parcel, b2.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                u2(b2Var);
                break;
            case 3:
                g4 g4Var = (g4) com.google.android.gms.internal.wearable.k.a(parcel, g4.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                a1(g4Var);
                break;
            case 4:
                h2 h2Var = (h2) com.google.android.gms.internal.wearable.k.a(parcel, h2.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                x1(h2Var);
                break;
            case 5:
                DataHolder dataHolder = (DataHolder) com.google.android.gms.internal.wearable.k.a(parcel, DataHolder.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                t0(dataHolder);
                break;
            case 6:
                d1 d1Var = (d1) com.google.android.gms.internal.wearable.k.a(parcel, d1.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                y2(d1Var);
                break;
            case 7:
                q4 q4Var = (q4) com.google.android.gms.internal.wearable.k.a(parcel, q4.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                L(q4Var);
                break;
            case 8:
                o2 o2Var = (o2) com.google.android.gms.internal.wearable.k.a(parcel, o2.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                e2(o2Var);
                break;
            case 9:
                q2 q2Var = (q2) com.google.android.gms.internal.wearable.k.a(parcel, q2.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                P1(q2Var);
                break;
            case 10:
                f2 f2Var = (f2) com.google.android.gms.internal.wearable.k.a(parcel, f2.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                s1(f2Var);
                break;
            case 11:
                Status status = (Status) com.google.android.gms.internal.wearable.k.a(parcel, Status.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                t1(status);
                break;
            case 12:
                v4 v4Var = (v4) com.google.android.gms.internal.wearable.k.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                L2(v4Var);
                break;
            case 13:
                d2 d2Var = (d2) com.google.android.gms.internal.wearable.k.a(parcel, d2.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                J1(d2Var);
                break;
            case 14:
                a4 a4Var = (a4) com.google.android.gms.internal.wearable.k.a(parcel, a4.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                W1(a4Var);
                break;
            case 15:
                p0 p0Var = (p0) com.google.android.gms.internal.wearable.k.a(parcel, p0.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                E0(p0Var);
                break;
            case 16:
                p0 p0Var2 = (p0) com.google.android.gms.internal.wearable.k.a(parcel, p0.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                x0(p0Var2);
                break;
            case 17:
                p1 p1Var = (p1) com.google.android.gms.internal.wearable.k.a(parcel, p1.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                k0(p1Var);
                break;
            case 18:
                r1 r1Var = (r1) com.google.android.gms.internal.wearable.k.a(parcel, r1.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                b0(r1Var);
                break;
            case 19:
                k0 k0Var = (k0) com.google.android.gms.internal.wearable.k.a(parcel, k0.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                v1(k0Var);
                break;
            case 20:
                m0 m0Var = (m0) com.google.android.gms.internal.wearable.k.a(parcel, m0.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                K0(m0Var);
                break;
            case 21:
            case 24:
            case 25:
            case 31:
            case 32:
            case 33:
            case 44:
            case 45:
            default:
                return false;
            case 22:
                n1 n1Var = (n1) com.google.android.gms.internal.wearable.k.a(parcel, n1.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                g1(n1Var);
                break;
            case 23:
                h1 h1Var = (h1) com.google.android.gms.internal.wearable.k.a(parcel, h1.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                f2(h1Var);
                break;
            case 26:
                u3 u3Var = (u3) com.google.android.gms.internal.wearable.k.a(parcel, u3.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                y1(u3Var);
                break;
            case 27:
                k4 k4Var = (k4) com.google.android.gms.internal.wearable.k.a(parcel, k4.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                c0(k4Var);
                break;
            case 28:
                u1 u1Var = (u1) com.google.android.gms.internal.wearable.k.a(parcel, u1.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                E(u1Var);
                break;
            case 29:
                y1 y1Var = (y1) com.google.android.gms.internal.wearable.k.a(parcel, y1.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                w2(y1Var);
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                w1 w1Var = (w1) com.google.android.gms.internal.wearable.k.a(parcel, w1.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                I(w1Var);
                break;
            case 34:
                o4 o4Var = (o4) com.google.android.gms.internal.wearable.k.a(parcel, o4.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                q(o4Var);
                break;
            case 35:
                j2 j2Var = (j2) com.google.android.gms.internal.wearable.k.a(parcel, j2.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                M0(j2Var);
                break;
            case 36:
                e4 e4Var = (e4) com.google.android.gms.internal.wearable.k.a(parcel, e4.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                V0(e4Var);
                break;
            case 37:
                z1 z1Var = (z1) com.google.android.gms.internal.wearable.k.a(parcel, z1.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                D2(z1Var);
                break;
            case 38:
                u0 u0Var = (u0) com.google.android.gms.internal.wearable.k.a(parcel, u0.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                B2(u0Var);
                break;
            case 39:
                s2 s2Var = (s2) com.google.android.gms.internal.wearable.k.a(parcel, s2.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                Z1(s2Var);
                break;
            case 40:
                e6 e6Var = (e6) com.google.android.gms.internal.wearable.k.a(parcel, e6.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                N2(e6Var);
                break;
            case 41:
                j1 j1Var = (j1) com.google.android.gms.internal.wearable.k.a(parcel, j1.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                Q1(j1Var);
                break;
            case 42:
                l1 l1Var = (l1) com.google.android.gms.internal.wearable.k.a(parcel, l1.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                a2(l1Var);
                break;
            case 43:
                w2 w2Var = (w2) com.google.android.gms.internal.wearable.k.a(parcel, w2.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                T0(w2Var);
                break;
            case 46:
                j6 j6Var = (j6) com.google.android.gms.internal.wearable.k.a(parcel, j6.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                W(j6Var);
                break;
            case 47:
                u2 u2Var = (u2) com.google.android.gms.internal.wearable.k.a(parcel, u2.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                j1(u2Var);
                break;
            case 48:
                l2 l2Var = (l2) com.google.android.gms.internal.wearable.k.a(parcel, l2.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                u0(l2Var);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
