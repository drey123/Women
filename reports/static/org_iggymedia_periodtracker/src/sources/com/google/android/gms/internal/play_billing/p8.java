package com.google.android.gms.internal.play_billing;

import io.realm.internal.Property;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p8 extends m5 implements zzhs {
    private static final p8 zzb;
    private int zzd;
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzs;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        p8 p8Var = new p8();
        zzb = p8Var;
        m5.f(p8.class, p8Var);
    }

    public static /* synthetic */ void C(p8 p8Var, long j14) {
        p8Var.zzd |= 512;
        p8Var.zzn = 926300087L;
    }

    public static /* synthetic */ void D(p8 p8Var, String str) {
        str.getClass();
        p8Var.zzd |= 4;
        p8Var.zzg = str;
    }

    public static /* synthetic */ void E(p8 p8Var, String str) {
        str.getClass();
        p8Var.zzd |= 1024;
        p8Var.zzo = str;
    }

    public static /* synthetic */ void F(p8 p8Var, String str) {
        str.getClass();
        p8Var.zzd |= 8192;
        p8Var.zzr = str;
    }

    public static /* synthetic */ void G(p8 p8Var, String str) {
        str.getClass();
        p8Var.zzd |= 4096;
        p8Var.zzq = str;
    }

    public static /* synthetic */ void H(p8 p8Var, String str) {
        str.getClass();
        p8Var.zzd |= DateUtils.FORMAT_NO_MIDNIGHT;
        p8Var.zzp = str;
    }

    public static /* synthetic */ void I(p8 p8Var, int i14) {
        p8Var.zzd |= DateUtils.FORMAT_ABBREV_TIME;
        p8Var.zzs = i14;
    }

    public static /* synthetic */ void J(p8 p8Var, boolean z14) {
        p8Var.zzd |= 64;
        p8Var.zzk = z14;
    }

    public static /* synthetic */ void K(p8 p8Var, String str) {
        str.getClass();
        p8Var.zzd |= 1;
        p8Var.zze = str;
    }

    public static /* synthetic */ void L(p8 p8Var, String str) {
        p8Var.zzd |= 2;
        p8Var.zzf = str;
    }

    public static n8 M() {
        return (n8) zzb.s();
    }

    public static /* synthetic */ void O(p8 p8Var, int i14) {
        p8Var.zzd |= Property.TYPE_ARRAY;
        p8Var.zzl = i14;
    }

    public static /* synthetic */ void P(p8 p8Var, int i14) {
        p8Var.zzd |= Property.TYPE_SET;
        p8Var.zzm = i14;
    }

    public static /* synthetic */ void Q(p8 p8Var, int i14) {
        p8Var.zzd |= 8;
        p8Var.zzh = i14;
    }

    public static /* synthetic */ void R(p8 p8Var, long j14) {
        p8Var.zzd |= 16;
        p8Var.zzi = j14;
    }

    public static /* synthetic */ void S(p8 p8Var, long j14) {
        p8Var.zzd |= 32;
        p8Var.zzj = j14;
    }

    @Override // com.google.android.gms.internal.play_billing.m5
    public final Object o(int i14, Object obj, Object obj2) {
        int i15 = i14 - 1;
        if (i15 == 0) {
            return (byte) 1;
        }
        if (i15 == 2) {
            return m5.A(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i15 == 3) {
            return new p8();
        }
        o8 o8Var = null;
        if (i15 == 4) {
            return new n8(o8Var);
        }
        if (i15 == 5) {
            return zzb;
        }
        throw null;
    }
}
