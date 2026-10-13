package com.google.android.gms.internal.measurement;

import io.realm.internal.Property;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q4 extends ha implements zznn {
    private static final q4 zzu;
    private int zzb;
    private long zzd;
    private int zzf;
    private boolean zzk;
    private k4 zzp;
    private u4 zzq;
    private a5 zzr;
    private w4 zzs;
    private s4 zzt;
    private String zze = "";
    private zzmo zzg = ha.y();
    private zzmo zzh = ha.y();
    private zzmo zzi = ha.y();
    private String zzj = "";
    private zzmo zzl = ha.y();
    private zzmo zzm = ha.y();
    private String zzn = "";
    private String zzo = "";

    static {
        q4 q4Var = new q4();
        zzu = q4Var;
        ha.s(q4.class, q4Var);
    }

    public static p4 T() {
        return (p4) zzu.o();
    }

    public static q4 U() {
        return zzu;
    }

    @Override // com.google.android.gms.internal.measurement.ha
    public final Object B(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return ha.t(zzu, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", y4.class, "zzh", o4.class, "zzi", h3.class, "zzj", "zzk", "zzl", i7.class, "zzm", m4.class, "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt"});
        }
        if (i15 == 3) {
            return new q4();
        }
        byte[] bArr = null;
        if (i15 == 4) {
            return new p4(bArr);
        }
        if (i15 == 5) {
            return zzu;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final long D() {
        return this.zzd;
    }

    public final boolean E() {
        return (this.zzb & 2) != 0;
    }

    public final String F() {
        return this.zze;
    }

    public final List G() {
        return this.zzg;
    }

    public final int H() {
        return this.zzh.size();
    }

    public final o4 I(int i14) {
        return (o4) this.zzh.get(i14);
    }

    public final List J() {
        return this.zzi;
    }

    public final List K() {
        return this.zzl;
    }

    public final int L() {
        return this.zzl.size();
    }

    public final List M() {
        return this.zzm;
    }

    public final String O() {
        return this.zzn;
    }

    public final boolean P() {
        return (this.zzb & Property.TYPE_ARRAY) != 0;
    }

    public final k4 Q() {
        k4 k4Var = this.zzp;
        return k4Var == null ? k4.I() : k4Var;
    }

    public final boolean R() {
        return (this.zzb & 512) != 0;
    }

    public final a5 S() {
        a5 a5Var = this.zzr;
        return a5Var == null ? a5.G() : a5Var;
    }

    public final /* synthetic */ void V(int i14, o4 o4Var) {
        o4Var.getClass();
        zzmo zzmoVar = this.zzh;
        if (!zzmoVar.zza()) {
            this.zzh = ha.z(zzmoVar);
        }
        this.zzh.set(i14, o4Var);
    }

    public final /* synthetic */ void W() {
        this.zzi = ha.y();
    }

    public final /* synthetic */ void X() {
        this.zzl = ha.y();
    }
}
