package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ea extends w8 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ha f32072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ha f32073e;

    public ea(ha haVar) {
        this.f32072d = haVar;
        if (haVar.j()) {
            vl.h.a("Default instance must be immutable.");
            throw null;
        }
        this.f32073e = haVar.l();
    }

    public static void j(Object obj, Object obj2) {
        eb.a().b(obj.getClass()).e(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.w8
    public final /* bridge */ /* synthetic */ w8 g(byte[] bArr, int i14, int i15) throws la {
        v9 v9Var = v9.f32456b;
        eb ebVar = eb.f32074c;
        t(bArr, 0, i15, v9.f32457c);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.w8
    public final /* bridge */ /* synthetic */ w8 h(byte[] bArr, int i14, int i15, v9 v9Var) throws la {
        t(bArr, 0, i15, v9Var);
        return this;
    }

    public final void m() {
        if (this.f32073e.j()) {
            return;
        }
        n();
    }

    public void n() {
        ha haVarL = this.f32072d.l();
        j(haVarL, this.f32073e);
        this.f32073e = haVarL;
    }

    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final ea clone() {
        ea eaVar = (ea) this.f32072d.B(5, null, null);
        eaVar.f32073e = n0();
        return eaVar;
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public ha n0() {
        boolean zJ = this.f32073e.j();
        ha haVar = this.f32073e;
        if (!zJ) {
            return haVar;
        }
        haVar.n();
        return this.f32073e;
    }

    public final ha r() {
        ha haVarN0 = n0();
        if (haVarN0.i()) {
            return haVarN0;
        }
        throw new ob(haVarN0);
    }

    public final ea s(ha haVar) {
        if (!this.f32072d.equals(haVar)) {
            if (!this.f32073e.j()) {
                n();
            }
            j(this.f32073e, haVar);
        }
        return this;
    }

    public final ea t(byte[] bArr, int i14, int i15, v9 v9Var) throws la {
        if (!this.f32073e.j()) {
            n();
        }
        try {
            eb.a().b(this.f32073e.getClass()).g(this.f32073e, bArr, 0, i15, new a9(v9Var));
            return this;
        } catch (la e14) {
            throw e14;
        } catch (IOException e15) {
            io.realm.internal.d.a("Reading from byte array should not throw IOException.", e15);
            return null;
        } catch (IndexOutOfBoundsException unused) {
            b9.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
    }
}
