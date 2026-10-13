package ua;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.b f151459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f151460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f151461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f151462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f151463e;

    public b0(com.google.android.gms.common.api.internal.b bVar, int i14, b bVar2, long j14, long j15, String str, String str2) {
        this.f151459a = bVar;
        this.f151460b = i14;
        this.f151461c = bVar2;
        this.f151462d = j14;
        this.f151463e = j15;
    }

    public static b0 a(com.google.android.gms.common.api.internal.b bVar, int i14, b bVar2) {
        boolean zT1;
        if (!bVar.e()) {
            return null;
        }
        wa.l lVarA = wa.k.b().a();
        if (lVarA == null) {
            zT1 = true;
        } else {
            if (!lVarA.S1()) {
                return null;
            }
            zT1 = lVarA.T1();
            com.google.android.gms.common.api.internal.i iVarT = bVar.t(bVar2);
            if (iVarT != null) {
                if (!(iVarT.v() instanceof BaseGmsClient)) {
                    return null;
                }
                BaseGmsClient baseGmsClient = (BaseGmsClient) iVarT.v();
                if (baseGmsClient.J() && !baseGmsClient.d()) {
                    wa.e eVarB = b(iVarT, baseGmsClient, i14);
                    if (eVarB == null) {
                        return null;
                    }
                    iVarT.G();
                    zT1 = eVarB.U1();
                }
            }
        }
        return new b0(bVar, i14, bVar2, zT1 ? System.currentTimeMillis() : 0L, zT1 ? SystemClock.elapsedRealtime() : 0L, null, null);
    }

    public static wa.e b(com.google.android.gms.common.api.internal.i iVar, BaseGmsClient baseGmsClient, int i14) {
        int[] iArrR1;
        int[] iArrS1;
        wa.e eVarH = baseGmsClient.H();
        if (eVarH == null || !eVarH.T1() || ((iArrR1 = eVarH.R1()) != null ? !bb.b.a(iArrR1, i14) : !((iArrS1 = eVarH.S1()) == null || !bb.b.a(iArrS1, i14))) || iVar.t() >= eVarH.Q1()) {
            return null;
        }
        return eVarH;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009a A[PHI: r9
      0x009a: PHI (r9v3 int) = (r9v0 int), (r9v2 int) binds: [B:38:0x0098, B:44:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        com.google.android.gms.common.api.internal.i iVarT;
        int iU1;
        int i14;
        int i15;
        int iR1;
        long j14;
        long j15;
        if (this.f151459a.e()) {
            wa.l lVarA = wa.k.b().a();
            if ((lVarA == null || lVarA.S1()) && (iVarT = this.f151459a.t(this.f151461c)) != null && (iVarT.v() instanceof BaseGmsClient)) {
                BaseGmsClient baseGmsClient = (BaseGmsClient) iVarT.v();
                int i16 = 0;
                boolean zT1 = this.f151462d > 0;
                int iZ = baseGmsClient.z();
                int iR2 = 100;
                if (lVarA != null) {
                    zT1 &= lVarA.T1();
                    int iQ1 = lVarA.Q1();
                    int iR3 = lVarA.R1();
                    iU1 = lVarA.U1();
                    if (baseGmsClient.J() && !baseGmsClient.d()) {
                        wa.e eVarB = b(iVarT, baseGmsClient, this.f151460b);
                        if (eVarB == null) {
                            return;
                        }
                        boolean z14 = eVarB.U1() && this.f151462d > 0;
                        iR3 = eVarB.Q1();
                        zT1 = z14;
                    }
                    i15 = iQ1;
                    i14 = iR3;
                } else {
                    iU1 = 0;
                    i14 = 100;
                    i15 = 5000;
                }
                com.google.android.gms.common.api.internal.b bVar = this.f151459a;
                int iElapsedRealtime = -1;
                if (task.n()) {
                    iR1 = 0;
                } else if (task.l()) {
                    i16 = iR2;
                    iR1 = -1;
                } else {
                    Exception excI = task.i();
                    if (excI instanceof ta.a) {
                        Status statusA = ((ta.a) excI).a();
                        iR2 = statusA.R1();
                        sa.b bVarQ1 = statusA.Q1();
                        if (bVarQ1 == null) {
                            i16 = iR2;
                            iR1 = -1;
                        } else {
                            iR1 = bVarQ1.R1();
                            i16 = iR2;
                        }
                    } else {
                        i16 = 101;
                        iR1 = -1;
                    }
                }
                if (zT1) {
                    long j16 = this.f151462d;
                    long j17 = this.f151463e;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j17);
                    j15 = jCurrentTimeMillis;
                    j14 = j16;
                } else {
                    j14 = 0;
                    j15 = 0;
                }
                bVar.E(new wa.h(this.f151460b, i16, iR1, j14, j15, null, null, iZ, iElapsedRealtime), iU1, i15, i14);
            }
        }
    }
}
