package com.google.android.gms.measurement.internal;

import android.content.pm.PackageManager;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class rc extends wd {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f33736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f6 f33737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f6 f33738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f6 f33739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f6 f33740h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f6 f33741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f6 f33742j;

    public rc(le leVar) {
        super(leVar);
        this.f33736d = new HashMap();
        i6 i6VarX = this.f33444a.x();
        Objects.requireNonNull(i6VarX);
        this.f33737e = new f6(i6VarX, "last_delete_stale", 0L);
        i6 i6VarX2 = this.f33444a.x();
        Objects.requireNonNull(i6VarX2);
        this.f33738f = new f6(i6VarX2, "last_delete_stale_batch", 0L);
        i6 i6VarX3 = this.f33444a.x();
        Objects.requireNonNull(i6VarX3);
        this.f33739g = new f6(i6VarX3, "backoff", 0L);
        i6 i6VarX4 = this.f33444a.x();
        Objects.requireNonNull(i6VarX4);
        this.f33740h = new f6(i6VarX4, "last_upload", 0L);
        i6 i6VarX5 = this.f33444a.x();
        Objects.requireNonNull(i6VarX5);
        this.f33741i = new f6(i6VarX5, "last_upload_attempt", 0L);
        i6 i6VarX6 = this.f33444a.x();
        Objects.requireNonNull(i6VarX6);
        this.f33742j = new f6(i6VarX6, "midnight_offset", 0L);
    }

    @Override // com.google.android.gms.measurement.internal.wd
    public final boolean l() {
        return false;
    }

    public final Pair m(String str, q8 q8Var) {
        return q8Var.o(p8.AD_STORAGE) ? n(str) : new Pair("", Boolean.FALSE);
    }

    public final Pair n(String str) {
        qc qcVar;
        ka.a.C1571a c1571aA;
        h();
        h7 h7Var = this.f33444a;
        long jB = h7Var.e().b();
        qc qcVar2 = (qc) this.f33736d.get(str);
        if (qcVar2 != null && jB < qcVar2.f33698c) {
            return new Pair(qcVar2.f33696a, Boolean.valueOf(qcVar2.f33697b));
        }
        ka.a.b(true);
        long jD = h7Var.w().D(str, c5.f33055b) + jB;
        try {
            try {
                c1571aA = ka.a.a(h7Var.d());
            } catch (PackageManager.NameNotFoundException unused) {
                c1571aA = null;
                if (qcVar2 != null && jB < qcVar2.f33698c + this.f33444a.w().D(str, c5.f33058c)) {
                    return new Pair(qcVar2.f33696a, Boolean.valueOf(qcVar2.f33697b));
                }
            }
            if (c1571aA == null) {
                return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
            }
            String strA = c1571aA.a();
            qcVar = strA != null ? new qc(strA, c1571aA.b(), jD) : new qc("", c1571aA.b(), jD);
            this.f33736d.put(str, qcVar);
            ka.a.b(false);
            return new Pair(qcVar.f33696a, Boolean.valueOf(qcVar.f33697b));
        } catch (Exception e14) {
            this.f33444a.a().v().b("Unable to get advertising id", e14);
            qcVar = new qc("", false, jD);
        }
    }

    public final String o(String str, boolean z14) {
        h();
        String str2 = z14 ? (String) n(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestC = ue.C();
        if (messageDigestC == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestC.digest(str2.getBytes())));
    }
}
