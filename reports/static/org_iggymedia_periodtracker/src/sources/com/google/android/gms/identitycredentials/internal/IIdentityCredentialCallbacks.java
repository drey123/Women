package com.google.android.gms.identitycredentials.internal;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import kb.a0;
import kb.c0;
import kb.e;
import kb.e0;
import kb.g;
import kb.g0;
import kb.i;
import kb.i0;
import kb.k0;
import kb.m;
import kb.o0;
import kb.s;
import kb.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface IIdentityCredentialCallbacks extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends tb.b implements IIdentityCredentialCallbacks {
        public a() {
            super("com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks");
        }

        @Override // tb.b
        public boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
            switch (i14) {
                case 1:
                    Status status = (Status) tb.c.a(parcel, Status.CREATOR);
                    c0 c0Var = (c0) tb.c.a(parcel, c0.CREATOR);
                    k(parcel);
                    C(status, c0Var);
                    return true;
                case 2:
                    Status status2 = (Status) tb.c.a(parcel, Status.CREATOR);
                    k0 k0Var = (k0) tb.c.a(parcel, k0.CREATOR);
                    k(parcel);
                    J2(status2, k0Var);
                    return true;
                case 3:
                    Status status3 = (Status) tb.c.a(parcel, Status.CREATOR);
                    g gVar = (g) tb.c.a(parcel, g.CREATOR);
                    k(parcel);
                    s2(status3, gVar);
                    return true;
                case 4:
                    Status status4 = (Status) tb.c.a(parcel, Status.CREATOR);
                    e0 e0Var = (e0) tb.c.a(parcel, e0.CREATOR);
                    k(parcel);
                    x(status4, e0Var);
                    return true;
                case 5:
                    Status status5 = (Status) tb.c.a(parcel, Status.CREATOR);
                    i0 i0Var = (i0) tb.c.a(parcel, i0.CREATOR);
                    k(parcel);
                    n0(status5, i0Var);
                    return true;
                case 6:
                    Status status6 = (Status) tb.c.a(parcel, Status.CREATOR);
                    m mVar = (m) tb.c.a(parcel, m.CREATOR);
                    k(parcel);
                    l0(status6, mVar);
                    return true;
                case 7:
                    Status status7 = (Status) tb.c.a(parcel, Status.CREATOR);
                    i iVar = (i) tb.c.a(parcel, i.CREATOR);
                    k(parcel);
                    O0(status7, iVar);
                    return true;
                case 8:
                    Status status8 = (Status) tb.c.a(parcel, Status.CREATOR);
                    g0 g0Var = (g0) tb.c.a(parcel, g0.CREATOR);
                    k(parcel);
                    v(status8, g0Var);
                    return true;
                case 9:
                    Status status9 = (Status) tb.c.a(parcel, Status.CREATOR);
                    kb.c cVar = (kb.c) tb.c.a(parcel, kb.c.CREATOR);
                    k(parcel);
                    y(status9, cVar);
                    return true;
                case 10:
                    Status status10 = (Status) tb.c.a(parcel, Status.CREATOR);
                    o0 o0Var = (o0) tb.c.a(parcel, o0.CREATOR);
                    k(parcel);
                    A1(status10, o0Var);
                    return true;
                case 11:
                    Status status11 = (Status) tb.c.a(parcel, Status.CREATOR);
                    e eVar = (e) tb.c.a(parcel, e.CREATOR);
                    k(parcel);
                    U0(status11, eVar);
                    return true;
                case 12:
                    Status status12 = (Status) tb.c.a(parcel, Status.CREATOR);
                    a0 a0Var = (a0) tb.c.a(parcel, a0.CREATOR);
                    k(parcel);
                    W0(status12, a0Var);
                    return true;
                case 13:
                    Status status13 = (Status) tb.c.a(parcel, Status.CREATOR);
                    u uVar = (u) tb.c.a(parcel, u.CREATOR);
                    k(parcel);
                    M(status13, uVar);
                    return true;
                case 14:
                    Status status14 = (Status) tb.c.a(parcel, Status.CREATOR);
                    s sVar = (s) tb.c.a(parcel, s.CREATOR);
                    k(parcel);
                    G2(status14, sVar);
                    return true;
                case 15:
                    Status status15 = (Status) tb.c.a(parcel, Status.CREATOR);
                    kb.a aVar = (kb.a) tb.c.a(parcel, kb.a.CREATOR);
                    k(parcel);
                    K(status15, aVar);
                    return true;
                default:
                    return false;
            }
        }
    }

    void A1(Status status, o0 o0Var);

    void C(Status status, c0 c0Var);

    void G2(Status status, s sVar);

    void J2(Status status, k0 k0Var);

    void K(Status status, kb.a aVar);

    void M(Status status, u uVar);

    void O0(Status status, i iVar);

    void U0(Status status, e eVar);

    void W0(Status status, a0 a0Var);

    void l0(Status status, m mVar);

    void n0(Status status, i0 i0Var);

    void s2(Status status, g gVar);

    void v(Status status, g0 g0Var);

    void x(Status status, e0 e0Var);

    void y(Status status, kb.c cVar);
}
